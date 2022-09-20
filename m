Content-Type: multipart/mixed; boundary="===============4685963727694956453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 10:40:16 -0000
Message-Id: <166367041617.27765.3538618613094414182@gitolite.kernel.org>

--===============4685963727694956453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a
    new: 820b689b4a7a6ca1b4fdabf26a17196a2e379a97
    log: revlist-dd20085f2a88-820b689b4a7a.txt

--===============4685963727694956453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663670446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663670413-84fd28bcf45ec9644694a5831f2c7c38e3959fef

dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a 820b689b4a7a6ca1b4fdabf26a17196a2e379a97 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMpmK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bjoQAIYtSQd6irMKZFsDQJmC
QmKg0Z4LFtGZbtbe4NYy9nTYuXWywNGVGqjLZ3pK+9l1wIa7B/JhCrxuJWMUzcMQ
PPZpEKmbmx++b3a0ih0YmRNaI2e02U1ypvP2zdhgOFvN0zARZdCz78ANZCgrCYMO
b9eyzHixdvwzAS/cu2yxWZc29JnILJOABddxxh0UIri5Qa/CPMzy5rbBflEnYlQn
wwaVFb7zNWPgqPcoaaFp9xfY7WE+qQ0CN8VXPt2f1EEDMT+ijrfTjvCGTBMCxrGM
hbgj/YTPbMiBfr62XKfEL0qxOhMtSc1U9oh/5+b4F9BkdKvtoumUo5S24OGarThX
6RwCef0mF5waPR+OKdrQIG0ibuBIZo3RPvoIoYmvFjWvGc5971/bPW3LDLp4pdB7
udIdLjEODBOP3NtmaeJ+ZnY2wam/nzG1dNgTdH2J/vkD4e90Xhp8xkYY7qZ223vZ
N7lIKBwKOPVkEwGSypiil+h4en9RyNvWj2S1YfwB+oHMBvJ2pWBDirOoYAUokl5a
OUKOcPq/amTMfI6+SZsV9SkrPZYj+xFfgImCoK8EharvclVgz0GZjXdIyLcsJT9G
sazmqAFKW2DM2X5WpjNvdvcvI60vEXOrrnB3/zGw8kErBrjpTKzKpx9e1nEbVa9I
WYYmjd7bbwuCdEQNIgg/UBlw
=NtHY
-----END PGP SIGNATURE-----

--===============4685963727694956453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd20085f2a88-820b689b4a7a.txt

a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69

--===============4685963727694956453==--
