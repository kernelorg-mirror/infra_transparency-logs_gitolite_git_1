Content-Type: multipart/mixed; boundary="===============6026213981527318247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 16 May 2025 09:45:57 -0000
Message-Id: <174738875741.337503.2028832374008853374@gitolite.kernel.org>

--===============6026213981527318247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 0100c9414c29b7fc3a1c784cfd7f011a9c7b6370
    new: 65107cbe9585f82a65857c35838905e12cd9f779
    log: revlist-0100c9414c29-65107cbe9585.txt

--===============6026213981527318247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0100c9414c29-65107cbe9585.txt

f008a4390bde90b9bf2d34873b4d84ea48524182 fuse: support copying large folios
4ba08e62e80e6bf13f0b3fbc20c7ae57b38589a4 fuse: support large folios for retrieves
da4283da01fba1b452a8ba09469544bcbf9d3318 fuse: refactor fuse_fill_write_pages()
aee03ea7ff98046be839ad2ae2bff934332543e2 fuse: support large folios for writethrough writes
6ad7ef4467174cfc7daf4b6bec6013a3bb4cfb35 fuse: support large folios for folio reads
14db04aacfd762a89245fa2e840f4901907014ef fuse: support large folios for symlinks
772ebacdb26a78c2a1ccd541583d0c19cbc8a1f1 fuse: support large folios for stores
f32c9138c9c6745fa157c770fe757c0b1ee9906b fuse: support large folios for queued writes
64b0794766fd1ccb53153b55685f4b48a7efd04f fuse: support large folios for readahead
db111869f5091ec6bdfa9f83dc925d5b3717a1dd fuse: support large folios for writeback
376464b93692f4caae0ea4dd2321e50195ed58a1 fuse: don't allow signals to interrupt getdents copying
3bd894a88be056d7a549e836663a88eb999a2c2c readdir: supply dir_context.count as readdir buffer size hint
65107cbe9585f82a65857c35838905e12cd9f779 fuse: increase readdir buffer size

--===============6026213981527318247==--
