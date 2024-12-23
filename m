Content-Type: multipart/mixed; boundary="===============2032362698580486051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:53:25 -0000
Message-Id: <173496920526.3192889.11446411765615433494@gitolite.kernel.org>

--===============2032362698580486051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 91786f140358b1e56efdb0feccb337ce3a59c031
    new: 53f2b9828c50ef6f46fbb294bada33d110e45f02
    log: revlist-91786f140358-53f2b9828c50.txt

--===============2032362698580486051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734969232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734969202-fbabd28aa1831c3a7e5b14ffbe783bc9e075f34f

91786f140358b1e56efdb0feccb337ce3a59c031 53f2b9828c50ef6f46fbb294bada33d110e45f02 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdph5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BucQAJI6WiuTcJJVCoSw8ren
/oCySHwdqG7ilPzS/1NCz+ssDRqolysejvUmhamdcail4XBva2Q5jIt+aXebndjZ
qvdN8/vbriBP/4SMSjoZO9PnLkJ7Oiz9zS+fLKDyWWSKaYDoxLkxJH48eZHTfIjL
Z3gF+mT8JEbVKtERkZDlkNV5Pxvdm5R+mARq89D/dzta1YK6NlYfIxzdYOv0UZiA
ytP4pl/fLgN18GvaWdZm9nVxpXE0+6j9QgL446EWa+n3nJLeK1aY8ExrLPuibWiF
Sx+WPIUpGrphiZGIk/MHfH9/Yj3R18Lk6u3aW8mhsO2B1+i95hyvFRIP1P1Nn00J
Cz+ffkGT9VjJGOt7/Mohd1wKw9N4i7ycpbp/M5kmkf03rZlHpR5AHB1L/X5s+4n5
5poHpf4DIut9xT7VRY7ZQu6kV8Sw2S56rkaZji7xI8vjI5BL7Df3TNsSghzPQeSf
AhsA384P29h+8ipe9OXmMliYZqYzNETud0ibxjF3awD3+tmkNWhyxwPlkTsjdh8s
bKqpLg2NGfYeg0GVHX74+T6lFsfM++LoJNltK5nXuZ7B7mlnP64vnsPhErwOYeSu
rQJ6xJgDVG3MLSSQm/7zfnWEJZVRb2pSV6Jqbl4f8KsfduOCs+cFbc4f5MlbT+ZF
BMB3jkWnksDhHFp+NhG0Q52G
=osJc
-----END PGP SIGNATURE-----

--===============2032362698580486051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91786f140358-53f2b9828c50.txt

8a05358b71e0d9ec6b07d8e3e0c6b0cb9460febd net: sched: fix ordering of qlen adjustment
0abeeb8f3c3bac5bb848935d71ddc34c7a7140be PCI: Use preserve_config in place of pci_flags
56f1c7cc3f9d7b7f0a7b1a0d62222b2cca361e47 PCI/AER: Disable AER service on suspend
41c4b5f0d7b6b5771987a5ffa388641e12a7d2ac ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a9f318d0fb438adfc2824b3c431cf1be41c8da46 usb: cdns3: Add quirk flag to enable suspend residency
b293b4d9de2539764d5361629e3f43e24a64880d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
b33b9355ff4fa14311748796847c3d4160268782 PCI: vmd: Create domain symlink before pci_bus_add_devices()
8853143ed727f2e4e814c2156359a80750e99afe PCI: Add ACS quirk for Broadcom BCM5760X NIC
4924e0ce05c09c430c343508fc4bec9e42a5b8ed MIPS: Loongson64: DTS: Fix msi node for ls7a
b95cd79041add88a9d1e3de034d20d248b2ef1a6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9d04b648d0916f01087ec4e1ec054c654c0380d3 i2c: pnx: Fix timeout in wait functions
65980451ca88f4320cb82d11a5667dbd7434c165 erofs: fix incorrect symlink detection in fast symlink
899d0767958db62495532596e78139c4e60d4d05 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f2f01eaf2a113c82d1b4b1188232a131c4e75ca1 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0a460977d10ff2c6881496a78240fb43e6100efc net/smc: check smcd_v2_ext_offset when receiving proposal msg
b4d6d9feba4a9aa571e215722e395c0c28ac8310 net/smc: check return value of sock_recvmsg when draining clc data
053f9a2a2276c2cf1be9c22752561fba6644669f netdevsim: prevent bad user input in nsim_dev_health_break_write()
535845ef71b73b2bd469ec4b42bf1f72ee804ff7 ionic: Fix netdev notifier unregister on failure
6f9ead454121dbb4406b8689606a43d5fe89a1be ionic: use ee->offset when returning sprom data
5bdd8c0824235d6d3ee3af622210a5684b0642bf net: hinic: Fix cleanup in create_rxqs/txqs()
ddc3955572374e24b1ee11b3e429553695d57146 net: ethernet: bgmac-platform: fix an OF node reference leak
c5d082b68a036c06871af0b6225a65be7a864970 netfilter: ipset: Fix for recursive locking warning
22ebfeeb3150cfb4852bc0f1b2955eb97195b942 net: mdiobus: fix an OF node reference leak
68d45e7df3eb30c7e0eb303f94bcfe5b2906b1af mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4b226f8435209203b06e6a370677dc241957a74c chelsio/chtls: prevent potential integer overflow on 32bit
321c77ba8f4228b6607ed6f4249c750a394526d5 i2c: riic: Always round-up when calculating bus period
d714a89733974744402e107a4f0cbb69bc7e1285 efivarfs: Fix error on non-existent file
695a95f08e33d41d0811ee0d41589ee9451925ac USB: serial: option: add TCL IK512 MBIM & ECM
22ef8061f57713d30c364533a219dc7dab9a46a5 USB: serial: option: add MeiG Smart SLM770A
007aa847208eea9dad040fc9dc71d3f4e0e2fc5d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
54cf79b2208d8abe8214d86022e25eaf4aeae179 USB: serial: option: add MediaTek T7XX compositions
55d1f0221121d1c718b689174946f0914122280c USB: serial: option: add Telit FE910C04 rmnet compositions
ee961a53a6934a3fbb54000599969fdd97affa9e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c9e75df0d6d9ff27d34764444cbfc4b52a7904d8 hwmon: (tmp513) Don't use "proxy" headers
436bade3429e9af542a1200d9b21b06a6b84d3f2 hwmon: (tmp513) Simplify with dev_err_probe()
6f0d8a4b1145575da1179e5f0ef507744d999530 hwmon: (tmp513) Use SI constants from units.h
d32530db4dc6c2623d5b96be272ab70c7f22f308 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
811d44c95e80a758f1199ab1186a051c5b404f61 hwmon: (tmp513) Fix Current Register value interpretation
b90e2b6530af55ae2db4be6bfb9fb6937427de0a hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
66f3ddd6108f94bbf07718c235715d6df6e5d801 sh: clk: Fix clk_enable() to return 0 on NULL clk
d7b3bc6dbb8f228fadf2963a1b2203e6f2042263 zram: refuse to use zero sized block device as backing device
10265de239325d05e7b7932a1d1b5dc932874654 btrfs: tree-checker: reject inline extent items with 0 ref count
36be7f66bbfca250c24ad2ea6b410ae67c8535d7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e811da32c563872b68060fc34b0e9a27105cd3b4 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
7fbf3fb24e137cebd1ed6cee1a7caaf4fd0dda75 tracing: Fix test_event_printk() to process entire print argument
5e600236a2f3645959880891300d67b8229c5e44 tracing: Add missing helper functions in event pointer dereference check
b3c5e475a328a62ff896cbfea9d467d8f2ed639c tracing: Add "%s" check in test_event_printk()
b7442137e73fc98982a54009e667f0cf2ad8f5c9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b6037cd2e366e2220fee53b793e4d904a82a71a7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
69ca1a33bd8d20325bc45237793f5656dd8519a1 nilfs2: prevent use of deleted inode
9deb448a93feab206c2fa45abba611bbd3d56707 udmabuf: also check for F_SEAL_FUTURE_WRITE
33fb33c68702fe0593b1a13ca6ce631a3e6b95eb of: Fix error path in of_parse_phandle_with_args_map()
25489a5f0a83e73439e05247c069b957d6a01966 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
a96ea9d22db5cfbd774a3c8f62b478829eb3c5e2 ceph: validate snapdirname option length when mounting
e309663ec704ac824ff85fff277cc1263b3b47a2 epoll: Add synchronous wakeup support for ep_poll_callback
15c63085673a16593d55ecf3802b9567f043ceca drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
53f2b9828c50ef6f46fbb294bada33d110e45f02 Linux 5.15.176-rc1

--===============2032362698580486051==--
