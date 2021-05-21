From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Fri, 21 May 2021 13:48:31 -0000
Message-Id: <162160491141.19599.5731739895050335230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 155591d3ceeec2cd6a50b40278e2014c45f6b5f6
    new: 17cd3a106e9762cd97883cce884a8bfcf5a476ad
    log: |
         3aed3af202aa2f8246d07875809b9bc07a02131b USB: serial: digi_acceleport: reduce chars_in_buffer over-reporting
         dcbc0ae4f8fcdd4c873e7a9bac49ab84b0453813 USB: serial: digi_acceleport: add chars_in_buffer locking
         9a8253a7c2da1d78183029a46bf04fb7beb933eb USB: serial: io_edgeport: drop buffer-callback sanity checks
         683c5cfa5d1c050c698654e9bb13b12c8e60e174 USB: serial: mos7720: drop buffer-callback sanity checks
         661867161f63bc5cc22b0d1e8ea59a682779a0ef USB: serial: mos7840: drop buffer-callback return-value comments
         17cd3a106e9762cd97883cce884a8bfcf5a476ad USB: serial: drop irq-flags initialisations
         
