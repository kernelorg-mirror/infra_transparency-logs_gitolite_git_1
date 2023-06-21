Content-Type: multipart/mixed; boundary="===============7872678321186359998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Jun 2023 13:44:45 -0000
Message-Id: <168735508505.24087.7382185014373932973@gitolite.kernel.org>

--===============7872678321186359998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 61a2f83e4762ee0c766f86944e612305f5888bcb
    new: f2b499c27a959d062db9ea5c3036052d90110ee4
    log: revlist-61a2f83e4762-f2b499c27a95.txt

--===============7872678321186359998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687355083 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687355082-2de88ac4948170e7a7fad86b38e41b17ced4f301

61a2f83e4762ee0c766f86944e612305f5888bcb f2b499c27a959d062db9ea5c3036052d90110ee4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSS/ssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cscQAI4X/DwlV3YlU9fVV9zB
MRus2yxxK6RRI3zXLEA5/OYYxZ2wbpU1PwANE/mypsq40GsTLM7KKskZrLnJA00r
cAe7BwCLb/JafozB11KG2qu5EYvZXYD6+oV9hb+S5paVriBdUr60mQMDu8LkTJQP
2A9LDOMt8N8YBeWUeoU4OejHm6CF4B+GDVVF983e4naWOtxj5irNegDl/lKJYI2e
CXB0dACE+sPdI5YmIAS/AdsL8wmBlwRgyKEakBmCKYCOP3KInhTMKb5ZfVIDuyzT
k3L0CZ3+KfYYFzVxvut1l5ZHLEhNuuZQTfoXFHH78gRKpHUkdwm1B/v+Qx1CrpyU
UB/3cKv0iWAiKoj8X+zqLajNnpV2uf2qeYZBn/gqtsyBGo7LptxNFsJVFQQWy2a4
5UglIjZguL38XDRlVD4ege+QyCULDCn+tgBaxKKA1Ja2DrEb1Pa6k17a4ZNEHkbj
bQkH3Gvj7u5881YCl+rJiO2N2xMIKi+5vWa6UJLIlrjvbUGhjJcGUn2E3BRefyT7
SyQ3++MaWuaoGBgo43Plq7kh6xv6i2tl1JPz0vSOqTSN0GarcJu1NDzfJ1vKISdm
fvqeXsXFJsks8q6kcE0cmfZXLVTTLHRp/GvD0kofH0F4loOqdvE3FpZawhcvUFhv
PSg6UgOtkXmt+ORJ1PYnvbkA
=P3rs
-----END PGP SIGNATURE-----

--===============7872678321186359998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a2f83e4762-f2b499c27a95.txt

75d9e00f65cd2e0f2ce9ceeb395f821976773489 test_firmware: fix a memory leak with reqs buffer
7f3bb75a0484b5035b02bce36d43c876fda9d6be KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d60be47f435791bdc7782ca4ad1f1682ff5e7702 dasd: refactor dasd_ioctl_information
a8f286bfbc71c856747352f43b1ab2fb74a72e6b s390/dasd: Use correct lock while counting channel queue length
66d5882dcc9f28d54de4dd58b438044815d76ddd power: supply: ab8500: Fix external_power_changed race
82bfd14f13598934412603143d38bb94d96e56eb power: supply: sc27xx: Fix external_power_changed race
bd725832eb50bc5a60120fb6d3e822f773911eea power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
af44b2ddfc08c59fc5d883d0634bec698baf4249 ARM: dts: vexpress: add missing cache properties
d26edc403c0a7fc6a56a221c50e7e47e69f235a9 power: supply: Ratelimit no data debug output
a12155f0b1b6473f2ce0f0132e20c57b8310a705 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
30ade27dbe66fe081bf5d8dd149768e473d8386f regulator: Fix error checking for debugfs_create_dir
dd8804117d4b18335e952349df944186c1abc4cb irqchip/meson-gpio: Mark OF related data as maybe unused
b31586747bae34b81425042c9c046da831451457 power: supply: Fix logic checking if system is running from battery
28850d25a62c5e304168e9c6c03fba61adbe6b5f btrfs: handle memory allocation failure in btrfs_csum_one_bio
de873bce06a8bd196677832c7065a86fd287db79 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6b39b06b8d5bee99b12dfaaed32323ee34a46377 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a365600bba27c35d0d93fd490b01919fbd7d4848 MIPS: Alchemy: fix dbdma2
27447dada0b5afc986c18764cdbceb5a02e64128 mips: Move initrd_start check after initrd address sanitisation.
63afd766211b6fb33b948dede51db3a36addc614 xen/blkfront: Only check REQ_FUA for writes
82173fde61c732152f24d660607db8d6b9d73f74 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f6878da39f47e58d915aad072ccbd0591383c226 ocfs2: fix use-after-free when unmounting read-only filesystem
5e531f448e5a59978e76f83c889ed367e3f5bd65 ocfs2: check new file size on fallocate call
e1fb47f13970063557c4723e420d57291aeb12e1 nios2: dts: Fix tse_mac "max-frame-size" property
0dd2d8331eb45357a69c523333b48622907e7757 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b27a5fbe3c8764d89ebabc8691f02a6464f7cef0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b16bf76b382810257e3fb6278663a9d131b70197 kexec: support purgatories with .text.hot sections
01fd784b0762754593bf51600b93053fe64e1238 powerpc/purgatory: remove PGO flags
a8997ffad3592ad529c4ca6f8c596224e843e065 nouveau: fix client work fence deletion race
74bd537373726245c21d44a76b909fcfe2789e32 RDMA/uverbs: Restrict usage of privileged QKEYs
def7e17c98f7996f2196a895c1a320f59e0feed8 net: usb: qmi_wwan: add support for Compal RXM-G1
aad6addc17aeef79b10954c5cded3d20f926bdd0 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6b1203ae83c3d07bad90b6f38ebf2e4d5998dd28 Remove DECnet support from kernel
b577b74f8f83905e331cb04e25837979639cae63 USB: serial: option: add Quectel EM061KGL series
94e52fac15196facd5d0a60c186e4081ca27b666 serial: lantiq: add missing interrupt ack
9d8b388a24c68693df6cfcea52f8eb101ab5b457 usb: dwc3: gadget: Reset num TRBs before giving back the request
8231594e21d1ecd842408fbec3cb70d5497dde94 spi: spi-fsl-dspi: Remove unused chip->void_write_data
67cafcd3e6612d9e23859b80655a8995d91f02f6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
474e0adf29cf8a84dd9d6794ce53847642dd79ae netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
88d6c1958bc0798092bbd6877237fcd012e3c064 ping6: Fix send to link-local addresses with VRF.
46305daf8064598a4008af1728651296815a74ed net/sched: cls_u32: Fix reference counter leak leading to overflow
f99b6de58b5e184b2d0827fe275c8691458e688f RDMA/rxe: Remove the unused variable obj
42ab73534583690d25e9e23ce902aafaa60ff70b RDMA/rxe: Removed unused name from rxe_task struct
19a500f530c21b4910269d97c308d24682ff62aa RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ea4cf04d3f19a7a7325cd3bb1a9a3eca876f73a9 iavf: remove mask from iavf_irq_enable_queues()
22125be516ef0491f6aa7d38ee81e1f929ab36d5 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8a867ab71302df2c9976b1905a1f6e5ac0b23fcd IB/isert: Fix dead lock in ib_isert
f8a91a024ab9ac9986be39154099ff09316c7892 IB/isert: Fix possible list corruption in CMA handler
6718478c18a4f4923d86b81dc7e51363e1a60b03 IB/isert: Fix incorrect release of isert connection
edd3d3dc484995bd55938c04aecf6e2432fd276c ipvlan: fix bound dev checking for IPv6 l3s mode
44008337f80eb31090218dc7602a5aaae19b04f5 sctp: fix an error code in sctp_sf_eat_auth()
2ac7be7718a1a1dfe2501000fb4cf03e4e556f84 igb: fix nvm.ops.read() error handling
f654b8a1325f6986c2253925b680dfbeb74f3514 drm/nouveau/dp: check for NULL nv_connector->native_mode
b1d76d16af2a2bc8946cc6fe0668b21b03d5f0ca drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0456f470fa023e9c31e0bc78e8c31eccfbea0f91 drm/nouveau: add nv_encoder pointer check for NULL
ec694ad393cca494f7a730499a8c6990d5a59527 net/sched: cls_api: Fix lockup on flushing explicitly created chain
b83f86ba414ca2843323457539ddde2f630ac05e net: lapbether: only support ethernet devices
1140f8bc29c2cc50dfb059d294548152a757d187 net: tipc: resize nlattr array to correct size
98acd5f0ce10a011861f0ff4fb4a67acfb108588 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
bc1ea55bf1cff895cc953753137080bbacff0c24 afs: Fix vlserver probe RTT handling
fbc0209ae3a7aa526ba2482d33273a2f588ac31f neighbour: Remove unused inline function neigh_key_eq16()
a433b85d1750fc11233021f71d8928353f0f4bf6 net: Remove unused inline function dst_hold_and_use()
d3f7f557d8a279890be379fcfc5589a187429e2a neighbour: delete neigh_lookup_nodev as not used
de517032ee39acb148427fd6aa17c2d976a95ef7 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1cdc48aaff1837adcee715e3fd4a8d0831eb3cae mmc: block: ensure error propagation for non-blk
f2b499c27a959d062db9ea5c3036052d90110ee4 Linux 5.4.248

--===============7872678321186359998==--
