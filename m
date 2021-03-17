From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 17 Mar 2021 08:41:23 -0000
Message-Id: <161597048317.307.9806614463615714805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 8747fb3b14dda3a3e8f934ceb8beab9bd34d927e
    new: 764de1059b97ca1fe8fe023bb10e736772945c87
    log: |
         e5f48c812679ff46c8fe5e0c4a9f2881cb56ea1a USB: serial: pl2303: clean up type detection
         8a7bf7510d1f43994b39a677e561af4ee6a1a0ae USB: serial: pl2303: amend and tighten type detection
         ca82f648d6d4f5cb21717d250bb08aa6b0bce660 USB: serial: pl2303: rename legacy PL2303H type
         894758d0571de4675520540c9e093d7e0ed9aae6 USB: serial: pl2303: tighten type HXN (G) detection
         8cbc753961e3afc71da527ec7f68ffdfc1f16a93 USB: serial: pl2303: add device-type names
         764de1059b97ca1fe8fe023bb10e736772945c87 USB: serial: pl2303: TA & TB alternate divider with non-standard baud rates
         
