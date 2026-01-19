From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 19 Jan 2026 08:52:09 -0000
Message-Id: <176881272950.2513904.13196680644733744511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: a4cd9860fa085f0d04d2065f4c151fcde9fcdf4a
    new: 6b617317e5bc95e9962a712314ae0c4b7a4d5cc3
    log: |
         6b67470dce11cfaa09915cca8a5a807d3daf0b87 firewire: core: add function variants for isochronous context creation
         0fe92d5d2c2ac3af9cb54260e7c90b945ebb306c firewire: ohci: refactor isoc single-channel state using a union
         c544c829894faa9251be1dcb2fe59a0a7ad21fa9 firewire: ohci: code refactoring to use union for isoc multiple channel state
         ea6fdb1cbde04b16c64205176e20082358ce8e99 firewire: ohci: use cleanup helper for isoc context header allocation
         090ac6520044d0d02e039d76aaa22f4c9751837f firewire: core: add flags member for isochronous context structure
         fc999c7b68ac80cf260a43237e2b304222987243 firewire: ohci: allocate isoc context header by kvmalloc()
         9bf71acd65bf190a0ef1bc885a0a664f91beff03 firewire: core: provide isoc header buffer size outside card driver
         e5f1291b6f3f85559ed124316f814c013262b44e firewire: core: add fw_iso_context_create() variant with header storage size
         6b617317e5bc95e9962a712314ae0c4b7a4d5cc3 ALSA: firewire: remove PCM buffer size constraint from isoc context header
         
