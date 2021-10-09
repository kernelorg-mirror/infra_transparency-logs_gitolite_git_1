From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 13:45:03 -0000
Message-Id: <163378710371.14825.1608170828741753887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed99bf0e81b558df39f7db2fa96d0228be4198c6
    new: 054f093a6578ec9cd9697e6a3d8eacd5bfe8925e
    log: |
         59fcbaf9c6dce8c142c54850b22f389994fd3c02 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         53413fffad27f01d37f94e7dfd45d117f69aeff9 USB: cdc-acm: fix racy tty buffer accesses
         054f093a6578ec9cd9697e6a3d8eacd5bfe8925e USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.19
    old: e34184f53363f6bb873c2fe0ce1a08ed7d16e94a
    new: fdce9ed289aa03d92f47acc3a36915c224dc5a27
    log: |
         a69404a2fb2a50c97dac9d83508e06fc377fe496 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         27e7ba132f41eb098e992d34e09c5beaa3dd056c USB: cdc-acm: fix racy tty buffer accesses
         74a36041f22a5771c39bb7b7e36440b7fb2a2f2b USB: cdc-acm: fix break reporting
         fdce9ed289aa03d92f47acc3a36915c224dc5a27 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/4.4
    old: a90a06e78fe30efa20c12e3376335ae30917629f
    new: 31822f19d3b3c2e378ed7ae73468e4a679a8dd8d
    log: |
         28f92d4f318a6ac7d163447d713be23d1059ea03 USB: cdc-acm: fix racy tty buffer accesses
         31822f19d3b3c2e378ed7ae73468e4a679a8dd8d USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.9
    old: bee9d293f25cc562f580764a31193a6bc9c1e386
    new: 9508709840998174077a461258f9e477123ebf0c
    log: |
         11f57b5858102e5f7281a37ee6c1b03e8d082c8b Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         87868119eacdf247c18b5f8704d0466708739c50 USB: cdc-acm: fix racy tty buffer accesses
         9508709840998174077a461258f9e477123ebf0c USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/5.10
    old: 5aa003b38148d584f20455ecac85c51187d0b71e
    new: 360182445d4f8f1b5b636e587d1cb506def280f6
    log: |
         4c3756d7f0bb464f639cbd5f944c2dd19c9d65af Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         3704a4b86355fb63cb4e3bad5d369ca58542e2b5 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
         844d970425b7a2a2584738b1eabdab45466e2e41 USB: cdc-acm: fix racy tty buffer accesses
         6839861645999311f8b6b6e3a6cf0accb53b7808 USB: cdc-acm: fix break reporting
         66b28bd1ff55d9015f6481c30c5e57f8e039ebf0 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         4bee91707b2f5c65851f2ff57d213d943bb93240 drm/amdgpu: During s0ix don't wait to signal GFXOFF
         1feea493438128a8dfdb4683069d1e5c6318dfb5 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
         360182445d4f8f1b5b636e587d1cb506def280f6 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/5.4
    old: faaca480fd5cd1976b6db743c43ac1f8d583de72
    new: a497504ae38de6f65533e7939f13bf2b91354e45
    log: |
         9f04852c53efe0dbde3847067de8aa3fec0a148f Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         cd4c888456fddb6068c76cb64684b4b32d9dce1c USB: cdc-acm: fix racy tty buffer accesses
         2b99e117b82b669251d15212cb91a3b07805afa0 USB: cdc-acm: fix break reporting
         8b826bd0c2e49a7a9375cb9fb7a87859bc97675d usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         a497504ae38de6f65533e7939f13bf2b91354e45 xen/privcmd: fix error handling in mmap-resource processing
         
