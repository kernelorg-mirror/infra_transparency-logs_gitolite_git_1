From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Tue, 08 Sep 2026 09:01:15 -0000
Message-Id: <178885807572.2296786.13288959109685388603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 6177bcd94be83f80a032c2e69a06606d325335b9
    new: ae0e61d95677efa778379853e495d748e6efbf95
    log: |
         b51faf3f2e307f114854bbe6d495f03cd5370686 USB: serial: option: add Compal EXC-T1 support
         33c920f7c5952dfc42d1b8ea6efe16b1f0bb0c5b USB: serial: fix port tear down use-after-free
         63594e8ffe097bc0b7639936f33799a7653dded2 USB: serial: fix dynamic id driver deregistration race
         646e5b28b4fdbc1b828a2398d6ced2c1dd308a46 USB: serial: fix driver deregistration order
         8fe535227455db566bcaf40fd83db50b16dce935 USB: serial: use iterator for driver deregistration
         ae0e61d95677efa778379853e495d748e6efbf95 USB: serial: fix ioctl hangup race
         
