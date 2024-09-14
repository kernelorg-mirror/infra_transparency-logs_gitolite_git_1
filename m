From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 14 Sep 2024 00:23:23 -0000
Message-Id: <172627340315.2773543.3072479313034288949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.12
    old: 7b1efbb23423018f56330473c65f033bec61d1b9
    new: 0a0ed482df1a672011b0de141daa2a56a73e3dd7
    log: |
         85d933bfe55e437a5d2bf582f550d3d73b30326d filemap: Fix bounds checking in filemap_read()
         0a0ed482df1a672011b0de141daa2a56a73e3dd7 filemap: filemap_read() should check that the offset is positive or zero
         
