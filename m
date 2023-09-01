From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 01 Sep 2023 11:35:25 -0000
Message-Id: <169356812585.4919.6784732443686012598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6_usb
    old: 9401567dd45dfaed9a867f9fb6812e3f87b1c65e
    new: e377b4565ebdcaebfefedcd32544f67570b6debd
    log: |
         56248dffe749c3d60088993e79bcb98105eca3f5 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
         d9a9e253a390cf20c7ee8d42d578b9365ace66f1 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         d784693cefb631493681beb02cdccc1ad704c241 vgacon: add HAS_IOPORT dependencies
         fbd1a41f32fa45f39483a491cd316c4849806e61 fbdev: add HAS_IOPORT dependencies
         f51a49f4e1723594167edf808194cbad19a8934b video: Handle HAS_IOPORT dependencies
         2bbdf13fcd72a37fc760b096bcbefffa116b79f5 watchdog: add HAS_IOPORT dependencies
         e377b4565ebdcaebfefedcd32544f67570b6debd asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
