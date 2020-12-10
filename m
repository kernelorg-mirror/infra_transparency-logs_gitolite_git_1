Content-Type: multipart/mixed; boundary="===============3654108442953540038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 14:24:57 -0000
Message-Id: <160761029798.15872.1090146381041023486@gitolite.kernel.org>

--===============3654108442953540038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bd17b60859c831dfbd9bda3097ece5a9fed68f14
    new: 82a0751eb2d3cdb393c6ed9834337da3c834ea65
    log: revlist-bd17b60859c8-82a0751eb2d3.txt

--===============3654108442953540038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607610372 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607610290-2ec3eaf1a2bc2d605cba735d9ec6be431446e8eb

bd17b60859c831dfbd9bda3097ece5a9fed68f14 82a0751eb2d3cdb393c6ed9834337da3c834ea65 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SMAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SsoP/0bR9kZKoNOqpcw7mGjt
Z4Gad73YVFLXFPTZjaZyaZVnmyhdIvHMZpsOERyqVjkheDaWAuyt3iD3laQuWtmg
3ZexsAEnBk41qnov11nk8aetOtlH3CKgb8hFOIJwKoqeDvq7c5ijIbEUN1q+DIH8
ZLOOvradR1z+84bIw/GUcAXH4Uy1e6JFVOuepPkO9XkcBrLblDpLMvBS2XhDRp/7
KEXsk8cKyPrQHMboKUtCVed1AsPg8s68/D8YDgwqL2v8a7ad4AVXKdDZskjxsrAA
uqQ4moY+se99ZlOMR5YjndBqs4bRLqOwkRx9DXIalD4XP0Arw3icGdn0+yFHCaKZ
dnhIk3zmVly6PFDzbjmG8EZvm/zgvLj9EJRX6MiSOOu9b/SKbWCZ1kHrpW/jUdvE
e7RMbIo1Pj+aqoviAqTvijO/jALQ3vNrju8ELLvmn6MD/cdhhzj1gXUTiXU+hCQZ
Jxy9MvJC2TjvKK3y2cusFGs656vRQvIXaKR/ScHs2iqQ00AvO5I6t03mmLw8aTok
WwgAJsXLVYY/ODNfRuJrrfoZWrPp64BumUhrvY7+61MbihXPX082SmB7VlkEfuFn
d+kq9AEFLHhol2QArJJ9OPMDRGNGFTHh5PXpPWv6687z69xyBGd/zIKxSAx5kagt
cbYB0mZWjCDjbf3TUsvxdi9y
=Xjsb
-----END PGP SIGNATURE-----

--===============3654108442953540038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd17b60859c8-82a0751eb2d3.txt

ad07a5d84856d87059984b71da641b2f027741c0 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
35776dbf09f6ea851928ae127742acfff40fd92c pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
e43e1e9873900574358ce28de898aec7e1e3d12d Partially revert bpf: Zero-fill re-used per-cpu map element
023a56135c59e656bd4f495d3fb8def9de091956 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
711b2eccc57dd11990bc04bd9d37423072e6432d USB: serial: kl5kusb105: fix memleak on open
902280f9c70179097657bfeb5418a2f99918172a USB: serial: ch341: add new Product ID for CH341A
9557c6dc95819681bbe866f023a02974ca001121 USB: serial: ch341: sort device-id entries
52aec2d3e59ac4feffa09c5451823be215dfdfb9 USB: serial: option: add Fibocom NL668 variants
d83e3e48196f615e1439f0bbfab495f70edaf4f7 USB: serial: option: add support for Thales Cinterion EXS82
31a9b09e84c8e13a424cb32358f2e426c6602738 USB: serial: option: fix Quectel BG96 matching
7c597d4fa9bb33cf1454727ef7aea1b8610cde55 tty: Fix ->pgrp locking in tiocspgrp()
8878e4c3a74612412492dfc148d4a66b4c8be549 tty: Fix ->session locking
c9bbac4fe657708b6a3a3f8a34544dac2cc69f9c ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
297c677a06f97cca88b57f66debb62ea2d5bd2e8 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a28105ee34327288c734c26826bd5e80296ff461 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
913d0edb60747068ace7d50a5218a04c9fdf8447 ALSA: hda/realtek - Add new codec supported for ALC897
bd778e367838129a7f140635b947b94a8b285659 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
d84b1d964f3adfb39de9c06fa6cfd73565477f50 ftrace: Fix updating FTRACE_FL_TRAMP
13c12772f15d9889ac642d4a6f7f88a88ae56b78 cifs: allow syscalls to be restarted in __smb_send_rqst()
a3c609050829b90063963221a14c6d50cd45921b cifs: fix potential use-after-free in cifs_echo_request()
9ffe99b7f3b3d110bec10cd8b2597b1ae8a1a0f0 s390/pci: fix CPU address in MSI for directed IRQ
813b7245f6d7dab068f8426767ab87faa4af6098 i2c: imx: Don't generate STOP condition if arbitration has been lost
586799f48223d4d7d528de321075435f7841ddea thunderbolt: Fix use-after-free in remove_unplugged_switch()
6b713bb962dc9badab29aaff49c90d926f7ec286 drm/i915/gt: Program mocs:63 for cache eviction on gen9
41e242afd5f2a3a36e551b41af51e20a8e8a0224 scsi: mpt3sas: Fix ioctl timeout
54ade80dc104e833e0c6846fb8740d63b6d2e018 dm writecache: fix the maximum number of arguments
40e6ab4a9b81adcdf54545b0f54794ba0e9aad50 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
44cdb6410d52d242ed751a4468d81cc1d2de1c9b genirq/irqdomain: Add an irq_create_mapping_affinity() function
4c5705bdcdd25077fe41a70627f1bd7073d59690 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
a6c91ef69d669fe1369629960d0b9865c758f35c dm: fix bug with RCU locking in dm_blk_report_zones
15ff5c2cb7fcb0d0f66cefd427e07540bb481cb5 dm: remove invalid sparse __acquires and __releases annotations
8ff6b737f23e01d1a414dec8e1a232352efa5495 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
723b862458899ed973c3b9c6b144b9ec38d73555 coredump: fix core_pattern parse error
15df84ae3178f2447a0f6a2aba510a358a2e2800 mm: list_lru: set shrinker map bit when child nr_items is not zero
a0293bb8ed88a43e3ad0c41efd2ce51101455524 mm/swapfile: do not sleep with a spin lock held
6be1811e57175776ca6151ba8ba7076493c348a7 speakup: Reject setting the speakup line discipline outside of speakup
a5dafefa7ac01a47f954f9dd77df1457f50ff1a1 i2c: imx: Fix reset of I2SR_IAL flag
325a1defe248750817f33a37ec391ad6540939cf i2c: imx: Check for I2SR_IAL after every byte
651357abab09ae5797e580b82e58794b77a69cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
29f153934ab598bbbb9df8188337b4a1edc63e77 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
9e9dc97ed55da624832b9d42eaab17c1cd9d4f9a tracing: Fix userstacktrace option for instances
133789f925bdaf54f0c9b7a0ae8d03055f79bfba lib/syscall: fix syscall registers retrieval on 32-bit platforms
320e6fb6363efd598c242418175bc7f055f46c8e can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
e4b90c270921dc0985046730386301a3bcdc6b6b gfs2: check for empty rgrp tree in gfs2_ri_update
d28b80b5796441b60299d57d170698779100948a netfilter: ipset: prevent uninit-value in hash_ip6_add
511933d3bfa4ee5830cccd6d24337028bf67199f tipc: fix a deadlock when flushing scheduled work
e6bffaa0bf09c8c102bed327628330fde57385fc ASoC: wm_adsp: fix error return code in wm_adsp_load()
e4d6b486b00dccbf55fd265bd80e2ac0a6bc36b0 rtw88: debug: Fix uninitialized memory in debugfs code
116b7afc8b0ab8a9f7803f8bd26360e4a45884c0 i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
69266cadf3b9153363f3e458b098f5c77edc4164 dm writecache: remove BUG() and fail gracefully instead
a1c84669e3bf207d616a49baabdfc5b612a8e513 Input: i8042 - fix error return code in i8042_setup_aux()
d638174bbea0d8bb8eae6bc4a9f61e3d5971c41f netfilter: nf_tables: avoid false-postive lockdep splat
b0c378d38cd6f517c984b23583fb64cd2c825fac netfilter: nftables_offload: set address type in control dissector
7506d9c31f2297cd0b1c589074ab8edacff98eaf x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
82a0751eb2d3cdb393c6ed9834337da3c834ea65 Linux 5.4.83-rc1

--===============3654108442953540038==--
