Content-Type: multipart/mixed; boundary="===============4700107264764465956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 13:56:10 -0000
Message-Id: <163378777032.23403.13367250962226037443@gitolite.kernel.org>

--===============4700107264764465956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1f97b3f6bd50c26babba0006189e076adca28ca
    new: 1b76de743e2fa9dd844f1b17fd1051e5db135d09
    log: |
         7596b96399b8043fc24067c393759772dca660f5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         2f1511219952deeee41c0bf53d67ea5c71d01aae USB: cdc-acm: fix racy tty buffer accesses
         1b76de743e2fa9dd844f1b17fd1051e5db135d09 USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.19
    old: b7bc7015f047cfc7dcd30d4ca4180c71d60a1528
    new: 9ec3648b6ad7c315c4646c9edbca838baf926051
    log: |
         c8779308b73f07723dfd4f40d045b699d3b53c29 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         35ee07f058016d6b9a64781b5c6e5ecdc21e56c2 USB: cdc-acm: fix racy tty buffer accesses
         d03fba19fbf3d2db5f39287ea7a584a5e9797566 USB: cdc-acm: fix break reporting
         9ec3648b6ad7c315c4646c9edbca838baf926051 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/4.4
    old: 5bf8ff8dd43e1d9162ab5b3a3c9260eafaeb012d
    new: 0576907c324f6d8dbffaa0970f8b728884f808a6
    log: |
         24b260b9d057a2560bcbd3542c5634ebbcfedcd3 USB: cdc-acm: fix racy tty buffer accesses
         0576907c324f6d8dbffaa0970f8b728884f808a6 USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/4.9
    old: 63e047f226c7a4749c112004326db170275ac973
    new: 5528301d60693ca3005d79952c2160f5c15b8370
    log: |
         525a32dfc1ebd3c5c846dd52d61c796d361e2436 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         738956ddaf1c2e42f881fb87c42f8cde98a61a81 USB: cdc-acm: fix racy tty buffer accesses
         5528301d60693ca3005d79952c2160f5c15b8370 USB: cdc-acm: fix break reporting
         
  - ref: refs/heads/queue/5.10
    old: 1299525d8ea63656e1d60e1c07d60d800bc4ebb6
    new: 7468e43ec99ecfe01de5d977a8375e7a3656c8ce
    log: |
         7fc89d450ab1403e19f7086c495f37cbbd0aa8d0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         bed71dc4dc9f541128ceb1b80760180cfb96d845 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
         d1f11ccb922164f787d270c30bb007d670e1b0b7 USB: cdc-acm: fix racy tty buffer accesses
         552d8bb1ce3d693864f0cb02cb8a345f102456b1 USB: cdc-acm: fix break reporting
         804bc7ba10f52cb50474b48e42f30d81e824e6f7 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         f9b2880fdbf6032d5cc51ac18cef2b007406d749 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
         7468e43ec99ecfe01de5d977a8375e7a3656c8ce xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/5.14
    old: 913515ee2c2978dd3bf64f34b1a18667b7569570
    new: 95ae0befeec7783a487b2cfb73e11c2f622cb4d9
    log: revlist-913515ee2c29-95ae0befeec7.txt
  - ref: refs/heads/queue/5.4
    old: 8be28a31521502e5c8eb9e04601acddf73d12bb3
    new: fb430473b22b90b74889928c56763df894e030c0
    log: |
         eb2844a776c0401463c275322800f07d01ac1384 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         fb746d89fdf8bfb2a1edf530fba6cf54edbf505a USB: cdc-acm: fix racy tty buffer accesses
         d29a0bcc35a8e83678c46cc0fb5d71a0000947b3 USB: cdc-acm: fix break reporting
         41d13632413b814039c8dd3ee0b8a836ff9797e0 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         fb430473b22b90b74889928c56763df894e030c0 xen/privcmd: fix error handling in mmap-resource processing
         

--===============4700107264764465956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913515ee2c29-95ae0befeec7.txt

cd144e44cf33faa656b433ec7e7e3e76823142d2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a6856eae67a62e2890b2387611c33008e53cef5b usb: cdc-wdm: Fix check for WWAN
050dec533578b0fb5b3f1b69f9e85353d95d6e06 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6b8efab8930caca661e96003b9e208748c285722 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
4b6d7092620511aea3956a8fa80622abcbd50254 USB: cdc-acm: fix racy tty buffer accesses
de5b81b9714b4fa9b3d6e7872b547fa0ac9084c3 USB: cdc-acm: fix break reporting
0276d2ac060513d558c1eb1b4b61a1ed8c280d77 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
ff25747bcb67323d05dd9a171321ef006d951b3b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
61da2c3b7a41424372369ede709c7e1c5c7bf493 usb: typec: tipd: Remove dependency on "connector" child fwnode
f12cbc7bbca3e6e9d6e7112073b0df6f28e926eb drm/amd/display: Fix B0 USB-C DP Alt mode
37efc7328fc30c4bf51896db8595db37abed86e4 drm/amd/display: USB4 bring up set correct address
bae651aba18ba73e46043b7cba0c50ca3cfb13b4 drm/amdgpu: During s0ix don't wait to signal GFXOFF
b4add53cbf7479499ab85d6496d10a693ef8c6aa drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
a4c4bece89bbe5fe294b846e59b58d571263f583 drm/nouveau/ga102-: support ttm buffer moves via copy engine
8486611467bdb50e1d71ce13bb6ec40f0b6f7158 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
ad26e44bdd5ae0cbb874d9d14f23d7448bf93806 drm/amd/display: Fix detection of 4 lane for DPALT
aee4e10c3282cf20da2ca22e605ec1873d01830b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
b4f88df7de8c49042a9e06aaff6b32f412a9fc83 drm/i915: Fix runtime pm handling in i915_gem_shrink
5035a76566470396a3d72168e1b4dbeb72884e96 drm/i915: Extend the async flip VT-d w/a to skl/bxt
95ae0befeec7783a487b2cfb73e11c2f622cb4d9 xen/privcmd: fix error handling in mmap-resource processing

--===============4700107264764465956==--
