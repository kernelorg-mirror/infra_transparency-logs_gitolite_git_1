Content-Type: multipart/mixed; boundary="===============2987636622087233699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:11 -0000
Message-Id: <163820983107.11992.3430435699324713895@gitolite.kernel.org>

--===============2987636622087233699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 64a98a60fb8990a42d2afcd274b7419ca74e42bf
    new: 9697017144726ee73f348d6bb4c549151f92320a
    log: revlist-64a98a60fb89-969701714472.txt

--===============2987636622087233699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209826-ece3a68d2a5f5644236710ec73db76a5cc65bbe9

64a98a60fb8990a42d2afcd274b7419ca74e42bf 9697017144726ee73f348d6bb4c549151f92320a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gREQAMZ/Pi3ZnN5JOSj6FL1M
N9y41X7R5hEq+37rUUT/Tbepsov6WSMiWoQ+ThPEVOx84sqR5YMC3zisHex7OTfC
1ujC4RFnkS+H5L+klnxujsy7GA5SXGJRSW1x3O21iGl07JRooVuZQQ5UFIzqG81Q
lZombeUMWSgmxcKzMF7ADf97O11+iNcp9CdaweX8O5mjhbrSqRUjaccyyXpJUQN/
dfEyiasCcdPl0ykChKOxGSabNCQEHL2XPpve4UAOb7OdRp3WENshkvETgdW29Cpc
ZxeCRABesIqcSvz851KmZtdguPK1i9LmA+ajIIuXHRLMDi8araP1mhZwp6rL+GsL
bitJDnkXVl86hICkrEW1187yHDIlPU+fKLmUvpaar1MtznfMKHRhgobdo7Cj5cLw
dEmazeGm1nerZjN8Vbt+3nkKoSRGqKFUM2jaiP3OG0ZgXxC1awFZpV92sl5Mlzin
2j9EOpOkn09d7D6mv34iy/GrNz26ywlB6/Hg+6p8VCscavU9cdamV0D6nVfK85C0
zfyelmK7yGKJ4DlJZayfYtegyfRBByuqlZ+0dGUJdeiVSHcBXToIayZ42uXeJEBz
iOjgfiSzVcRomLe6gIdbPUVywlzPevRRqT0Hk/hP5ynJb7XG6/qcCefvywHHLBjs
AcrJ0/9f7SVq7C9LqGrlo5TA
=Ke9V
-----END PGP SIGNATURE-----

--===============2987636622087233699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a98a60fb89-969701714472.txt

d204c8f12f15a72b8d6966bfb541616bc19246d8 USB: serial: option: add Telit LE910S1 0x9200 composition
2cde21f0efdd73708eb11c3431ae6741cc829725 USB: serial: option: add Fibocom FM101-GL variants
a6078b293538fc5ef0853403cd1761645dd4bb7a usb: dwc2: hcd_queue: Fix use of floating point literal
84904b316c51d1cb8d6a0de04c35cbfe308515d9 usb: hub: Fix usb enumeration issue due to address0 race
e5f73355feb62a4dead7e3311f94b20d5502a3f3 usb: hub: Fix locking issues with address0_mutex
1b8d13114cf4788299aafde15cd5fe7f1b4342ef binder: fix test regression due to sender_euid change
51b375ea383975c1334c0fc5b749321f13c7803e ALSA: ctxfi: Fix out-of-range access
727ebea80d0c8bfd5348d94c690af78423dea42a media: cec: copy sequence field for the reply
aa01acf9318de0ecc95b0ebfb8ba1f392282f8b0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4f77e549665eeb1689a7380889bc94ac755936fc staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
aed5542a40943fb32b1cf23fe4908ef414afc9cb fuse: fix page stealing
99d0f66fe41c70bf8e06fb5c2ebb4912b09f7bd3 xen: don't continue xenstore initialization in case of errors
fde8c59891aee742267c4e0128885ebbb6257d81 xen: detect uninitialized xenbus in xenbus_init
8d86c489fe74b55f0bc9525785e0bd1df9e65ff7 tracing: Fix pid filtering when triggers are attached
fc0ab2a2f0c9e1b48b28b41c8afb09ea724ef7de xtensa: use CONFIG_USE_OF instead of CONFIG_OF
68146f3a5d474c0093eaab34ede2cec0bfef3402 proc/vmcore: fix clearing user buffer by properly using clear_user()
90a3cf0bc23c5899b6614c0b4f7c4fc4399a5a00 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
aa1b30bd3aaf7004ba57974b7fb44590605995b6 PCI: aardvark: Wait for endpoint to be ready before training link
eb715182091a830324ca25a74ef17ef45ff2f46a PCI: aardvark: Train link immediately after enabling training
6dd0eef17f742e49f3160d36ea5fc8529822d1c6 PCI: aardvark: Improve link training
223ecb31582fbf60009a38d88521e9b61c89b20a PCI: aardvark: Issue PERST via GPIO
b389d50248175736c7903b8f90929008dcbe5d31 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
e2d1e95769748f0750f034eda191b1b875c45e0d PCI: aardvark: Indicate error in 'val' when config read fails
9b868817174a4275be238dea847fbf4091cd3023 PCI: aardvark: Don't touch PCIe registers if no card connected
6854c96fa89358046a0158c6557a92356b6b7758 PCI: aardvark: Fix compilation on s390
a0d1f6860faf898a831ef20edc1363ec9e61450b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
a95d583e03673e1ed5a1346dbd60d568ecd8039a PCI: aardvark: Update comment about disabling link training
07e3541d2d4fbd5d00c04a4ab12bcf29bfba6e08 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9e5b66187372dec5a484afff3d44a1b2fe203531 PCI: aardvark: Fix PCIe Max Payload Size setting
2ea5dea9369c0379a53a99c5324d6fe7b9a7e5ed PCI: aardvark: Fix link training
6b946ab6a45adb4f6fe5e5557eacdb79ac75e412 PCI: aardvark: Fix checking for link up via LTSSM state
3641996387ed682ef96036ebc03312416a31d6d5 pinctrl: armada-37xx: Correct mpp definitions
d1bc28907a824126020fc3429183e9fa887fb39d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
8859b2bad462c89bbbba19ddbcbab53a8201f918 pinctrl: armada-37xx: Correct PWM pins definitions
d1b0c846dc7b815e2091dd0888488b433cb4ff97 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
1017e8830c01530355a8ca161b4bffcab58acec9 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
68d3f9c71a2af4ff7494c478f4c5ba54743f1703 netfilter: ipvs: Fix reuse connection if RS weight is 0
e088e5f0bf8569710d7b68d68307ac4b04a60964 ARM: dts: BCM5301X: Fix I2C controller interrupt
761b7146282d8bb433ae88cc54074814b2587d61 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
fff0e89415d85e1e5512e7f5b177d2577e2a0636 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
9ed95f2d557a5cfa4e2df9cffb6efb3cee9294b1 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
38799afc428a3f374117b43c4ca1660484f8283d net: ieee802154: handle iftypes as u32
7c204d38da80a17cee5eaef818b141f8f122cd0c firmware: arm_scmi: pm: Propagate return value to caller
33776dfefec866feacd38b196f3afbab7ddc2653 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7ba4f4428084b12f30b4f79836cdd43b8ca0e7c9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2f2f0861e15c92ecdd60805330a4250cb94b784f scsi: mpt3sas: Fix kernel panic during drive powercycle test
19e88642555b0952f4d4cb0a72adaa3acb57e4a8 drm/vc4: fix error code in vc4_create_object()
3f329e40e9ecc117a17299b6c2e4ff710e9e8c0a ipv6: fix typos in __ip6_finish_output()
2c7e9f683597bac01f7a941169a95dea13737ea5 net/smc: Ensure the active closing peer first closes clcsock
cc07db9ba26ccffc901e50446476b8b5131394ca PM: hibernate: use correct mode for swsusp_close()
fe4d67828a62a67f2b847184eea82ae859f17edb tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
989496df7e4f267c3555842539febdc77a949813 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
615804ada3c0b39b2f841e2f4c1154accb36d8a0 net/smc: Don't call clcsock shutdown twice when smc shutdown
4d31f37cef6b9353d98efcbf73c7630151c3624f net: hns3: fix VF RSS failed problem after PF enable multi-TCs
61cc778578c049e562f59780fca7f589f1fa1b60 vhost/vsock: fix incorrect used length reported to the guest
591cee405c0afe070249fbff32cd190d9f94082e tracing: Check pid filtering when creating events
fbb11e496bd33742ec8596fd6170dda1bd92752b s390/mm: validate VMA in PGSTE manipulation functions
a2da75a9f85b97d4f897390be84629734368292c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8f82c141842371b982e5d312e3de49860faff99d NFC: add NCI_UNREG flag to eliminate the race
fdf05beede490e22d9860a6eb76bf0657b4a691b fuse: release pipe buf after last use
6c0b727747c13b3e22ffc48f5501b969f4800849 xen: sync include/xen/interface/io/ring.h with Xen's newest version
2aaa06cdb3de5376edea6412c5b41d32838028d7 xen/blkfront: read response from backend only once
7f4061a1fca04f85df5fab4f2e36011decc26a9b xen/blkfront: don't take local copy of a request from the ring page
694c00a18fa9140334c51c444f6eb491b9ad50f1 xen/blkfront: don't trust the backend response data blindly
710820b71923ce636d5115d8d4bc1b222f9a0b03 xen/netfront: read response from backend only once
e47cfe93203606f0969ecb00a1a1475441f6a2eb xen/netfront: don't read data from request on the ring page
f9cf73ba4e059c05965e9eab115fde783ed97911 xen/netfront: disentangle tx_skb_freelist
597a0b34f8de61f2b832c18f7bd10ba3c68f8517 xen/netfront: don't trust the backend response data blindly
42c544affeb3658ba5c4f2f367627a83dfa10e03 tty: hvc: replace BUG_ON() with negative return value
9697017144726ee73f348d6bb4c549151f92320a Linux 4.19.219-rc1

--===============2987636622087233699==--
