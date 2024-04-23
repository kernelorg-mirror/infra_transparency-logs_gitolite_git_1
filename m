From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 23 Apr 2024 05:12:41 -0000
Message-Id: <171384916142.8170.10918158634596194992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: c936e287df26929ad6b5fd7fef22b356e434e90e
    new: d4d336f8c4d5a4609217ac83116ba3d06b7e918c
    log: |
         c6ca1ac9f4722c6aa940d61baa2416624472b7f0 thunderbolt: Increase sideband access polling delay
         d4d336f8c4d5a4609217ac83116ba3d06b7e918c thunderbolt: No need to loop over all retimers if access fails
         
