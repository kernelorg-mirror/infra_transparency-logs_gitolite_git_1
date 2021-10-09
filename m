Content-Type: multipart/mixed; boundary="===============5102341737008660761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 13:47:04 -0000
Message-Id: <163378722436.16284.12280755416012326133@gitolite.kernel.org>

--===============5102341737008660761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 054f093a6578ec9cd9697e6a3d8eacd5bfe8925e
    new: b1f97b3f6bd50c26babba0006189e076adca28ca
    log: |
         b137441e0d69afeb8ac8fd179e57b46422b042c9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         dc893e0359def754a47a217ef8d3d87fb3503cc2 USB: cdc-acm: fix racy tty buffer accesses
         b1f97b3f6bd50c26babba0006189e076adca28ca USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.19
    old: fdce9ed289aa03d92f47acc3a36915c224dc5a27
    new: b7bc7015f047cfc7dcd30d4ca4180c71d60a1528
    log: |
         8feba396287fe0a0ab9f0ae7f1af8d7cecdae09e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         38f1a9236c42cd6e3afa54b8c3099e66faf3b8c1 USB: cdc-acm: fix racy tty buffer accesses
         454db6753ed06468c081b551cb32455c94664fcf USB: cdc-acm: fix break reporting
         b7bc7015f047cfc7dcd30d4ca4180c71d60a1528 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/4.4
    old: 31822f19d3b3c2e378ed7ae73468e4a679a8dd8d
    new: 5bf8ff8dd43e1d9162ab5b3a3c9260eafaeb012d
    log: |
         f16205b5d2560627a22d648809198e0373319e3a USB: cdc-acm: fix racy tty buffer accesses
         5bf8ff8dd43e1d9162ab5b3a3c9260eafaeb012d USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.9
    old: 9508709840998174077a461258f9e477123ebf0c
    new: 63e047f226c7a4749c112004326db170275ac973
    log: |
         f9280393571d01ae1b19010e3aa4ecbb98b83089 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         8df04c2aba83c804e5109c00bc4351a3d210b1f9 USB: cdc-acm: fix racy tty buffer accesses
         63e047f226c7a4749c112004326db170275ac973 USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/5.10
    old: 360182445d4f8f1b5b636e587d1cb506def280f6
    new: 1299525d8ea63656e1d60e1c07d60d800bc4ebb6
    log: |
         cf7d43fffc462cefedc2fc0c3525e58231fccb31 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         9d88b97e166dae63db242c3b28af22450bfc2b4f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
         718046198e898e3c006683f868f1ffef286ccc0a USB: cdc-acm: fix racy tty buffer accesses
         5b3b49e701eed27ca1aaf1afe107e5c10a57a44b USB: cdc-acm: fix break reporting
         9cc0f160b1476a110dd8be923313ca817a781333 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         f3413cdd1da8de984a7172899be21a97c0a24f59 drm/amdgpu: During s0ix don't wait to signal GFXOFF
         5a376937aae72467f2d2cad6896ddf1ed7db5f05 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
         1299525d8ea63656e1d60e1c07d60d800bc4ebb6 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/5.14
    old: 924356b31dcbb1d5a4a210d3614372fc4c27e6f3
    new: 913515ee2c2978dd3bf64f34b1a18667b7569570
    log: revlist-924356b31dcb-913515ee2c29.txt
  - ref: refs/heads/queue/5.4
    old: a497504ae38de6f65533e7939f13bf2b91354e45
    new: 8be28a31521502e5c8eb9e04601acddf73d12bb3
    log: |
         c5203900386f634d868488827eafa5ae12a92f05 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         94eb42d8907b7cd15e03c0cd67d2c1a0ca30d806 USB: cdc-acm: fix racy tty buffer accesses
         0c5294d0a31aaee357aeaedf7fc6c37b052b661b USB: cdc-acm: fix break reporting
         740fdfc9b034d45e00a2f1f94936660e664fb035 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         8be28a31521502e5c8eb9e04601acddf73d12bb3 xen/privcmd: fix error handling in mmap-resource processing
         

--===============5102341737008660761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924356b31dcb-913515ee2c29.txt

7727c3155054c431856b875a7e3aa2f254f790c3 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
7ed7c674fdd3a2f095fdb278809e7236875f7dc3 usb: cdc-wdm: Fix check for WWAN
bba127f9f1e0f84042f7c4c187600a591210f708 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
280f545cce90109e0810a29cb9d590fa1cb7b467 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
44de5170b78fe829d8d7e8ffb1645c9ad78db2a9 USB: cdc-acm: fix racy tty buffer accesses
9e15c06570067696ee4d5fd9e55a456f6f9904e6 USB: cdc-acm: fix break reporting
9380c91e6e16bce07085a7b042ee4fc737c5afd9 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
b46ae5739c61c82e640ff0c835b7f4cdac9ebc91 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
fab15801303a8943c51511aa8fcbe83107253a1a usb: typec: tipd: Remove dependency on "connector" child fwnode
f6a617c28135de06d4f329aed092474039e82ce6 drm/amd/display: Fix B0 USB-C DP Alt mode
79ecbb8bf8a77c00cd59c3b4d93884705eac9ce0 drm/amd/display: USB4 bring up set correct address
8e2348312dc5971d12da8a95f69447a5816f113a drm/amdgpu: During s0ix don't wait to signal GFXOFF
0902059e195b82782332469a421f35095487795b drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
b64b5d2707113faa4ca613c2828f38b4a599e749 drm/nouveau/ga102-: support ttm buffer moves via copy engine
bb9e2485d0667932201ab9dcc512f3f76360c9ef drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
7cc329226ed35ed7db8db8e399e12c6c60a5a5d2 drm/amd/display: Fix detection of 4 lane for DPALT
d29f96fe3f387acf614df82ce0035842527214dc drm/amd/display: Fix DCN3 B0 DP Alt Mapping
6f8b7fb031ba5ed3ef0819107b0e7c114cbfd6e7 drm/i915: Fix runtime pm handling in i915_gem_shrink
e05114b33d139d252a85834171e4a1a892ef8a6f drm/i915: Extend the async flip VT-d w/a to skl/bxt
913515ee2c2978dd3bf64f34b1a18667b7569570 xen/privcmd: fix error handling in mmap-resource processing

--===============5102341737008660761==--
