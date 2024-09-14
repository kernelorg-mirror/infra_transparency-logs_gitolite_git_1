From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 14 Sep 2024 00:23:15 -0000
Message-Id: <172627339557.2773350.4053849482869439275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 7b1efbb23423018f56330473c65f033bec61d1b9
    new: 0a0ed482df1a672011b0de141daa2a56a73e3dd7
    log: |
         85d933bfe55e437a5d2bf582f550d3d73b30326d filemap: Fix bounds checking in filemap_read()
         0a0ed482df1a672011b0de141daa2a56a73e3dd7 filemap: filemap_read() should check that the offset is positive or zero
         
