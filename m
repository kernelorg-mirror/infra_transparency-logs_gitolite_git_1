From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 24 Nov 2025 14:41:07 -0000
Message-Id: <176399526717.2083536.5033077661278213093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-cleanup
    old: 1f1fc71d38270e69eb4e8463cfd2c04e52d1b9d1
    new: 1bc2089694a33afb711779dfcb4bbbe10ccbe466
    log: |
         6ce750b6f7e5e5f0a9331ee1c028cfc757c71d13 cifs: Clean up some places where an extra kvec[] was required for rfc1002
         d2d53e8745c2e776fda1b96099ef94e4868f16e3 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
         ac64b7501d619994892489676db55fd1fc814c04 cifs: Remove the server pointer from smb_message
         f37b3883255b5acd13160b67347e835d437e41ff cifs: Don't need state locking in smb2_get_mid_entry()
         1bc2089694a33afb711779dfcb4bbbe10ccbe466 cifs: Add a tracepoint to log EIO errors
         
