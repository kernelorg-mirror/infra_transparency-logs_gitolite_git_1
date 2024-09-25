From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 25 Sep 2024 18:40:58 -0000
Message-Id: <172728965808.3881289.2070000476220653347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: cebbc100cab6843ed9b688e0726b9e47eb8b1a87
    new: b3edecb4605a2a1c67700df9d6cb94bdc5659cc0
    log: |
         327203be5cf02ae376d657db8ce44729b8bd3d1a filemap: Fix bounds checking in filemap_read()
         94de8775c50960d64d6dd908d98e8fcc99c60492 filemap: filemap_read() should check that the offset is positive or zero
         b3edecb4605a2a1c67700df9d6cb94bdc5659cc0 sunrpc: fix prog selection loop in svc_process_common
         
