Content-Type: multipart/mixed; boundary="===============1045904549015578177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:19:07 -0000
Message-Id: <169441674773.7192.3311243724177110730@gitolite.kernel.org>

--===============1045904549015578177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f922c3a73bcc1878e90db5e10ef54f49f3d6e3b4
    new: 604b99bb808bdf38f9c3123c22fb03b08da9bf66
    log: revlist-f922c3a73bcc-604b99bb808b.txt

--===============1045904549015578177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416743-59dab2f7b0ccdf67e63ea53339b72d40f5190139

f922c3a73bcc1878e90db5e10ef54f49f3d6e3b4 604b99bb808bdf38f9c3123c22fb03b08da9bf66 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sIoP/RH4EOPNRCLKdBLQ4cQ4
4/fvEz2tFjYreoDvB29XVg0R9PQG8w6ACiGjZQTncGeynB0DJvfW79ZA/IWgEujE
sAZASkD5WhXEyVbLJb5uHhPZOBoPvssAzEjUdMzcUw4257pDnrFXx/YO3uX8sl88
QEMyUCr2bsagu/iYwiL3C5NVvBkyA8fuzk/yIAHl/ZAiQ5RYFED6mrm11+6Hbi+6
l8Usw+WgHKrA+vXx8qFOioQkJ6Etgwb7ZBSoZvj67+SgdEmWh4lgUyBASbsE4Gna
h80WBj7ozwEPTaqhf8tE5Oi1oOUB3Vn7XI7McdklW8rlT0sX3Bz9ASVhANCtSOv4
rOEDKEgiuHejbgMMzpVeumiyPV2l6pfwVEQCv0chaNWcAqiqYDkE7hpYvciR/X/i
ySa1XU2VVoAqiXNsuGR96v0zvknW3Xo/um6JJ12kvUMwC452p9Bk8CoXgN8AWFSM
AKWLjiRkn0ZKeOwmTWXlW1Xk3fP0puY7WGMKU597JSMCYitIVosswlc4ycO5u6eT
m87MKnMysucRdv/I8DJqblfJ+C7c0be4Hxfog8H4kj7A5VxbyxhSIWCPDp5HGEYb
s59IAAzu+NCcJrhZtRON0fyt4IcqtqJs9dU/15sj+fKUhK2rY8gvSORBNbk4Zh8M
kFTrzx/OXrkLLTXN+8mD2U+Y
=JgbX
-----END PGP SIGNATURE-----

--===============1045904549015578177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f922c3a73bcc-604b99bb808b.txt

7efd00f140566e48d3adfb068868ebc8fcc9a492 ARM: pxa: remove use of symbol_get()
929811ce501a3bc7e6e1c82e19e232b3240b499d mmc: au1xmmc: force non-modular build and remove symbol_get usage
2172fe31ee31978d825133f2c23dc7bdc6a52438 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
fa66e4792578d79a29aea8638b5c6c9ef4ccea5d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
ffa87a0d32bc00e83b495f89078c4c3fdb25fc4f USB: serial: option: add Quectel EM05G variant (0x030e)
c12ee95ca43bda387510c2c89f7b363611c7e28c USB: serial: option: add FOXCONN T99W368/T99W373 product
86865e3ec4270cbd1c29c581ae403ef3eb2ade87 HID: wacom: remove the battery when the EKR is off
f4ebb73e92409cd0a7ad1a867ab6967e6e7db568 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
e61174ec3149ff2de3ae1ee8504354e7b59ddec4 serial: sc16is7xx: fix bug when first setting GPIO direction
87c2b412052362a51171ebd0a3252fdcb027b4b7 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
cc4e3d2268d103920368b37eac0a70a692714919 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
70e924feec8d34765371b9bb304679c797c5c530 pinctrl: amd: Don't show `Invalid config param` errors
5de40dc4d48c8d3377986e73532f15095ce4877c lib/ubsan: remove returns-nonnull-attribute checks
8dd0438cfad963e309be7bc999acc1c20e7df8f9 9p: virtio: make sure 'offs' is initialized in zc_request
7f17cca61c222b1bc883d744801c7c4ebac68818 ASoC: da7219: Flush pending AAD IRQ when suspending
65fcaf3af3b96b08ed7e216d2feb7b325174aea0 ethernet: atheros: fix return value check in atl1c_tso_csum()
14a13658a73b34b3abc80607ba353eafa9c6244e m68k: Fix invalid .section syntax
b14530ebe56e5bcc548ec388c576564e3f3c4d2d s390/dasd: use correct number of retries for ERP requests
07a97a6a4a8b52ef1efe3047444c1c815fd0693b fs/nls: make load_nls() take a const parameter
71282a2c9258cda45f3a203b3a7c924b06a8b787 ASoc: codecs: ES8316: Fix DMIC config
e801ffd82103e6a0fdad5092788639e4948baf13 security: keys: perform capable check only on privileged operations
38cb9fa072df1a0001ac5bcf49b5170d21b3e75e net: usb: qmi_wwan: add Quectel EM05GV2
8cf21dde5016367b03fcf05b75e20419e658420a idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
3142edd3afc54fe574676e765d5629f75fb01d77 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b008d377d7fe32c2a5c82f4d6a4b3a43d273c449 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
45d01210e37a33bef3bd730e373541b24ac4eeaf bnx2x: fix page fault following EEH recovery
bf684082977f2afb847288173ab78463ca759f66 sctp: handle invalid error codes without calling BUG()
5bf882c3260984250bce74a7bdd748d5ca3089b8 cifs: add a warning when the in-flight count goes negative
fa6bd9400d701a54e7a99a86b354f2f4079b543c ALSA: seq: oss: Fix racy open/close of MIDI devices
000b92d52e7557ee471206dc9b813c60da43a353 powerpc/32: Include .branch_lt in data section
6f39d2eec62f3f6f07772203e87f938cead93661 powerpc/32s: Fix assembler warning about r0
ff8a6d22cff53da2dd4e0bc4ccd123331a331269 udf: Check consistency of Space Bitmap Descriptor
12ba3d632ba5b1b9ece470617d82835be3716273 udf: Handle error when adding extent to a file
4b8603985e26598fca4e2ee8d13b0d0c8940adc9 Revert "net: macsec: preserve ingress frame ordering"
548d5afcd8e64581bc98552776ad85454ff7a0cb reiserfs: Check the return value from __getblk()
8f14dab529c3cbc569d1489f750a1206f272f779 fs: Fix error checking for d_hash_and_lookup()
a6db416b45fee33a5dcce01a2133f7a39f1c3fa0 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
38bacec8200bc18a5aa83fd45848fe72bd7d7ce7 regmap: rbtree: Use alloc_flags for memory allocations
ed746a12b0429604b4a5d31d7fc406501fd156e1 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f355a5a403d6603183a4e5604f42f45680d62a26 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
d402d489e557f20202e1904c2bb389ff38e1668b wifi: mwifiex: Fix OOB and integer underflow when rx packets
2d246fc732bba7d29e13fae38b9159360124ccc9 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
56a13d3859048036dc237e2df87d2185ff56ed83 net: tcp: fix unexcepted socket die when snd_wnd is 0
a980b4323a05803a6050da09987cd8d5fef5244f crypto: caam - fix unchecked return value error
b63bca9b88f602e8ee2ac583506d9f3a191ccdc2 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
fe2a8fda8b92715a12bde08c95e9d154409bceb0 fs: ocfs2: namei: check return value of ocfs2_add_entry()
2d5c6b70aefd72bafa2ea3fe31d7f25ae581e162 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9fbfbc4ad01b292201bc63c22e11796af8fb6259 wifi: mwifiex: Fix missed return in oob checks failed path
2d2ca4dd1992e7b6f6520b19b995dac3d2f39aaf wifi: ath9k: protect WMI command response buffer replacement with a lock
b0d169a9951cf54291916151ac92049d9b3baa99 wifi: mwifiex: avoid possible NULL skb pointer dereference
5b52ed48ac590cc31a7ec3f48834a17754647781 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
c903507282f1376911b8f601fd2444acb8d885de net: arcnet: Do not call kfree_skb() under local_irq_disable()
89de8fbc9ea8dec0a45e7835a272c042821db2eb netrom: Deny concurrent connect().
e4dcb398ac7623914e681ca2039952120f0bd8a4 ARM: dts: BCM53573: Add cells sizes to PCIe node
a1ceef23dd2ca1f699153437bfdea524624e0842 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
af55305cf371d3c8c7f90a28a2ee2f4839a0bafb ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
351fb78e3700f0ea5a7ff1b8624a9644fd8d2e65 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
d9dee334b794ddbec902f63d6ea1850c1abecbbc drm: adv7511: Fix low refresh rate register for ADV7533/5
30477c66dfe8eb7d51285baf91c250ed329e6a59 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0a7aa00fa2b3aa1f98e313c9a1d925b620e51c25 smackfs: Prevent underflow in smk_set_cipso()
ad0c8f781cd889ff24d5180fd5526c0a1bbb280a audit: fix possible soft lockup in __audit_inode_child()
e2d93a21126da021993ab7b5078d8eabb601856d md/raid1: free the r1bio before waiting for blocked rdev
12fca1bf74906d4edc8260284a5550270e1b963f ALSA: ac97: Fix possible error value of *rac97
a5f228805309437d40e23dc8d4eb13267e063bb1 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
0cabfe2dd186572f138ec0b0c2d6194e103beabd clk: sunxi-ng: Modify mismatched function name
8f262c06e191db53c0fb03ac83bad3ad48e63143 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ce07147cbd30ae93ffc289f80474b0234d9af20c PCI: pciehp: Use RMW accessors for changing LNKCTL
041d2bed3861d8415ea54bf320a90f2e6cf96819 wifi: ath10k: Use RMW accessors for changing LNKCTL
c560aaa44d918165f30d3238789617036427928c nfs/blocklayout: Use the passed in gfp flags
15566654e3d7e02b5b6bc9586164edfe4874c523 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
17017544d5faf01a66f1376d2745970190fd0f2c jfs: validate max amount of blocks before allocation.
a80496e86fdc006de692da5af1fa70ee6ad51625 fs: lockd: avoid possible wrong NULL parameter
1c80575eec22cf56f712613efdd9352a0b7d384e NFSD: da_addr_body field missing in some GETDEVICEINFO replies
386c7cf626ac0bb62d7412474092592f97a2c241 drivers: usb: smsusb: fix error handling code in smsusb_init_device
4113e7000b32a2cbdd372cd550bb664bacf45200 media: dib7000p: Fix potential division by zero
4c77a3cc9a9d81a513a567c59da94d8e9abc99b9 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
b516685a136d2fed773d19300c58190e687fc52b media: cx24120: Add retval check for cx24120_message_send()
c142202d6aa5a073a6844f5988dafc1b3ddf8b22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
13c3978aa2396bf8552e082584e7eb3d393d8e13 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7a31fc934bbb649b8d4c6c52225518458dd84378 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
c4645176e11c0794446b12a32eaa7d5bf1be5120 scsi: be2iscsi: Add length check when parsing nlattrs
1a2376c3f01f72383805bc613c9423c7cf89b492 scsi: qla4xxx: Add length check when parsing nlattrs
f6338bd57c0378922ee0e8bf56b12843fde87545 x86/APM: drop the duplicate APM_MINOR_DEV macro
e80c0549451b0bec844204d3930f27b2833ef41f scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
7ec052f73a8df4157e9ffb4cc9ad8cfaa6c92ac0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
7ccf5cc0ced6586179e0922add7d56268965b1ff dma-buf/sync_file: Fix docs syntax
af688596d16f6ff359665105ebd689e276f7ec6f media: go7007: Remove redundant if statement
65467a492228ce0222471cae4a9e055c0be90d03 USB: gadget: f_mass_storage: Fix unused variable warning
2537f2213139d0869f885535f40c8e74015f3f4b cgroup:namespace: Remove unused cgroup_namespaces_init()
d400e4b3483dc4917e019c7975500c23850520bd scsi: core: Use 32-bit hostnum in scsi_host_lookup()
853b0066bbbdc10d2991f0920fbe61144488a6c9 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
fe313ea70b713dec0757aa0bb06273a71d17d63b serial: tegra: handle clk prepare error in tegra_uart_hw_init()
80b45b9cacc81baa034c440f9dc0038c1262905e amba: bus: fix refcount leak
e068d4053a936d9777655b2faedd6ab472a0a7ab Revert "IB/isert: Fix incorrect release of isert connection"
2deacc7f97d013f441f235d26b0375fe077a7a43 HID: multitouch: Correct devm device reference for hidinput input_dev name
5cf99c147ce253e109863233393a3bf44b973e12 rpmsg: glink: Add check for kstrdup
93e3a390128fc69080f4377582de04da37922c94 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
cdf2916617fa9bb77d8aa9382b665531d7d1d0d7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
31693c778214ec95e7c0087c024c2e909b183db0 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5ecb919e3b9a379d61c4234b302a7af9d72eb723 netfilter: xt_u32: validate user space input
2b5a23985d5ecbf56c8ec4fefadda948298bfaa6 netfilter: xt_sctp: validate the flag_info count
3ef024fed51099d018dfd4518d08648f7e4ce60a igb: set max size RX buffer when store bad packet is enabled
f44bdf77f050a203b9a9043a9bb1bcc6943662e1 PM / devfreq: Fix leak in devfreq_dev_release()
7315eb7a12da830b0cdca6e81a52aec3b937ea50 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e784877c77f57c7573518908058cd29a989093cd ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
edc7050f29ce7c44ac48a7ca4cc2f8a139361180 backlight/gpio_backlight: Compare against struct fb_info.device
df0213c6c5ad1b0d07ff6f483ab789a99c910901 backlight/bd6107: Compare against struct fb_info.device
be412fd265a1fd2885669be16b51471cca265f42 backlight/lv5207lp: Compare against struct fb_info.device
209c09854860951c8971750b8fceb0f6c8295e22 media: dvb: symbol fixup for dvb_attach()
8aa658f366544f7c155824ce3496371f561e8299 ntb: Drop packets when qp link is down
bbc1213988c6e4793a4fe10f08d81f6d0a19cdbf ntb: Clean up tx tail index on link down
2718c0202cf0678cdf345e620f7478518129be8b ntb: Fix calculation ntb_transport_tx_free_entry()
637c522b6d3cf76f4bdb5aee46b45e023acd99d9 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0632d3f1d00b79506eb2f82ae6dc3ea71ee56ab6 procfs: block chmod on /proc/thread-self/comm
1e9165adba5905103a14f2ae80d8452da1f26146 parisc: Fix /proc/cpuinfo output for lscpu
561814a4062bb33cb58e09a384768e89ab7a3b85 dccp: Fix out of bounds access in DCCP error handler
b69f201d8f36f9ca24949631646d7cd6ab953ea1 X.509: if signature is unsupported skip validation
6f31d10d008905fa11123aac402575c16cb2f863 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
370967fb868c8a5e4625eed7aef13712223a8991 pstore/ram: Check start of empty przs during init
68b033a0d86e62d4bb22b45c918dd1c1a8a594b6 crypto: stm32 - fix loop iterating through scatterlist for DMA
604b99bb808bdf38f9c3123c22fb03b08da9bf66 Linux 4.14.326-rc1

--===============1045904549015578177==--
