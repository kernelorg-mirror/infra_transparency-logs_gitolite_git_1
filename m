From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 10 Jun 2025 16:58:15 -0000
Message-Id: <174957469574.3401764.320679583621414559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 9966a3b51bae01098e8473c00a66782f44d8df8d
    new: ff1c8ae0bddd0100ff450b52c7c12b456e59ab6a
    log: |
         9eecad6225861581c9ce970e8ef306ecad9b4b45 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         4f5a3c496941f7b3a3d7151f126179b8ca7b0503 NFSD: pass nfsd_file to nfsd_iter_read()
         ba38d32183cdfe0b0b703ca34a59ca293d62dbf8 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
         837184311ba736433dde0c79f4d0383b40a312cc NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes
         ff1c8ae0bddd0100ff450b52c7c12b456e59ab6a NFSD: issue READs using O_DIRECT even if IO is misaligned
         
