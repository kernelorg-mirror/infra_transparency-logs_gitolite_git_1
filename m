From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Feb 2023 11:41:05 -0000
Message-Id: <167585646554.20789.11314204138880179218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: cd17c663394d7f5367c25d68feba1ba2503be15e
    new: fd5c4106c0d572fd57a43f62355753eb4d928a54
    log: |
         7991cd1d0257dd1adde7744bfb41a1899c87a79c errseq: add a new errseq_fetch helper
         621397cad811e4ded5c82c2c0965451d52dfc4a0 nfsd: simplify write verifier handling
         fd5c4106c0d572fd57a43f62355753eb4d928a54 nfsd: flush data when the NFSD_FILE_REFERENCED flag is cleared
         
