Content-Type: multipart/mixed; boundary="===============7251780937903477856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 22 Feb 2022 03:28:00 -0000
Message-Id: <164550048038.11939.14772336257666253578@gitolite.kernel.org>

--===============7251780937903477856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: da10a5f873c7876ca0f35a9b783695affdc84b50
    new: def5573a0d376e69eae523ceb45bea87301b24d2
    log: revlist-da10a5f873c7-def5573a0d37.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 2c1509b73a953289a65874db0d883d54060ed736
    new: 7556c5808f1f3ba57b916725f50bc7bede36845e
    log: revlist-2c1509b73a95-7556c5808f1f.txt
  - ref: refs/tags/v4.19.230-rt103
    old: 0000000000000000000000000000000000000000
    new: 27915825a23b97124e1964c29602a24776029303
  - ref: refs/tags/v4.19.230-rt103-rebase
    old: 0000000000000000000000000000000000000000
    new: 434e0bc76ad7ac9ab8cb8601963cbea1f924b61b

--===============7251780937903477856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da10a5f873c7-def5573a0d37.txt

8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
774fe9cfb298b36f2a71db583431963aba7e2c39 Merge tag 'v4.19.230' into v4.19-rt
def5573a0d376e69eae523ceb45bea87301b24d2 Linux 4.19.230-rt103

--===============7251780937903477856==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c1509b73a95-7556c5808f1f.txt

8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
6b6ddd6c40666b5f70833b03545b8d0fa9eec0b2 ARM: at91: add TCB registers definitions
1b12dea614cbad87994cd368f3340a0a69fa8630 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
d2aeac4c20c26e0aef35ddb9ba280d7436f30499 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
44c43b98941dac9bef79e918f79699c4c3a2753d clocksource/drivers: atmel-pit: make option silent
5821694bdc6f490f6887402499307d97770d8d24 ARM: at91: Implement clocksource selection
341aacb7aaf9aaf3219f8e228dd73432f447c389 ARM: configs: at91: use new TCB timer driver
8eb73ddade5c1525389a1b3f39519351c461ee57 ARM: configs: at91: unselect PIT
22f56b3ac8ec7f5263b79f9427ab35ccea1ebc86 irqchip/gic-v3-its: Move pending table allocation to init time
4dd007af74e94be5af83e079c434aa4b9a56a754 kthread: convert worker lock to raw spinlock
472307a22d15afd291da61151f0d2fd1c5da43ac crypto: caam/qi - simplify CGR allocation, freeing
80f82689013214e8e4f9e0e04947ee27aea2e02a sched/fair: Robustify CFS-bandwidth timer locking
91e0d0c7ba682a10053757d27ab01461cc7b68b5 arm: Convert arm boot_lock to raw
077859704a88e154b59e58f41f1f2af3a468b6a1 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
2ec4fa7fcc11bbc8a5429de7dfb207664da73755 cgroup: use irqsave in cgroup_rstat_flush_locked()
a4fb9b4b2fa05d1a3b8c6692c88f70d3d5c126c2 fscache: initialize cookie hash table raw spinlocks
6d6f5298d32af374e8ba65aeb590dd399045c6e5 Drivers: hv: vmbus: include header for get_irq_regs()
4dc9c5b618fc0d8296cc5b74dfc78d1981e3ca04 percpu: include irqflags.h for raw_local_irq_save()
bbb6b18eac451750e413c52f57e4f62245417019 efi: Allow efi=runtime
067151b15a1b7bbc7f1672f8905e79aaedefb413 x86/efi: drop task_lock() from efi_switch_mm()
c2cf8a43e7e5e4a51560a004fcd13cd405de3f08 arm64: KVM: compute_layout before altenates are applied
f63e0a6a9bba8ff28a843816846be92c7cb9cb41 of: allocate / free phandle cache outside of the devtree_lock
291ea88dc49b0bbf3d4a28370770edf7dfe9c7e8 mm/kasan: make quarantine_lock a raw_spinlock_t
7a7596b2b07631d8863a782c92d1dd3facb31fdb EXP rcu: Revert expedited GP parallelization cleverness
1fd0e801ee37b4e4146de53699b823e6a7bf4a5c kmemleak: Turn kmemleak_lock to raw spinlock on RT
4f5267db3f2cd1a0ba977aa1a92e5e4187e1aa4b NFSv4: replace seqcount_t with a seqlock_t
8f349d2a6123243ac4e9a5293f3d9424c7f5cced kernel: sched: Provide a pointer to the valid CPU mask
e1ed3ec50e0ab542ffaebc83ba0138b1d5e62910 kernel/sched/core: add migrate_disable()
b6f1123678a51f28867740c8dcac7c8ec9d8e3df sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
a5cf950e32b0863b30656797a6caf173e4e78449 arm: at91: do not disable/enable clocks in a row
055dad26cd4e6e4165e68a3b7c5be77e1b1bd2c5 clocksource: TCLIB: Allow higher clock rates for clock events
9206b71f98d83e7574a7dc72baf7dc86eba14ee3 timekeeping: Split jiffies seqlock
ddb7f819017927be78c036942a787c5f2c31ec32 signal: Revert ptrace preempt magic
b62eb6c9c0dac6d8bc624546b4a8f7d1274aa589 net: sched: Use msleep() instead of yield()
9469a84d8f544b60a97418af56591aa84769aff1 dm rq: remove BUG_ON(!irqs_disabled) check
de2a3301052bf7abd1327a378a60669d401cdc78 usb: do no disable interrupts in giveback
43eb0f8529e935acd59532b169c1cf9db28720a1 rt: Provide PREEMPT_RT_BASE config switch
ef9813f21790dc4937efdbe0a795fd089dc66626 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
94a98a52f763170ca379ca8a68bbc7eaeb4678cf jump-label: disable if stop_machine() is used
5c575adeddd5fc96a01e6e125f2c735982a54c1c kconfig: Disable config options which are not RT compatible
4f9894e07494e5511ade26a503039f120ba53cb0 lockdep: disable self-test
6c434df7482cc3b3f62c5c863b81fdfdfac3cabe mm: Allow only slub on RT
a39132f748641b23359c35f153e6659f5b21403b locking: Disable spin on owner for RT
298c9979da382060d1c5f66113c1aa27c1241cec rcu: Disable RCU_FAST_NO_HZ on RT
b9b8e6da6316950cc7f8551d2b0b36ec9f34358e rcu: make RCU_BOOST default on RT
d2348a66df80dc81102f6367def0aff034c20eb2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0f8155cec109ac9382844858c6c7e6a0b9e4107b net/core: disable NET_RX_BUSY_POLL
1e3fa3b7a53d0cb3d9dadc040dfdab7894f06b6e arm*: disable NEON in kernel mode
443a4e44a98fefee60ceda5adf83b754fd22dee6 powerpc: Use generic rwsem on RT
5674ca8fe1af734464076c6478d480e6f6b05925 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
90fd0ffbc38b4caebfef2dded3b4d0ee27ff26ea powerpc: Disable highmem on RT
a21d71497ff192db3f445d0ecdac43a2653a3fd9 mips: Disable highmem on RT
2d3bdf2a193847e16dabb605b4b75d0cbe7bcad4 x86: Use generic rwsem_spinlocks on -rt
e3be4f22980db30a0e8f9acf38274181ab74234b leds: trigger: disable CPU trigger on -RT
d94c15a9e541705d60b8b7a46d5d872fa4bedc27 cpufreq: drop K8's driver from beeing selected
abe816fb079a96d8addd39a7eca70783534829b6 md: disable bcache
0a51c6207f96c503a11068786afa5e721711e412 efi: Disable runtime services on RT
23b31652a552fb991a37b4620eac2b3a7c2f9e3e printk: Add a printk kill switch
e5c5d89279c22f46e9e61cf649d91af47b35c0f8 printk: Add "force_early_printk" boot param to help with debugging
b321cd024d8d8840b6d347d0de5445d69faaa673 preempt: Provide preempt_*_(no)rt variants
4b4147d1679f0a2802b8c8e46cfd4ad0ac7dc284 futex: workaround migrate_disable/enable in different context
a99c828b09179717fc11ac9e1d838105a549a0cd rt: Add local irq locks
e281aa60a1b5ec33818356bd2cb0d9d030284e35 locallock: provide {get,put}_locked_ptr() variants
0a62391985d28675c5ff777879614cf533f7c45a mm/scatterlist: Do not disable irqs on RT
56ae849fbbcc4ddae3ee0fb7319f8da816a33918 signal/x86: Delay calling signals in atomic
77c17787b524cd613ccb6d67c4affd3b1d80b87a x86/signal: delay calling signals on 32bit
a203474e94b82f4409aa5540d8ab0dd43df0cb1f buffer_head: Replace bh_uptodate_lock for -rt
8d26a999a8b0201385cdc59a7454e58a513edd0a fs: jbd/jbd2: Make state lock and journal head lock rt safe
a073c09efacd4339351728e029824da0dfe1943d list_bl: Make list head locking RT safe
1fe4a0be876d15fc5b13bb50a703c16731cb931a list_bl: fixup bogus lockdep warning
d74f306b2dd3142afca59d59e8a305d7dc0a925c genirq: Disable irqpoll on -rt
eff1a8c3ec3b86d54227e99cc622a6ed0ca9d8a2 genirq: Force interrupt thread on RT
58604edf1d103ee28b99972cc0f816380ac6384c Split IRQ-off and zone->lock while freeing pages from PCP list #1
a6085fa3feb9e954ee144e18536a9d2218274ab5 Split IRQ-off and zone->lock while freeing pages from PCP list #2
a04ece9cdab1ef89e96908f0a3a3398b59f11284 mm/SLxB: change list_lock to raw_spinlock_t
f2bb7c53065d29b26c8a4690b09ec133a001623f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a8626a5de8edb54d08823c9a1636f9a5d438e251 mm: page_alloc: rt-friendly per-cpu pages
be841fad6007f8bb0451457a886e4506f5c48eeb mm/swap: Convert to percpu locked
180846cae625ea1cc2ca77ab42de82eb5ba493ee mm: perform lru_add_drain_all() remotely
b372f5f53b4e5bcbf04dbabb14c43762b800ddf2 mm/vmstat: Protect per cpu variables with preempt disable on RT
e516039b2f6208950ff8baa418ad0bec060befd8 ARM: Initialize split page table locks for vector page
bbeebe4b005b41969707d6da4af5e1255e6f1753 mm: Enable SLUB for RT
e8250c40406dcb002561f9e53ec9d1f1bc94f161 slub: Enable irqs for __GFP_WAIT
c9f69f98415c434e5970e5f7d2dc1e0cc07e7e7a slub: Disable SLUB_CPU_PARTIAL
ab5f2734e764fee18cf62318b34f5793f5b0c484 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
13bffcb9594e03c8b042d1103b07f1b69554ebc2 mm/memcontrol: Replace local_irq_disable with local locks
807ba4a83e394ee3ef37c2af6412241792730bda mm/zsmalloc: copy with get_cpu_var() and locking
cdf0aa9f77c8b110ac8320f8e646cf77546567a0 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
1db3a25839791e129c33503352da0e8a040a925e radix-tree: use local locks
a3db85e9a516c40858704980c0622df5e8cd4ea8 timers: Prepare for full preemption
165d7eeb35ba983e0b080ee12fda4885e5fb5b6e x86: kvm Require const tsc for RT
c3b805ef6149c1d0d444bbfc03c74a9bd64e830f pci/switchtec: Don't use completion's wait queue
86a331de42267f0e4711e39c7104d99c75c47308 wait.h: include atomic.h
96efc952c7fdffa0294d34e489581c812ad1aaba work-simple: Simple work queue implemenation
d2831798ae308981b01ea4583dcfab30afbb81da work-simple: drop a shit statement in SWORK_EVENT_PENDING
78c33a6f74b6072425b391d4588c5e3eab5c939d completion: Use simple wait queues
84bcb955d54a2662c0aeb1fd9d37383d2b85f396 fs/aio: simple simple work
bfdc2beb89f540892c2f1bf02f3255a2812828e1 time/hrtimer: avoid schedule_work() with interrupts disabled
e4c67edf2b835358a57f1838e14dd9af1e8ccc25 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
ac00cf3c5f472dfaaefad429c085ca2b03d7649a hrtimers: Prepare full preemption
4be1e74136e129124f8b2e7e88a0b404db7515cf hrtimer: by timers by default into the softirq context
1ea47f6e938ef971feb4d01a9b6dc6a04c5e8e5c sched/fair: Make the hrtimers non-hard again
8f54fd984d9e3afad616dc253b0a831cf1bf3e69 hrtimer: Move schedule_work call to helper thread
d1aa7af32c67d6fb5589e05cd625d328b6f3b3d4 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
5bd436a7741a981878ead7ba6bf94c0eb646f8c0 posix-timers: Thread posix-cpu-timers on -rt
dffc1336c2a8576ad7d056385df46e2152c9a41e sched: Move task_struct cleanup to RCU
6286adc6364e9d468d688ae24cbdcbaaaf8e0be7 sched: Limit the number of task migrations per batch
4b07716791d6961a8e413819986f103199e67b36 sched: Move mmdrop to RCU on RT
815d84f11318c605486cbecfaf6da91b4dad903a kernel/sched: move stack + kprobe clean up to __put_task_struct()
a55d60a1188d84b0b06f6a65a04119531044b2c9 sched: Add saved_state for tasks blocked on sleeping locks
aa3f79d7a36ba28056e47a2ba0e5a5168ff67684 sched: Do not account rcu_preempt_depth on RT in might_sleep()
9f9e1c32042731c7ab8db68709d039aff2dbb38e sched: Use the proper LOCK_OFFSET for cond_resched()
2885bbcf75983d89d758d4314b26c99f027ce87e sched: Disable TTWU_QUEUE on RT
1464f1df4d03dbdcca78d8c4bf64eda903498f44 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b91594110876c01e76706cc1848231693cdef6be rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
7851366750d87838d84109c4aaedc1533d42b61b hotplug: Lightweight get online cpus
48db9e567423c944e0b06613710627a3708913f9 trace: Add migrate-disabled counter to tracing output
c70dd8f7509abc088e7cb6c1fec1c8c110804a28 lockdep: Make it RT aware
82240c25fc8975e7ed042db7ee1d3987617d0df8 tasklet: Prevent tasklets from going into infinite spin in RT
62b6e29d61ac8ac053fe3b3ca7aa34cb94b35aaa softirq: Check preemption after reenabling interrupts
7b028d95c121e26add69d5b0ab2a4a01f8bb3beb softirq: Disable softirq stacks for RT
67f76b6fb2f44ff0c4c3d1c2e7d8eeb0171655f1 softirq: Split softirq locks
cf7880fcaf329c896b26deb025e8761bad60ab24 net/core: use local_bh_disable() in netif_rx_ni()
3060c300c586e684a29b601b42d11bbc0d1667d0 genirq: Allow disabling of softirq processing in irq thread context
f128b735b484985b0b68efa7cda68f0b808d90f1 softirq: split timer softirqs out of ksoftirqd
5707c88af0ec133530b6556ff70564601e1e9086 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
e5f331d05c49a4df568834fe9dccd84e5281ec2d softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d8f72ab59dc69fb0c70509c5fc22d9ca38f75060 rtmutex: trylock is okay on -RT
e8b7bf891c8f9614c4f00a82809bd3932b2b2c2a fs/nfs: turn rmdir_sem into a semaphore
fdcd004d993320492a3c0bcb675a929692956bbf rtmutex: Handle the various new futex race conditions
076c8111009a1cbc3d104d882410d534c15aee16 futex: Fix bug on when a requeued RT task times out
5e34759e0fb56cf43502132945124b4743a8b239 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c8ef26f1eb0d540a8fc8f28b836dd0c30672d3a7 pid.h: include atomic.h
a1dbe3906634008f728c19f26ba4f537b54a9c98 arm: include definition for cpumask_t
84fd0bafb20495db2d5bbb8f72fd3b31d2730540 locking: locktorture: Do NOT include rwlock.h directly
3ef4c93b44ec72dd4ee787c7b683dca497bf7cef rtmutex: Add rtmutex_lock_killable()
add58ea9632afa38231bd12ede47f88477f1da26 rtmutex: Make lock_killable work
f17715fdcf3f7c071aae774aaf33bc74c6b1c00a spinlock: Split the lock types header
17b002332f1f2eb26f1960e2ad180d87db99c3d2 rtmutex: Avoid include hell
0890afd7eff63d26d1ee1e923b60ea169a05f79b rbtree: don't include the rcu header
a4251850e5cab13493cb93d3ed4af24eb178dffb rtmutex: Provide rt_mutex_slowlock_locked()
c5c25a3ea0e7f11ba5d4bbdf8a071343b4dd6c63 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4ac8ebe763bcae845910091822b051e4af070310 rtmutex: add sleeping lock implementation
a37f4471c82c0c8fdfa3fc7130d44bdf5164e391 rtmutex: add mutex implementation based on rtmutex
87e6e47fec35c3a8f11a0fbbe2945a95f5e3bb03 rtmutex: add rwsem implementation based on rtmutex
a3de74f1d05907d3d5312dd6de23d105690d9583 rtmutex: add rwlock implementation based on rtmutex
b799bba85114859e7a4341edc7975c8781a2257d rtmutex/rwlock: preserve state like a sleeping lock
8222c351c8eab09fe463dc849fe500f80d4690d4 rtmutex: wire up RT's locking
15efe30226ce71e90c9fdff8d2e0f5400ce4e85e rtmutex: add ww_mutex addon for mutex-rt
a49ad5cd257bd6448e4565f09b59c59394c6dec6 kconfig: Add PREEMPT_RT_FULL
c7cfd9c5bf3c8407f13677ffd674d3ad96f5037a locking/rt-mutex: fix deadlock in device mapper / block-IO
a805833cdf9a8899e0517ea4af9aa9bc43b3a361 locking/rt-mutex: Flush block plug on __down_read()
3a427d6e3bb0a24f5e39175c4e65a686721f38c0 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
e6cae8ab89302c630e7cd4f202e3ac241d7d969a ptrace: fix ptrace vs tasklist_lock race
6187d9e646a0c24e3e08ba02f516d7117024c641 rtmutex: annotate sleeping lock context
285f565cf5ec99dd62d9ac607e38ba520af544a9 sched/migrate_disable: fallback to preempt_disable() instead barrier()
b3e36367fe8d8f3f3f99128d15e24d9678c4ae94 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
de5eee38544c6cb5480897214095359c206c5ac5 rcu: Frob softirq test
819e54a0ec1f20934f9f83df418e0a3d89c093f2 rcu: Merge RCU-bh into RCU-preempt
95bb62638e26d11ea43d6236e8f1c3c394c655eb rcu: Make ksoftirqd do RCU quiescent states
b43f672ca7908115c26e6a0a8bc9ffb0cd38f601 rcu: Eliminate softirq processing from rcutree
672ea348c6289c1e7834dacd6a09e6d5ec789f89 srcu: use cpu_online() instead custom check
130ca9b91ab7b1405ca411abf92474698c3cae55 srcu: replace local_irqsave() with a locallock
bf1174e71ce3b5f6a4b91a35d5c5cc70f482cc12 rcu: enable rcu_normal_after_boot by default for RT
bde34b3b3667e7ac5da854385fe018d70b7fc36b tty/serial/omap: Make the locking RT aware
200bcfae51f4c63f6981f31438b9875150c560a7 tty/serial/pl011: Make the locking work on RT
6c18db902b96a95eea33c603537702497927ea4c tty: serial: pl011: explicitly initialize the flags variable
60b37647bba6cd6b599970c574bea1b46c88803c rt: Improve the serial console PASS_LIMIT
c2e540d36688049bbde3928b33c8b0a542119ae8 tty: serial: 8250: don't take the trylock during oops
585f851b2ecbafd4b692bb410039a2ea8ef40aa5 locking/percpu-rwsem: Remove preempt_disable variants
023331777035267f7fbe217c1c4155fd30b7610b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0481d329bda52607ba7102dc7846e29cac0900f7 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
2e64b0352aef6ac34ee7601c2224dd5f0f9e5eb6 fs/dcache: disable preemption on i_dir_seq's write side
e4ba5b439c4e8903834fa3032621c4035375fc01 squashfs: make use of local lock in multi_cpu decompressor
f9a81f73792150491195ee4c87573277d0810f5e thermal: Defer thermal wakups to threads
ed9c5bcbd86056bf29d438c4a611187508ebbe59 x86/fpu: Disable preemption around local_bh_disable()
c4cf620c541648614642359c2c21055001e15578 fs/epoll: Do not disable preemption on RT
75dc91827694075611d06e4d28e7ed6dcbecf2fd mm/vmalloc: Another preempt disable region which sucks
3e1ff1d9f9423e7fc5a6d655c279be0ae6d263b9 block: mq: use cpu_light()
5dd7fe9d8e1a0c1c9207b88e33cda1fff484ba38 block/mq: do not invoke preempt_disable()
f61ccac6c43fcad38c840be4036908bc2ef0dc25 block/mq: don't complete requests via IPI
e9798a2d6f807a12763f8f0580b9d84a9a2dea8d md: raid5: Make raid5_percpu handling RT aware
a74fd3cfcfd8561ab60fe7a98dafb6731e45a9f4 rt: Introduce cpu_chill()
c257a715fdcd96315650aa5f09c7e3a8bd44bad4 hrtimer: Don't lose state in cpu_chill()
c940036622950c812f3161d11913f2eda8f16797 hrtimer: cpu_chill(): save task state in ->saved_state()
62d20f112518fe12eccf9c0919aed3ddd06f0ece block: blk-mq: move blk_queue_usage_counter_release() into process context
b920ec9d4e2ee26b778c5be2cbbb99f58c576783 block: Use cpu_chill() for retry loops
c746ba639890a895383ace91ef98348aec2f6dbd fs: dcache: Use cpu_chill() in trylock loops
4fa3c6c969802f85afc5f0483d0fdf5d65cd936b net: Use cpu_chill() instead of cpu_relax()
376c9008602fb0f8145a28c7056ec1bfaa3d959b fs/dcache: use swait_queue instead of waitqueue
2f8cf3ea283d2954d2573cd4906f61bd912f28d2 workqueue: Use normal rcu
a37163a8b272d7ed5c57c69707a5cea6ea8aa023 workqueue: Use local irq lock instead of irq disable regions
55b227337e809f5eb85bad53c3ac06beef9bd033 workqueue: Prevent workqueue versus ata-piix livelock
73b106d8fa06c3d0d8d14810e92cb12c9ead4708 sched: Distangle worker accounting from rqlock
9699ad34e539ee48f5cb1aad4eec65410522b354 debugobjects: Make RT aware
39afc82be87be7be8042a3e688ef11ee5251d233 seqlock: Prevent rt starvation
dfa5d9d5fa5cd3579704fbb59579d55c43ef657d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
30b3bc1d98fc04e1fe647794bd38378a6cd618bb net: Use skbufhead with raw lock
ad3e3fbf06180384a8af0638b50cd8d03aa5ada2 net: move xmit_recursion to per-task variable on -RT
ef38b09cc0cc3ae4dc739cfa602b962d258ed4ca net: provide a way to delegate processing a softirq to ksoftirqd
ea77ee27ac54619e49b70f8b6bef15c1f696dcd6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e7d7fbf93941cfc5f32b535f9823df19dc1c74cb net/Qdisc: use a seqlock instead seqcount
6789c73f473317e2110aff9af4d5a91b49eeb549 net: add back the missing serialization in ip_send_unicast_reply()
cf728cf0f5e19956688728b9c6c96775c2c135de net: add a lock around icmp_sk()
0fd6e30f1ee6658f93f261dea70bfa17ee9dbe64 net: Have __napi_schedule_irqoff() disable interrupts on RT
c630e8efe6a8948ca50e7abfb7bff4aa7d7ba7d1 irqwork: push most work into softirq context
6e2fa3c6c29da9264fb5f1c0d750536f04c8e14e printk: Make rt aware
e571c22b44ea54e013849590a971acaa5a716ca3 kernel/printk: Don't try to print from IRQ/NMI region
7677137ec81abac11b15fc480e9ded94b62576ef printk: Drop the logbuf_lock more often
3ed0f218493cbad0fda82a018ea948a46ed2787b ARM: enable irq in translation/section permission fault handlers
d9b351e0036db4dfad55729a41c25ce3b8ef0005 genirq: update irq_set_irqchip_state documentation
ade5520ac37e3d58cfdcb4ca90cf2000b9c24cdc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4ce7dc42ab9a0a4042eeb3c0ddb5ed19ab8f2c02 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
e749a1cba31cc4f14b788dfa9d2bbd4327f64c50 kgdb/serial: Short term workaround
1bf5b2700c677af197cdb7a97cbe0fa81103d0ac sysfs: Add /sys/kernel/realtime entry
2e317fc00c60366a81b8f1b2969150b233df93c3 mm, rt: kmap_atomic scheduling
1e5709b72bc7ffe052d4681229c330a6a0e50a63 x86/highmem: Add a "already used pte" check
d1b0a9b2b1f44aacb3ceb1f8fd61558e605b48d2 arm/highmem: Flush tlb on unmap
90428a09a5dff877d33c931da234655c16966ba4 arm: Enable highmem for rt
db8252b6ae006e68f0b659b16db5335011fcb988 scsi/fcoe: Make RT aware.
a9a9dd7bb2cce88df1c1b1cd4dcdcfaa5ff6aeff x86: crypto: Reduce preempt disabled regions
0eadb3d5299d529449d5943ba3be83dda2e57031 crypto: Reduce preempt disabled regions, more algos
9ef322630e9fac18cfc303661d8e2e85bd6b4c35 crypto: limit more FPU-enabled sections
34f354c6f1786800c4f1523d9e3f6c31add0fd41 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
462ba2ff9278440722cdbff432ee0c90706436f4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2d09ad89b54a4017bdaa1ee8d0f6a8e3fbdcf099 panic: skip get_random_bytes for RT_FULL in init_oops_id
99f69c3e2fa766775728c32929b583176c5ca4e2 x86: stackprotector: Avoid random pool on rt
da0e0d8c7766707851083cd6c1d5a630e3dabbbb random: Make it work on rt
37625c665360496c7064a7d916408fb0ad9d9e4e cpu/hotplug: Implement CPU pinning
fb22ef763c76601455b618cf32a9b082e6c30f4e sched: Allow pinned user tasks to be awakened to the CPU they pinned
ebe51bcf05716ff6f159dd3c22e649f68323c3f5 hotplug: duct-tape RT-rwlock usage for non-RT
d38da6ea105fa92da52554afdf492cd4b2811740 net: Remove preemption disabling in netif_rx()
8b5ac187dd620d503bff6faa128de9086dc7854e net: Another local_irq_disable/kmalloc headache
5c6b712970a9aca0cd2f3aa66e9326e2ea461aed net/core: protect users of napi_alloc_cache against reentrance
4e42fbe4fe90465bd24331a40bf41a51d9634854 net: netfilter: Serialize xt_write_recseq sections on RT
35a5bc1d7ac6eee7d46f95d9890145c55fb7c229 lockdep: selftest: Only do hardirq context test for raw spinlock
1d2535d48caedabfd7c27e470851fe30fa3d4bc1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
de4794e2fab2a00ecbe29ffe9a23930667dd31f6 sched: Add support for lazy preemption
5edd2bcf93b2884c4c3d37ff15e5a88e2b455c7d ftrace: Fix trace header alignment
0986878b8899600e75ac64ab9bf7d764973bd4fc x86: Support for lazy preemption
70e1b1fd495666c814c5abad7d55646ccc78776e x86: lazy-preempt: properly check against preempt-mask
a5434a873c8a2fcf818c4656723036f88d45f323 x86: lazy-preempt: use proper return label on 32bit-x86
17ffe6584591917782ede5c82dbfeeafa98d0846 arm: Add support for lazy preemption
dac587d407f49c98659f1e52f9196d08be7076d4 powerpc: Add support for lazy preemption
88a47efab5465b5197f3ef07bb074646e3532fbb arch/arm64: Add lazy preempt support
3b101d032821b9a6fd751bd1d3b32f9e35bd0160 connector/cn_proc: Protect send_msg() with a local lock on RT
31fce0e0c5a3c6240b5b921c4ffca798bf6f572f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
99e34e8aebfe786782c5e943fc59b43fcd1cb0c4 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
1f018d731ac4e1c408097600f918437e9f45c021 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a2518d7c56965b507a51b74e6aabd7e5f57b4287 tpm_tis: fix stall after iowrite*()s
b4218655ec8d3ce2a30dd8f77bd10297c290afe3 watchdog: prevent deferral of watchdogd wakeup on RT
1ba690e22ead427a34cbaf1b3b681c27bae8fc06 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b7c9ce51b65687ebaa228f4096b1a08c4b389052 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d876f00808aa58357df94376a183e9f8a4a592f8 drm/i915: disable tracing on -RT
a7b628ded2a7929efdf765de55edb0e2c94cce86 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
178b1e1b30b7b1462861591dd3c0e7bbc7d2b821 cgroups: use simple wait in css_release()
f4a19695901fd27d54edbe2b8e9ba18dbf2b1c4b cpuset: Convert callback_lock to raw_spinlock_t
abec5cac701cb9b319323122281e23e0c975f97f apparmor: use a locallock instead preempt_disable()
20b20f97c4e2d389a7e4fbbe4d1fa9f6a4402ae1 workqueue: Prevent deadlock/stall on RT
4515aae8398d360089c012963cc6da5f2a9bee06 signals: Allow rt tasks to cache one sigqueue struct
452b983cee5fb8f4434103194f2f9eab6e0c2303 Add localversion for -RT release
6e75bf80a811c16124dbdad55ba9d93799a533c5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
61e272ff1958d40111686ad0a1bb1626c6a15405 powerpc: reshuffle TIF bits
0cae28e1e30158c47cdb081b6d45e75c27b58448 tty/sysrq: Convert show_lock to raw_spinlock_t
f8de18a6fe7726975afa05bf5fd125514625c1a4 drm/i915: Don't disable interrupts independently of the lock
618cb20c57f96e405c3b22034bfdee108c45d771 sched/completion: Fix a lockup in wait_for_completion()
943aa9b4de707b374f35606e8a6356b823b6ab8a kthread: add a global worker thread.
44a6225d579f2236abb120d917c3eb9ec6d7611d arm: imx6: cpuidle: Use raw_spinlock_t
8b1c5bc9109d403f64e4d52412132cca0f9ff0a9 rcu: Don't allow to change rcu_normal_after_boot on RT
e9559bc38a4c86a0f56e367c50b197380b523d7c pci/switchtec: fix stream_open.cocci warnings
0bcf9e7c505b4bc4c2eb48326c93c46b79fa622e sched/core: Drop a preempt_disable_rt() statement
e304427e037b406bb14dace5186ca6f0280104f7 timers: Redo the notification of canceling timers on -RT
ca8de8adb486e39806db50459864b3117d43bd62 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
38d2702df5f8b30aba7b72d22dd9a745d974684f Revert "futex: Fix bug on when a requeued RT task times out"
f6c2aaef844295c98538b52943a80e56cfdff81b Revert "rtmutex: Handle the various new futex race conditions"
e3d2161cbee543efbe82de060de48bb3e50cb8d7 Revert "futex: workaround migrate_disable/enable in different context"
8a990a97298e7f2ba71b3777bd6028daf3d387cc futex: Make the futex_hash_bucket lock raw
b52bcc99aeea6563f8a63b0fb160272d9a9a2e30 futex: Delay deallocation of pi_state
92a5c1b9d6570a181ef9869aeb4252413d173b83 mm/zswap: Do not disable preemption in zswap_frontswap_store()
9fc99cd25b74340017bfa1e85a2f0e65afac773f revert-aio
c58947e6f6e6ee21060ae1dbbea7b72d32b37458 fs/aio: simple simple work
0700587fb014caff52a9e7195a0fb2ed1bffd76a revert-thermal
fc1b17d1998c8aa87c7090844e59776c6e1a9727 thermal: Defer thermal wakups to threads
7395439f8e1fd459636b7740739574f6980856df revert-block
69246fb69312e95166393bd402633d8f1fa8b1f7 block: blk-mq: move blk_queue_usage_counter_release() into process context
5c5df1d6228d22a5c5fdd1070abf15c6820b2702 workqueue: rework
3a20c7911c7b0d3201a5adb6063080a67fab4073 i2c: exynos5: Remove IRQF_ONESHOT
e3ed4378841a2f97e0b6118768430407d132404a i2c: hix5hd2: Remove IRQF_ONESHOT
2cc63d0a20343de96af602bdb6c4f877f5ca3cdb sched/deadline: Ensure inactive_timer runs in hardirq context
d32bf00ab8b3928b03c5b5968a3437502beecd8c thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e1a56298eb3801926d3a2b7b660a4943bc4fe47c dma-buf: Use seqlock_t instread disabling preemption
de44bc87556801af5cd592a03f12999c9940c304 KVM: arm/arm64: Let the timer expire in hardirq context on RT
7b2e926e997517ac6e60cb5d4c8acd214375c67b x86: preempt: Check preemption level before looking at lazy-preempt
c09c6f5df9377bf2ae9f50c4688bbb6cd2f23c48 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
efa123f2b8043d323b96979829b6d60f57cb3f00 hrtimer: Don't grab the expiry lock for non-soft hrtimer
c667f07a8f55f5aca9e2bf2b008f7a93214dff0e hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
ae0252734cc52c20d9870e9c554aebfd3b5a9d4e hrtimer: Add a missing bracket and hide `migration_base' on !SMP
5ef8549e708ee1d34ef0f71cb8569d6ad8fcf9a1 posix-timers: Unlock expiry lock in the early return
5f13067647147cd9b476e70fb1396f3eb43837b7 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
6a7e4a671f5611a94b6f27e1d2b21cc29bd7accf sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
aa053849023ff7a387b8c89efdc0022c4507a7ad sched: Remove dead __migrate_disabled() check
a0b93883b78b3a85738034488de1ece55a5a3339 sched: migrate disable: Protect cpus_ptr with lock
dec4779dc36d29b32a2ea71a61a07794cb1b012c lib/smp_processor_id: Don't use cpumask_equal()
9c853c2674c900338c5c43c217022a42ac5743c7 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
8f4aec5e8d954adb84150299c519ee3a53da138b locking/rtmutex: Clean ->pi_blocked_on in the error case
764dd69591a6889ae0c45cf86003f770f501bf26 lib/ubsan: Don't seralize UBSAN report
a4213130104f013ef4896c7ff2509509460a5966 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
4229e3c5c36be43321e0acc9a62d9bc243c32bd5 sched: migrate_enable: Use select_fallback_rq()
7404810ad5d9d12c30df7d984524a5f6250aabae sched: Lazy migrate_disable processing
19331414d849f610e3670ea89fa6be0426fb5d4a sched: migrate_enable: Use stop_one_cpu_nowait()
bd28f9921b9e9e35f050749a439d96900f9a1496 Revert "ARM: Initialize split page table locks for vector page"
61deb40e9f86a56e23fcf5cd9a0b5429d4706ae0 locking: Make spinlock_t and rwlock_t a RCU section on RT
473de06d40756925c0c368196ceb4abf069294e9 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
1d7ec3ecb9eb71ae7fee214a00c920b1027f9ee6 lib/smp_processor_id: Adjust check_preemption_disabled()
b05687210f96db2f5757d83172c29dff23e3a047 sched: migrate_enable: Busy loop until the migration request is completed
0c15a6f4ea7cecba4e91ead06ff6c371ca8d0401 userfaultfd: Use a seqlock instead of seqcount
f750a539c0595913fe4e5686e939db21c29abb6f sched: migrate_enable: Use per-cpu cpu_stop_work
ed76d79d077ef6befbca43bf77e7afccf5016e99 sched: migrate_enable: Remove __schedule() call
de6902722c0685542bb397ab1941d4622c42864c mm/memcontrol: Move misplaced local_unlock_irqrestore()
a9638c0c6d3ca79c75e2fcc1c2f8491567753bbb locallock: Include header for the `current' macro
ed9c9e7a788e2187092d7b23f0fd6cee11417abd drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
90d5c485ff659885d7ce5e107335ee4b7bd6836f tracing: make preempt_lazy and migrate_disable counter smaller
c89e13072ed5c73dd77fa2749311d4086a91b537 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
12884a17184ab6d7f779568ca513d870e3aec80e irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
fe981c446a8c92c1df2249dbcd9661392b496315 tasklet: Address a race resulting in double-enqueue
509a34a37523fcb6bc6c096aa72d9c19cc79204b hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
727fa5d8d569a8ae99a9702e69ebea660092d4dd fs/dcache: Include swait.h header
9bfca95153e06f139534ec64c29d60fa03dba263 mm: slub: Always flush the delayed empty slubs in flush_all()
5e16aa7613139fae0915fed32cbebddd0bf19401 tasklet: Fix UP case for tasklet CHAINED state
9b49acc9495d617fe3bfa0f5ee37bcfaa6ee1af5 signal: Prevent double-free of user struct
b5a4ebac8a7cf6ed200063971da5375ccdfa2607 Bluetooth: Acquire sk_lock.slock without disabling interrupts
92e1fe209a68cae0b4ecbed88b86fb2773e86f39 net: phy: fixed_phy: Remove unused seqcount
9f449696f6b36dcc0da0cba8ca98b2f6641da041 net: xfrm: fix compress vs decompress serialization
bc7160d0fd2e2ebab28afcbfa1450ae9b3be2f85 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0fe3e9192354d689e8e4a8f4de6825ef8148cfc7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a7c969953c6a4fce4bc6c5ae79a932cdc23a3b6b Linux 4.19.185-rt76 REBASE
919fbe64324f6dc1639c80b88909fa20f1609634 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f111f19df2e8a4e90a70d9b0fbde2491e27ec296 locking/rwsem_rt: Add __down_read_interruptible()
cfc046a479555d90204388456b002cd443d424d3 Linux 4.19.206-rt87 REBASE
004a0cf36d174889088469055b7fcc9794ed5fe1 locking/rwsem-rt: Remove might_sleep() in __up_read()
dbef94d3d2f11a6adff881224d754b864737e2be Linux 4.19.214-rt93 REBASE
6dab2b3981c8af041e73b7421b5f01b11169f972 fscache: fix initialisation of cookie hash table raw spinlocks
84bd5b3d1ac44d317497001af58ca2ca88687be4 Linux 4.19.225-rt101 REBASE
a2528cfc3fc2faa5198dd96228d0932860ce1a4c rt: PREEMPT_RT safety net for backported patches
42acc25dc02ee76fea185362ae51aac3edf5190c net: Add missing xmit_lock_owner hunks.
7556c5808f1f3ba57b916725f50bc7bede36845e Linux 4.19.230-rt103 REBASE

--===============7251780937903477856==--
