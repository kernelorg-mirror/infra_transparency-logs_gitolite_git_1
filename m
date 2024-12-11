Content-Type: multipart/mixed; boundary="===============7291091393321597312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 11 Dec 2024 01:50:44 -0000
Message-Id: <173388184473.98061.3711781776808274912@gitolite.kernel.org>

--===============7291091393321597312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 03de91eb81dd428fd872acd1a3f7730c40a06034
    log: revlist-40384c840ea1-03de91eb81dd.txt

--===============7291091393321597312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-03de91eb81dd.txt

f75978b8da4208427981d7fe9d23f9d16bb3bab7 f2fs: Use a folio in f2fs_all_cluster_page_ready()
cb84960d1de533e5ab53bed5f508f6f07218160f f2fs: Use a folio in f2fs_compress_write_end()
8ffc53b22e7921504cad6a098baf16967d7939b5 f2fs: Use a folio in f2fs_truncate_partial_cluster()
d71c454aad9f55782580db6184d373e629f6c0ef f2fs: Use a folio in f2fs_write_compressed_pages()
ed589dbad6c060de345bd9845843a9acc8f5317e f2fs: Convert submit tracepoints to take a folio
5307015f3e052c9c7312cff4a7e8c2567172d9b5 f2fs: Add F2FS_F_SB()
de8ffec23dfc869c489ee8eef1dfa422cfe32fe2 f2fs: Convert f2fs_finish_read_bio() to use folios
0ba227a71a12c4eff6ccfdecf11ff64db719ec4f f2fs: Use a folio more in f2fs_submit_page_bio()
a21d4b9de31ef0f615a2fd000bdc3826f6324511 f2fs: Use a data folio in f2fs_submit_page_bio()
ad46cc42711aea8f0a1ed70789dde355dd70bbad f2fs: Convert __read_io_type() to take a folio
c0e83ef2b8b387d887113d2306939708f84da4e8 f2fs: Remove calls to folio_file_mapping()
a39a1bb4f4d808e7498916638bbc6fb4ee878661 f2fs: cache more dentry pages
03de91eb81dd428fd872acd1a3f7730c40a06034 f2fs: ensure that node info flags are always initialized

--===============7291091393321597312==--
