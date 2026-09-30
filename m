Content-Type: multipart/mixed; boundary="===============6201734167263539862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:25:13 -0000
Message-Id: <179078191309.3416773.4814494639507288990@gitolite.kernel.org>

--===============6201734167263539862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d892a4f918afcbb3ca76ffcd4f9957cb03069b05
    new: c96fc22d8d29c8797603fc88b9052e270bd7abb7
    log: revlist-d892a4f918af-c96fc22d8d29.txt

--===============6201734167263539862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781905-0c538ad461c6e78cdeff9d4a557e8745e0cf7253

d892a4f918afcbb3ca76ffcd4f9957cb03069b05 c96fc22d8d29c8797603fc88b9052e270bd7abb7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9Kc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+POQQAM6gspXc4QvQ0ddROCYV
ATdp2qP1WIHw7xp5JRVo7MYsN5fNvThhaiPkEMTzaB+telq3A3fMYl25lr4Fm9kM
R0MsGKIC7dIcYMCIykiWDjEIqdAHc1VHYtHCOwxGPqfztXplWiuSSJ+NtMYDykol
EiCtyHQDrxy748oTAIe0pchhaynI6j8eslkzpZE/5CoGkIJXSYF20wF5B2gkEW5S
lSXXizYA0sBXeSc50DHrlTf3ilzW1Y6G9tcSA4fkGeF6VAeLubVG6QuhgQCkAtte
ceAltvgT2PRmrNa2aKewcJuxIciw4cDVZkN9mB3CCR7kWNkGrLDewnfP5uanCrAd
JkLMAAcMJlvKGipom9+3r2qftGIxWnMnv72MtpJPHXq1tP8I/z99AKoCFg8T/ruE
g0MHK0DPpBLt3fUJCfCNfvioStlnAPpsplPSz4dL1gprIQBUsRBhgNQ5it5wtkOy
dgL5FqGalBbdUl/e95vZQBs73VCKAPL8wBdhNuiSbm09a6FMIXVBANldCXbdg2q+
3v6tQZ6412Eu6sU8p+wTULi5tvoF7e4zolJQT9X4KOHzaozBZFhg7ESw+3tZekFf
WDXy3vyVBmZiBpKicc2xgdNP0BI8C4LTdCHcla9Egh+2Ozw4kv675WjMlkakT/Fn
XTufbHNhxxM2ikjL4lvcj4o3
=h7N3
-----END PGP SIGNATURE-----

--===============6201734167263539862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d892a4f918af-c96fc22d8d29.txt

513c87e132115012ab35d8ffd074a8243d27fa91 drm/amdgpu: fix buffer overflow during vBIOS update
5513b021530568ce3578c81e9cb30486cc91f29d RDMA/irdma: Fix typo in SQ completions generation
570581df5b903025d9f784aa00d79ff68507dd95 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1a781e4772356b164ef6ab3791eb8d03f857d714 clk: keystone: don't cache clock rate
905ea76340a2082d1099e021177a756fa0188c91 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9fc886e9e5ea85fcf0068e1a593df3ac10c27784 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9946cb797ac319aa6102565fddeda2af9095ba76 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
42144b7ce3c82c0001c214af3d4b61ceb151d991 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
18f4e4bc3a0be3b1cc8d305a3b1aa0bfb0589834 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a37f31b27ddd0e4e62d39b8f1ee001428f84ffa6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0dc64e587fcb2b008f9abad9a2f9b7da81f6b20a bpf: NUL-terminate replaced sysctl value
dc8a5799257f5fd93449ea99c519c85464b24ee3 net: cpsw_new: unregister devlink on port registration failure
3eb4ad26f1a4b5c28ffa105256d314df8d0dbf6f hsr: broadcast netlink notifications in the device's net namespace
f481d0faecea454feabbd77968613e36463cc4de net: microchip: sparx5: clean up PSFP resources on flower setup failure
dee9b3e1b72dda806f89c5e93d852d8e75503f9e ALSA: es18xx: check control allocation before private data setup
ba09a9168c49ca910457930469cfeffe37712be5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8993799b3ab16707844e75ae19bb8ebcf2d899d8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5c6b03acafa6747d1d1771794a291d30ceefb07d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fb74b40ab52d56b271c4e57a3154c2722f3f5a24 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a2d9648ac82f58f1252f3577600f627dc009b3b7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
264f5de5c0534ca8e10fd2d564637b3b979288ac xprtrdma: Add request-pool slack for delayed recycling
17cdd1259ca4fbe734de407e45da967fafd6cb61 configfs_depend_prep(): pass configfs_dirent instead of dentry
03bb80063fa65f42fcc30eafac7af60c6d82a364 net: ibm: emac: mal: fix potential system hang in mal_remove()
1f08d1a4e05dcc39b685c5ee53b38c251f8edaa5 tls: Flush backlog before waiting for a new record
e3c2a7a0788e7a6da30bff7e247287137891753c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0781885b23d0b724a5ee50a0185cf12b05816528 wifi: mt76: transform aspm_conf for pci_disable_link_state
03d049f2b4e3ed16a28a1a3d3f903d9c4d3931f4 btrfs: protect sb_write_pointer() with invalidate lock
c86f3fadd25820dadba02aeca20372fef8298a40 hwmon: (adt7462) Add of_match_table to support devicetree
11ce956f93850768a9ca3c6d3b7339293595ab79 net: dsa: qca8k: Add support for force mode for fixed link topology
7caf6392f8453f0ed429c16b4c6456aeda47efac vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e941edc0a72571b984e44009028a67e3d595e38a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
90a211681b17d83fed9c124854baad9d1506e8f0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
155e00147b90f244286f6bfdc2461ce481bbdd2f ata: libata-pmp: add JMicron JMS562 quirk
1b7d5f5624775a5b7684848725130e11075ee0ff platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ddfb586a52ae620f295302f3af12c828106f9926 nvme-fc: Do not cancel requests in io target before it is initialized
06e7c1437d582ccdfb79431783cbf8f62da99210 sctp: Unwind address notifier registration on failure
6808c361fa18c393a612f99c065fbc0933e0a32f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
487df7626b9e92429edf3c5c138343dde455ba4b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
14dbd4db288482ebb8c6006f36af0f14f1de4784 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4819eec295690ac05ceb449531f7520220c2d6af spi: xilinx: let transfers timeout in case of no IRQ
032394906d1c0c3a0fa5545594407dcfca700b18 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cf82db7dcb04f096776e3bdd5583ceefe6d89672 Bluetooth: btusb: Add support for TP-Link TL-UB250
a6dff17dc06605a6b3037ce2e9f39ca98423498b Bluetooth: L2CAP: validate connectionless PSM length
86dbbc5725e59f2c6e744318399abf375aad868d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
512572b23b4bd6fa7a6b958c9fbf4a7efce36f08 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8928e027e50bfb5e321d2268085c38fce5e4cce2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1d5a9350da722083d1bb5a205ada5cbbe10f04f5 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
57ffcd314758cf2b7c027b1c238fddad4fbf7f90 sparc64: uprobes: add missing break
8ea3817b78ad67bc3a41c59b737ef1ccebeff23d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a2d60e88cb42366dfb6275cad925df84b7947541 ptp: ocp: add shutdown callback
68b59e0ffe91a630c47dbffda127448326928abf vsock: use sk_acceptq_is_full() helper in all transports
36b3a264de464cba825c4c3afdca17c5ff3f8b57 e1000e: limit endianness conversion to boundary words
190e3dc29b77fa53bb91c20cae7d816ce5406a57 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ce5c8a682f3df0d5a39b14f3e96ebbc0a355058b smb: client: fix races in cifsd thread creation
e86fc1835f41fcfe0c3c2184a7890427191c69c6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
738adde53b63e8e5473a3e744cf4ca67573a7e35 sparc: Disable compat support with LLD
465ef0afde0211df26001cf69481c5040b84a374 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5b2973a9b4a873f4da151102ba1c4e096fad23d1 HID: hidpp: fix potential UAF in hidpp_connect_event()
04aaedef5dff034a3babd82d5c19d9ffbace4a0b fuse: set ff->flock only on success
cd9dcc531ecda1d7ac9c440100ba51958f54d533 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c692ff4c3acc481a7358b394bf53e8199128b8f6 gpio: pisosr: Read "ngpios" as u32
da4dce816c9fb2bd0a7d039f43607c955804303c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
83031403d7374f4750ef274731a0206756536dd2 ALSA: usb-audio: Add quirk flags for SC13A
0bf2e5aeaf64a4df39cf9c861266624e3beb56dc tls: reject the combination of TLS and sockmap
d4e752da9b2b1cc009f262add7a998eebaac2ec6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cbbad99e50c2ab8032688f9afb4f64c97b306556 leds: uleds: Return -EFAULT on copy_to_user() failure
dcfea08f9c94488e55f5ffb8c156b62773738979 leds: pca9532: Don't stop blinking for non-zero brightness
7a577bd9da07243231d0ca9ced88478422db17bd mfd: tps65219: Make poweroff handler conditional on system-power-controller
1714fe6b48cdf69788d3e075bb62a25f0100acff mfd: rsmu: Add 8a34002 support
1b7a6e7686a2c45140aa65f4781759382002960a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d8830196d6d3c646efbd2bf82f3d979912484015 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
45e1e369a84c4c2fa9f1538982392fa06268cc8d drm/amdgpu: Use system unbound workqueue for soft IH ring
c0d32f3688b90d3d4c7e70637334260aeefdc9f9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
edfd3fbed28c2b44c17eadf23911ad295a381a16 PCI: iproc: Protect root bus removal with rescan lock
b8c486c987d46a19335ee2e1088499c422538afc PCI: altera: Protect root bus removal with rescan lock
1853a4e9d534f3e36cf21eacd2b037b1c817603c PCI: rockchip: Protect root bus removal with rescan lock
acfe551d418506de00ac0ff55e2d4f1b98635767 PCI: mediatek: Protect root bus removal with rescan lock
55118196779b5555cb4fa6b530bfc21a011efd50 md/raid5: account discard IO
4bb4f2ffc108cf0ae2d32654bdc3f1ee88a7c9e7 md/raid5: let stripe batch bm_seq comparison wrap-safe
58a0c0da4adb2910d3a96ca4ee14ead1b37208ab f2fs: validate inline dentry name lengths before conversion
1d33fc42944e59b740f3c609e8fa5d599aff1c7b rtc: aspeed: add AST2700 compatible
75030c3ec11761e283a8cdb3037fde81fb13f265 ksmbd: fix lease break and ack state handling
cd209b7d35bc658d346961856280100e9cbb4c40 ksmbd: validate SMB2 lease create contexts
6714b4c1a03ddee57a621655d879dbb701cd02f0 ksmbd: align SMB2 oplock break ack handling
f8829c0394bd0c4b62f6af0d1adb2718e4df6283 ksmbd: use connection ClientGUID for lease lookup
dc07b4134c7e080c0264a3c32bbaf71bc8b19bd5 ksmbd: treat unnamed DATA stream as base file
99d8169357a2bdebf80f3ebc788aa04d05503389 ksmbd: apply create security descriptor first
33c1a004ee6c85af842399cc041ad552da5e50d2 ksmbd: deny renaming directory with open children
cec549b2550dfcbac258369962c248319398161d ksmbd: start file id allocation at 1
7532e193f92a06f35dbddb5ad7432317c6b80e2d ksmbd: break RH leases before delete-on-close
ebd36fbd00ede659a4f1f18480d6bd921bbb8931 ksmbd: treat read-control opens as stat opens only for leases
3e9804cbf09f5a9a22f4871d8fb122a8b74f0cb9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8fd5fd7b498014db61f562e408b2e83b452cb5a9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8c6a7a461d75fadf67aff27560197d2c68e353dc regulator: da9121: Use subvariant ids in the I2C table
451bb2cf24c4bd96661312fa3beba483806c0196 net: au1000: move free_irq out of the close-time spinlocked section
c00ec05d83c54607bf35f95487648d6bad2dc3c6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0ad1bd7e1c7359a531b85332bba4f98998b53a94 rtc: bq32000: add delay between RTC reads
6e6b7bcd92d9dc07680c6a68d8e6e1f6a289694e eth: mlx5: fix macsec dependency
47e9154f8ad57da47f31ba7b9388cdbd739900f3 fbdev: pm2fb: unwind WC setup on probe failure
8c70e7f3d503643ed7ffde4e9335c86610988b6c spi: core: Abort active target transfer on controller suspend
8b9412805ec1a10d9ea1951bf81a88833d69ae4a btrfs: tree-checker: validate INODE_REF's namelen
ee5b36bfac53e35286e6f0e5e1a6dcf78565371e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
22aa6f0dc01ec389b684018b957c46a1220a4d56 netfilter: nf_conntrack_expect: zero at allocation time
9707d5dc53a79fa15fda7cd309c061ce0a4ad207 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ad7f6a17d4cbec02b64fd1ea8cb025c3deb5ed81 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e8d8ea3e0ec17321d6fe1ad7d25eaadf88ffc11c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
32efb001f239b0477948ea8c77f2cac2c570f087 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e01f99f0e5b813d15b368befb36a7beff89d6dba xen/front-pgdir-shbuf: free grant reference head on errors
09b4c5557fc4d40e626456c747e8c1cfa9c700f0 freevxfs: don't BUG() on unknown typed-extent type
dc101f9f3efeb99870face2996f469d41304ce99 xen/gntalloc: validate grant count before allocation
69d590af6ae6d30fe42ea12b9ed5493eb6866086 cachefiles: Fix double fput
07e5b4fc3ef4f92b001e975d4d93ac7d511aaa0d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
acb3d4c53bb63bd8a917375b4ad44d1e2199dfcc drm/amdgpu: flush pending RCU callbacks on module unload
29e98b2ceb524b1d91bd001fe7ee112e9a4e6e1e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
420a1f9870572aa97efddb14a7b225e48d88bb24 ALSA: usb-audio: caiaq: validate EP1 reply lengths
45aec2b438ca64350f576c5397a9a517960eaa02 wifi: ralink: RT2X00: init EEPROM properly
4ea179b0201b80ccbd39d365857a7315bd454a9d wifi: mac80211: validate deauth frame length before reason access
b5057aa0307c40b24d2f6dd56c386a193a918943 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e1b5ebfe4647779febd237266c4ba73cc2b18279 wifi: libertas: reject short monitor TX frames
4c86300c150341987dd1d7d26ec92807eb770648 wifi: cfg80211: validate assoc response length before status and IE access
ba53c69cd667caf17aaaf8562f86af8d5ef406a9 ksmbd: find bound sessions during reauthentication
2915729ff120a42f44d1678e1a00f532b8499a2f ksmbd: mark invalid session responses as signed
66624d046cec56a1d256012182480ac34910d488 ksmbd: validate SID namespace before mapping IDs
d73798d9954ca13ac19ad66ca663de3ca8f4177a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
edbabdcaf50e24f183805c4c1e2c3cf218b51458 gpio: dwapb: Mask interrupts at hardware initialization
258f6e8e5b857996935f39f8bbb05ed3e8f43af7 wifi: libipw: fix key index receive bound checks
3baf914a1ea839644c5f6e5d02d5d4f294a75ae4 netfilter: ipset: mark the rcu locked areas properly
c0fdce94b04c324e9fbe2ad61834b81de0328a2f wifi: rsi: validate beacon length before fixed buffer copy
fddcc8ad7603f4e18833a912080140bacb552961 smb/client: reduce fallocate zero buffer allocation
b02a822991f7c9e1148761dd0a7840d14e30a3a8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f3f55d37a7afdbee039c04f024e190920f003fb5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
40a166837f613b512aef2378ca83d0e06cfcfe8f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d1ea12059d1532bce5ff857032b640867f558c93 spi: dw-dma: Wait for controller idle before completing Tx
8e901fca989af85c71fbc0578450888f6a7d50fa wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6e37fb673efc8edbbf2dacc272706fb17958de39 btrfs: fix reloc root cleanup in merge_reloc_roots()
d62d3c48c5450e9e6302ec95eb413893053e30a0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c90480d8f4380fd0612a96b2849c72ebc12e0498 wifi: iwlwifi: mvm: fix sched scan IE sizing
f538bc9e224fdb3f65efaf1e46428126135c9311 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6e869f2da6305f4fa47348035001bc8e5838a2c4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
38232a744ae02864e1480e6cd1aeff75adc48b4a smb/client: flush dirty data before punching a hole
e5a1757d5ae462a69eb37a0ccb9a1604e252f52a wifi: iwlwifi: mvm: fix a possible underflow
c797ba90e9bc70027820a68dc426ff9e9c8a3556 arm64: fixmap: Allow 256K early_ioremap() at any offset
d898bcc7ca7eb7a89fcd4a29d825f65dc5ec5ad9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f12360f055f5c6dd8aa1269e780b7c6b38fc9e93 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
48d357e566bcf5883c80d1bdae929fb79eb1fdea arm64: kprobes: Allow reentering kprobes while single-stepping
79223b936bf7c5f99ded08e2ac3ab99d9305b8e5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6e4105793c5c0fc4e943cbe5e4da8e576bca5900 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a7c19ea04b5bc8aaec36327b248739dd35a9e58d wifi: iwlwifi: bound aligned TLV advance in FW parser
e519a6efda28a85de4189195ffe8b9ef315cd321 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c3ef103b1f26a7e3489cd257bd2a627eef963fb9 wifi: iwlwifi: acpi: validate WGDS table revision index
ab6ac6d004a443a43d2339339d28b704e09e5489 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b1cf26595d4135772605bcfa07964fab7cd1c023 wifi: mwifiex: replace one-element arrays with flexible array members
9a1ae7f5f2d7ab6142d8e50fc935acaeb21a242f smb: client: bound dirent name against end of SMB response in cifs_filldir
769b913bc72831b8f92cf7850f27546711f21e46 regulator: core: clamp voltage constraints before applying apply_uV
146ba8498721e0b17368d099e54a5397d77ba0e2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
73852cd4018a599f49748bf572072761027df50e ksmbd: preserve VFS inherited POSIX ACL mask
e50b9d1bfbc14907cc74cdaedd8a519dfc3c83f6 drm/gma500: return errors from Oaktrail HDMI I2C reads
0e191b7371903e5a772a1537c371225f0b6a24bc phonet: check register_netdevice_notifier() error in phonet_device_init()
1056bf72ce452231c25724147542f17dcc6827e6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3a73349ff7dcdf81e092558d70fa248d8d121d31 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cd8045885ec619a1668c7a88f3f971e9d0f978d8 ice: pass the return value of skb_checksum_help()
b67eb4f639bd007dfa9705492428c5338ac1fcad powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9a908cbd9d64e44e25de96fcc344e017bd0edd7b cifs: validate idmap key payload length
346707400871b8b32145aac921c20b80f86c6f09 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
067d1e23a2d05a586b91783a567d49097bea075f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
25b61dcd56c2492fec1fc44b04e46bfa743ff73c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f0f3e04a8c9e30834496621ddca01e0980776aa6 Drivers: hv: vmbus: add VTL2 redirect connection ID
187746f2ed44060e6161a55f4d90c09b4856ec9a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c06460458cbc96aca2830640b12839af928cc934 vhost-scsi: flush backend after device ioctls
4a8472d5e220e5434b303d43a0f883568beb5a8d hwmon: (corsair-psu) Fix linear11 calculation
11a15da58bb96dfc898546c5e3115eb51b0659f4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ed37f786fd651063ef7f4e1503a8aab065706b38 ASoC: rt5645: Perform the initial jack detect at probe
dc38d87fb7bdc68590d34aa5ecd541e5f7005d01 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7abd8628a900e08b51b128d1167160e8f5f8533f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
aef2a26cde60d91d557a888760b2d649e9aee41a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9da57f01ad533e99ce80ef25bbac77a2f0396e2f firmware: stratix10-svc: fix FCS SMC call kernel-doc
f024e4d3184bb9ee3b7fbb4cb4436c2efeed981c ksmbd: remove stale channels from all sessions on teardown
883cc3ab9fbf3f0fe5cc6ac8a95077d345b1a15d tracing/histograms: Simplify last_cmd_set()
28b01cdfa70c5509be14344d5bde4995cfb5c56d wifi: mt76: mt7921: validate CLC firmware records
8c006866d182690449d0cc3e3272d01b4c8e0db8 wifi: mt76: mt7921: skip unknown CLC firmware records
658ba089b33aeb850f71fdd5767a53fad8983ed7 ppp_async: drop the errored frame instead of resetting its headroom
3a46c5efafcd90df175d51d5795c26b8621569f6 drop_monitor: perform u64_stats updates under IRQ-disabled section
d1846493f98ed44132bbff97f85c8aa231530172 drop_monitor: fix size calculations for 64-bit attributes
e095aa3a5c2b4422304549e35e2e303c961fe50f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5d61c031962c050a5b88b788a1bd18f787c01478 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
df1d6bdc219e11d0471a978140634aa0d585252c Bluetooth: ISO: fix malformed ISO_END/CONT handling
0b06fdd558939db9ba777ba6c40990f7801c9465 bpf: Mask pseudo pointer values in verifier logs
b288f69ae665b7f7d9b6da6cc494ca3d85693a4e sctp: fix err_chunk memory leaks in INIT handling
3b215346cc23c6a28b30ba198c5c23d99123f685 coresight: platform: defer connection counter increment until alloc succeeds
b29535da0243b58f9d013b9d75a2d522dd36fbb1 RDMA/bnxt_re: Proper rollback if the ioremap fails
625240b3cf40c05b8f9357c30c620b0b6e4982cc bpf: Guard __get_user acesss with access_ok for uprobe_multi data
127a1701731cb17ab061e9d6219b566657dac71f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f0f247f604532c4d24f48a9178672f4af7e9d120 ASoC: topology: Check PCM and DAI name strings before use
040a176c5d5c61b6f93e2ba9e7da84af03bb706d ASoC: meson: aiu: Validate written enum values
4412283114aa7b24ed66df1775da7c5ba308703d ksmbd: use memcmp() to compare ClientGUIDs
728b63a481bb3302cc244dd0f2f289bdb842bfdf af_unix: Unlink scc_entry in unix_del_edge().
5ce9db64f09b0d59a7a089dc0496862b1f200ba5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a76499932a64e34de12582f3941da3088126e6c6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a19d9d36f97e34da5a9f048ceafd0ab69e8b8fc1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
db8346928277c4de5610806cf07325ee14301e39 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
243921337dffd08f323073ffcf86b2d98ddfeb49 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
db232487996e3f45e8c6fe40b9ec1f73e00fd3ca ARM: ensure interrupts are enabled in __do_user_fault()
7a4054a36548cda3d83bb385672615e6368f607d EDAC/igen6: Fix interleave boundary condition
3368cd9047affad4a50b424069c0c5a516cfad49 EDAC/igen6: Fix channel selection hash
e67120de7a8c9fc8d0a8be88273b7a524a558cc2 EDAC/igen6: Fix channel address decode for non-hash mode
19d17b80ad83510559ad5048e81538e019b94dbe EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1352c4e855866bb3c9a7a198840359de3f6a023c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bb17901a44be1fcb4b573c032817170bc2e12ef6 accel/qaic: Address potential out-of-bounds read in resp_worker()
57e12b1ebbce5fe106eca8e8c73e7b6b3d619411 nvme-rdma: fix -EIO cleanup order in queue_rq
1f9c0c6536f4e0375526f79d86e0f9cd1ac29ea7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0206ea149c00c5797a93fa3f9bbe33a73486bef1 ufs: convert to new timestamp accessors
5fef21afe846309d7c900204ecc413b9d1625372 ufs: Convert ufs_get_page() to use a folio
310c7d6656e933587cc75c349f0f791ffeb644d1 ufs: Convert ufs_get_page() to ufs_get_folio()
0165ee193c6091e1b0cbe607bb82824ab2812f82 ufs: do not treat unreadable directory blocks as empty
32cb293ae992ca30f93e3499b9ace483b814ec9f drm/cirrus: Use video aperture helpers
968067e9d4ec1b2cfe2cd558091983ee78a2b1a7 drm/cirrus-qemu: Validate BAR0 size during probe
f79990ff24dead175a71c51f1ff4f89abba3ada9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
058524ce2b2e79bfbed1ef981dcd7ecc0030d69d net/sched: act_api: budget all shared attributes in notify skbs
f21e0279fa5464397c0737488baccbf17c5d405c net/sched: act_api: size the RTM_GETACTION reply from the actions
154a91a86f26ad3d692d11df76f6f6fa15695425 rtnl: add helper to send if skb is not null
1bee655de1641511629ccccab646834d81713cdc net/sched: act_api: don't open code max()
f6956add6f09f63b0c3f79e179b4dfb5103de340 net/sched: act_api: conditional notification of events
5a1a70dc82fc61b3622000240eba8de7c773962e net/sched: act_api: fix skb sizing and action leak on reoffload delete
381855e15485a9f2f371a4fd0fb7b21b2e35443a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c822e35613b04827732fa5518f69eb783b001173 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e5283c9efa1905e31c24be9a33b1498823edd2a3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
94ccce1ea848129fc927dfb71c52f5e848499082 smb/client: mark file sparse before emulating insert range
fb6b9a6bd9f5c8495702c9438fa4a7310802f4de smb: client: transport: Fix debug printing in __release_mid()
816a3c6524b7efa345ee0006aeb28577b2a2806c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
eb858eb644a557227cea705da3d9f8c156f2a378 raw: annotate disconnect-side IPv4 match writers
72e8c33935740fd9bfdf157934b280216cb76bcf net: amd-xgbe: discard rx packets with bad FCS
26e935806bac8f07d1ece9a14a0c3df2a86c96e6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
670e286a5ba358cdb65ac38d83c4f4cd7eedd312 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f73b7ee877f3ac6324faa25e126d972afc75dc82 OPP: of: Fix potential multiplication overflow when calculating freq
b7a70bd4c3c8854befd444b680951b613e22a664 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5619af06ce1dee107e21bb8a63a0cc22498ed709 ksmbd: rate limit unmapped SID errors
475a7b25574e00f25320238070136107c537e55a s390/checksum: call instrument_read() instead of kasan_check_read()
af0f122043de964eb873ad54dc61ada428615d9c s390/checksum: provide and use cksm() inline assembly
2538f89bc8cdd1a7cc07b881cd131011b379b161 s390/os_info: Introduce value entries
c4f6c26e5fc9fa22af027bc2c82beecadb016729 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a2f00dff64487160676503dc939e10ce9c81e3b1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9cdfba64f165f424ffaf7afbbd70ac00f149a46f workqueue: replace use of system_wq with system_percpu_wq
c21e2dbe4192a616c676231643b11ed4d29166ec workqueue: reject watchdog thresholds that overflow jiffies
2d8a947185fa2f9b949374141f0b08ea48434510 Bluetooth: btintel: Print firmware SHA1
5ae3055928e6814d1e49f5bef9ba9a61d2a5c08d Bluetooth: btintel: Export few static functions
ffbfc2d62f49a1b656b586164cdadc25c9447e2b Bluetooth: btintel: validate version TLV value lengths
047e2381ef206b8bc3387e584e221d14f9555451 Bluetooth: hci_core: Fix race condition during device registration
539f18a822765c4ce520b0755ee29569c8e4c00c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
886ce7fdc22768fe0f193f7698e4169d8f78f964 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1a99c713876a0ac01cab737cc337864f3860a230 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
61bc83f862a52e6f0516e3de815f85e890e9b1c3 ASoC: ab8500: Reset the audio block before configuring it
0862fd5aa71282b90f1b49c78192257de39ff14b ASoC: ab8500: Repair the DAPM capture graph
ff44dd3cacc16a8b6c94e92e2005165abb3f2d20 ASoC: ab8500: Correct digital interface format setup
d2dfb64434e5a2e5887c791446a225071ff112d7 ASoC: ab8500: Validate and program TDM slots correctly
650a4ac32234b720174961e27b9dfa543bd9761a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0b04d5b0fc03c03ea54071df4ed70a077adc77dd ppp: ppp_async: simplify tty disc_data access
7f201258974ec71163767080c50552e9e17e475e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0bfba555da8e8fe49b24b89ad421c3bf4eb85562 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b5b32268f285b1194a9c1b484ff5d60e2c11290d ipv6: sr: restore network header before routing and forwarding
6623a9d0cbb9ff3fb2b085e470d5c6a8d390e28c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
60972930b4c5214db0cad50f9af0ecc2f84e3897 staging: fbtft: make dirty_lock IRQ-safe
38e7463814e1b46dfeca16c73fe468f78491143f ALSA: hda/core: Use guard() for mutex locks
1adc7d2629253cd9b99bc739df3a9bba9785e506 ALSA: hda: restore MFG widget enumeration after core split
4673a998e24338f50be5a6ee0edffe333ed953a9 s390/boot: Fix physical memory search range
a305fad20dab869485060f135cb0c4aef9205646 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fd09a4f0da18c3b6670e16854f8fc31be9bbabf8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ce0c05d704dc2112a2f1bb6886cb8f4b0cfaf764 btrfs: detach failed sprout device from transaction update list
e84d82fe60027459fbaa0756bd0e99807a81a97f btrfs: restore active device pointers after failed sprout
b4c3a960c332f817d9a395d571d2b22bd9915b86 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3134ede887d854ffb334c5795b35af2ad93ec666 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5ec03b4d087eb8055af7a456ade1c504253baaa7 perf/core: Skip empty AUX records with only format flags
b9e5aa15c47b1a756a82d4023acaf1b1014f75ef locking/lockdep: Invalidate stale class_cache entries for zapped classes
05f3fb9ca3815702913e609fc0013b0ca47ad087 ALSA: rawmidi: Expose the tied device number in info ioctl
698d2897244bfa3f71654f8e856c8211e3053314 ALSA: rawmidi: Show substream activity in info ioctl
d2e6b5dbc5ff833309bc691d1d79ffae8fb00b4d ALSA: ump: Copy FB name string more safely
32b4162ca467e083427247a3c5880c9593b06c6c ALSA: ump: Copy safe string name to rawmidi
ab2740d712acdef300b21283d121027f9df4ed64 ALSA: ump: Update rawmidi name per EP name update
e38a2a5cbebc94ed3953426e251e9eeb4719d07a ALSA: ump: do not touch legacy_rmidi before it exists
bc1897912160549f7726c75f8da2866eeb43d7fb ASoC: ux500: Fix MSP stream lifecycle handling
05880a727f8a92addf07ef6c6ad3f809c0487339 ASoC: ux500: Propagate MSP setup errors
67a7cd2b7172af5a2b331009f5c58bc908dd8611 ASoC: ux500: Correct MSP frame and bit clock setup
adc745b67a02290a4587b9442bc404faa49a19a7 ASoC: ux500: Validate MSP DAI configuration
44e162ac4e9253da6a7ef9a6439eae86fffd3595 mfd: db8500-prcmu: Remove needless return in three void APIs
e7ffe94bbb0194be8f2ba8314c69eeb5b089eae7 arm: Handle KCOV __init vs inline mismatches
e848427e2519319317509a55f5a98539d3c66e61 mfd: db8500-prcmu: Fold dbx500 header into db8500
df9dc93c85381a31d633d5131aa9e09b99d6e337 ASoC: ux500: Request the MSP MMIO resource
c9ed328cba6d54b7c6b88ccc669578bd6c011ea8 ASoC: ux500: Program the MSP FIFO watermarks
dc8e5fb9cec398e4802792d975065fb9cb1713de btrfs: fix transaction use-after-free in raid stripe insertion
094bb4974cf70bd86eeb6e8ae165b747bb342827 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
629046bf0c6d14f911c0bfb1f89b5ff73a3ba566 btrfs: fix the possible bioc_list memory leak during error
c58e4f431c9d7e631d838eb250515781a6842b3d btrfs: send: fix lost error return value in will_overwrite_ref()
6b8daf544bdd1205c889b948ead3f439cd4cd8ff btrfs: do not force reloc root creation during qgroup_account_snapshot()
e5f40dd29fafebf58d7b6f45ab83acb3db322446 ipvs: fix reversed sequence option serialization
d63005973345d6853378b4be5d07276f9eb74c7e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
25f9278bf48d38a0924857157ba96b31718dc020 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e1c83cc92ea492580bb773d58e7ab356feb8a6f7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1ff72e6ecb68f196b505ffa9a28f31d29e31c0cf bonding: do not clear curr_active_slave prematurely when releasing all slaves
520cb3552a23e4a19e396da3d7348f01908e7233 net/rds: use wq_has_sleeper() in release_in_xmit()
5bad8abb52b066abd5d5b48e737e9b0fc2d4bab9 net/rds: use clear_bit_unlock() in release_refill()
5d4141ac955133bb0cf8079cb37d74dfd37047a0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c2ade131300594ccfc8210835205ec50fcd77cf7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bd4f56275b321a26402f2259e5c58e26869ddabe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c0404f6a2b57279db47269eda42a6e9c377effd2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
836cfb68555a7c2611e8323b51f907f087c90837 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fa66d05f8201b095918c494aecafad496201a3cb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e88ccf2483b934ec10e9ec74f11c48836865a4a6 selftests/alsa: Fix the step check for INTEGER controls
d40aeb4d82a2a217c6d5299f2609a46d7c10170b ALSA: caiaq: Fix potential double-free at error path
dfc7e59d0e9b417a9337430c783d620376e8736f bpf: Fix NULL-ptr-deref when showing a void BTF type
899494d47c3cb7f6905fbc83834e7bb656c351a3 bpf: Fix NULL-ptr-deref in btf_var_show()
5d80459b893c6081f4df858318f7887ee60469c3 nvme_core: scan namespaces asynchronously
51ea2e1862e0c65a56277bc8d202ec1175d0b01b nvme: remove stale namespaces by NSID range during scan
1a5e11f7cda27757b45d7293ec47608f3b2d4ee5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aff3b00b1566d809f82dc0effb2a2a01433154f5 net: bcmasp: clear txcb->last before writing each descriptor
ad6d7d043c68db4d330609b040f00b386b7010d5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9a816e583a38da961da8f2f96e76124056b73b40 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
85c5154aa9cf07730dda2c19a4b4de538ba0ab64 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
53210b5d5d4ef46f38ccb9753e83e90e1b69d92d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
841f10c6b497bf7125da224554f1439c08af5df7 nexthop: Initialize extack in remove_nh_grp_entry()
7f3d180eb5f25825c9681ab3ef9de6afad3de05d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9e26a71113daf5c23ebdd86ac941de91bf7befdb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
17009418f85fbde8872cbc6e4b236557f1582ed5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d6ff72b2a51747dceecdf88450ee038cac87629b net: bridge: mcast: properly convert mglist to rcu
6eda1f69defde0254f0481e7c02d938b2a9e2d6a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a2626788f9fb280f3e293b04d6774f0634c90a5b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e56f5494bd4b039f57601ce89144f20c1bde8caa s390/ism: folio_put() after error
1e0a32a8c141fe28dc225e4c307aed95c07e5cdb vxlan: reject dynamic fdb entries that reference a nexthop id
afac68165ca2c2ac0c37c585ca9d42424b9d0220 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4e820871ce5aca5be4ef33c3291f47609dd9954 pds_core: fix cmd_regs access racing BAR unmap on reset
457157ae06d9825a587d66a9de5a4e44e5a0e82d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3aeda6a167aa38e48d0f99a586c40b36960a58f4 net/sched: defer qdisc freeing after failed creation
b0440c093db585af08f1a56abe430a80edb35383 net/mlx5e: Fix setting RS FEC after remapping
fbb5be3802f23df0dcba84ba8e9ba10597933952 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
93cbf6420a3a6609c1ff659b75a21ce03888afd0 net/mlx5e: Fix use-after-free race in sample_restore_put()
d2f064e22999eb6c30f8d9c86e9bcb344dca03c5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b773c3de8defb4c0549cdb9c615bd9c0739eb885 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9127ed32385808d4132d2c4bd5ebbeb023722611 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
33370a4d75d962f6187b4582e517b370ebd17cc3 net/sched: fq_pie: clamp quantum in change path
b3a08ac62602a4147aa330f0d4983b3a0d61678d net/sched: sfq: clamp quantum in change path
796aa98ead3fabe82c031c21ac46601a936951fa net/sched: hhf: clamp quantum in change and init paths
a7e479c121f9159c465217a647d6b4adb9b813e5 net/sched: pie: clamp psched_mtu in pie_drop_early
796b803395eeaa017bce3425021228301062383b net/sched: drr: clamp quantum in change class
92dcc6c4b1356e37a4d03e965b73a9a494329be2 net/sched: ets: clamp quantum in parse and fallback paths
6144a1d9e1d4b7d86d95d0bc423425f3f9ffb283 workqueue: Introduce from_work() helper for cleaner callback declarations
366fffd2fcab0c30fe309b23f32baebab4892f31 net: macb: rename bp->sgmii_phy field to bp->phy
634d7d7030223cb150e5180baba482e020e17135 net: macb: fix NULL pointer dereference on unbind with fixed-link
69412b2526fce5ced2c76880240980a33ba086fc bpf: Reject non-scalar bpf_loop iteration counts
9a915135830bbfa31ee6a28473a7fc374faff1ac ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f9582f0c08471c2c0f02db5bbc8b13690c03e9c6 ASoC: bcm: bcm63xx: Publish the OF module aliases
4d69a074c60ac669bad27f06420b9825f4a040ef ASoC: Intel: SST: Publish the PCI module aliases
1b2c6a5439c5a6ac59952712d7c0706e8d7a1676 netfilter: nfnetlink_log: cope with concurrent instance destruction
b6861b47498da4d02d129386125861f89a913a67 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dd25c94b033cc9ab9eadd6d4bae4e0567220ff7c ASoC: mt6351: Publish the OF module alias
6cb661df3e168419f39f7da0cc666adf07a1e9a5 virtio_console: do not free control-out buffers on remove
1994954105c40e2ff4af5143f9b2766512815c91 vdpa: introduce dedicated descriptor group for virtqueue
3c0ebedd4044e560423e8b4526f42364fca366be vhost-vdpa: introduce descriptor group backend feature
d811f859e98e18a7af393e1fca70501ea68eed14 vdpa: introduce .reset_map operation callback
d81a3d74d3853dc39b0d4ddc114dc6d02dab50f4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
424fc4428ea77f5e2d602a88b568c4e27a3d5f57 vdpa: introduce .compat_reset operation callback
317f461d4b9b2bad6fa05a4fb13014ae6d9c5feb vhost-vdpa: clean iotlb map during reset for older userspace
04e49222e69119043ac880d3daca97c4cebd8064 vhost/vdpa: reject VRING_NUM larger than device max
5316ac390f61fd427d4f12114be76964bca94b7a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c692b9e65a9dd0929cbbb59a1175963b31e5d913 vdpa_sim_blk: reject out-of-range sector starts
aad03a16d10655d2fd4f6134c79e76f5d5a5bc23 vdpa_sim_net: check TX pull result before RX copy
e11d4d8d66041e1f747480cdc6a742910fabf93a virtio-pci: return IRQ_HANDLED after non-zero ISR
66b64ea95ac0cd3d10f738fa87f28c402cd1dfd8 virtio_input: reset device if input_register_device() fails
cee1fb3052eb64d33f97328df9e9ab6ae09a95ad virtio_input: stop callbacks before unregistering input device
72333974eacbdb3917b1a1f7923787ecb3fff533 ipv6: lockless IPV6_UNICAST_HOPS implementation
3b7148297f15dd167fd7ebad34109b83b904cbce ipv6: lockless IPV6_MULTICAST_LOOP implementation
46c2735e2dca67f28afbce341241a247e8828125 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9383542b19f6d5ca33389d3c2f8f1e4f10580e15 ipv6: lockless IPV6_MTU implementation
a771e69e14e755040e2f860d01d5e893534d9379 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e5130e5a3f7b5bfe7519a6430275a2f4ee114da6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
18308e66d8a3ad81f1bc8df9e94076c1aba71944 net: ethernet: cortina: Fix budget accounting
2d7840595a6ec2c92419891484f9495c9e6c655f net: ethernet: cortina: Finish RX updates before NAPI completion
884c5dcbc5c9885cbe1546b19d070f1f02c30019 net: ethernet: cortina: Count dropped frames as NAPI work
93822b3c17964f95f22ba51bf8db396c3a586598 net: ethernet: cortina: No mapping is a dropped rx
fd6e6f3671fb323692260604b2df12dc0b165bd7 net: ethernet: cortina: Count RX drops once per frame
a30586ebca391e033a1e789212a2ed5694028907 net: ethernet: cortina: Count RX descriptors for freeq refill
7500caef8e1e25ce4df642f0ffbd642ef1aae833 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9c2a326a81b70997d19bbb579675f1bec9137a16 ALSA: hda: Introduce auto cleanup macros for PM
537505514748fa7b5dac6e66724e753db94d0777 ALSA: hda/common: Use cleanup macros for PM controls
a10a8ad3b5be169bea014ac4f07093743ee7083a ALSA: hda/common: Use guard() for mutex locks
ca3156e98403e9a3ec11392c27de1eecb124815b ALSA: hda: Report a change when only the channel status bytes move
efdbc41bca46852bd52c04a7031de23621c6fd70 ice: add missing xa_destroy for sched_node_ids
12159f22154eecf41b86271d23ded7d24c41ac5d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2fa2b9614e4a19363641f6179252a7d2054c8987 net: macb: destroy the phylink instance on the probe error path
f51ed86839280c3c5d20799ace457d9f48a222cf watchdog: fix hrtimer start when pretimeout is zero
187591796d01b1b8310edc79d03f134758ece5ec watchdog: msc313e: Avoid division by zero
4246d3158587d6aa9de109e6c4b8ace9711a247f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f277013d78544dc40dae5f6c6ef13ea3010d7e39 watchdog: msc313e: Enable clock before accessing hardware registers
3d54a3ff32048e6a948aabf259e85192b37abb95 watchdog: msc313e: Fix spurious reset on suspend
05c0f368029ab045f07898b8104a22b4a19e38ed watchdog: msc313e: Fix undefined behavior
a69eb5e4e2dea73444fc4ca0f7d992ea8da5f545 watchdog: msc313e: Sync timeout value if WDT was running at boot
69d6b517f30da5c2198ecb1e76cfce286bc1af6f net/micrel: Fix typos in micrel driver code comments
d5acae79e9ecc44d140adbbbfb2b86e6a835806d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ac7f5aed49130601722b62d682571781c1dd67c8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b85c006320ec670068c3bd1483fd71546ca5aa58 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5b74c6cda950d1270cdd6e207b59bc9d15195fc6 octeontx2-pf: reset HTB scheduler topology before freeing queues
93b7df152adf8d5f0fc8f61aeefb2dff8ee1837b vxlan: use generic function for tunnel IPv4 route lookup
21a253c75bd6ddc56b66ceed4f2199b42103cd80 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2e2de8d92b386ef13f45cdc645380dde9dce1bf2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bc5eb3db9965e59f5ec1b85c8d34c1552a33c253 vxlan: use generic function for tunnel IPv6 route lookup
d25e4445bff37b29660c457352dfa3e0b60b07a3 vxlan: Pull inner IP header in vxlan_xmit_one().
3bf60066f736211f3d3b7d75b556cb45bf530ad9 vxlan: initialize _md in vxlan_xmit_one()
2f29de0583444cb141d8955fe126b8f68ad24d70 ppp_synctty: ensure a writeable skb header
24e0b54040e8800917d8e8ae897fa0981efaa0d3 net: stmmac: initialize ptp_lock at probe time
9cff6f76785341b40dadec170eae1728dac28f04 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c515fcdf60b8566a457899dfd0ff0b4a99edfad2 perf/core: Check sample_type in perf_sample_save_callchain
69b07de5fc6549b156d94be3bd359dd292ffca8a perf/x86/intel/ds: Clarify adaptive PEBS processing
c155f7e49b41881e622e7d16f42b802f8bda3f40 perf/x86/intel/ds: Remove redundant assignments to sample.period
e2264ca2641027c917fe07f1ad8a505bcee18a45 perf/x86/intel/ds: Factor out PEBS group processing code to functions
5344ebc90acc8cffad736847400b714fe641e6d1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c11f187b141f6f22c5906cf774c5675ce45c1a6c net/sched: cls_route: free emptied bucket on filter move
c818fb706b55b57a7297131f10ac1f76e95455d7 net/sched: cls_route: Reject handle aliasing
2e2c6540d4e8f5dc58dd1bcbf031572b94c658d5 net/sched: cls_route: make netlink errors meaningful
b222be5dfdac97b3d101ef50b623480506ad69a2 net/sched: cls_route: Fix in-place replace
2b33f6f3425b41824e6108941dee52ea965c48be net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
42ce743e46be155106366756307406e03d70613d net: sun4i-emac: fix missing of_node_put() for phy_node
b7997f4d6428c1d158ff36791287ee9c3c25c4b7 net: hinic: fix mailbox segment buffer overflow
85b094cba5de2e9c66bd5bed04d6b2380c720d10 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
857852010e44a0ff746b1a046ed1fc5e2486081c net/rds: fix tcp stream corruption with large pages
1237d118671f4cbbb240cc644bb578b2515ca848 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
66bbdb89126d2d754500bb96bee6181b1050e301 sunvdc: unmap LDC cookies when the descriptor send fails
75d8d1e64b5f437980e140695f7102ce27f053eb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
84d1f8a36cdab5a9632dee18f0fa8b5257dd10f9 ksmbd: prevent out-of-bounds reads in share config responses
3202521f2bfc193e921d39a03091075ee396560b powerpc/ps3: Fix repository.c build failure
9590abf5b22647105e32f7cd1fa7187a4ff45664 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
327231982361bb6e21af774d933ca57f020234cc crypto: x86/aria - add missing vzeroupper in AVX2 code
021092425be3a934ada46553e564bfbd5917447c crypto: x86/aria - add missing vzeroupper in AVX-512 code
d5f1a71aa678e578711ff8f16562831e6911f370 x86/mm: Fix user-space data loss with MADV_FREE and THP
b1c2e9b199a6182f0093742c70f1f023d0869d43 ipv6: fix fib6 walker UAF on seq stop
19208d9786a56403b4fd839be3a47ffc8964ca52 tracing: Fix memory corruption from the histogram stacktrace modifier
2f82ee6205c7ae88e3f468692883596f9741658a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d3acbe856efae93d4565b8de8e6670128c01c766 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
295f97446d53fb162c277fefdfc2851e161c3f9f dm/amdgpu: fix malformed link_settings debugfs output
c640289ca9bbc49e58b8bfc51f053ae5aa61f85b watchdog: sunxi_wdt: preserve boot-enabled watchdog
8e42c4d26accb32e468e7aab530cd13ca4f660a2 ufs: create the root dentry after loading cylinder metadata
3eea721597c6cda945b159884595dc171b386a4e ufs: validate cylinder group metadata before caching it
4861a0244d35151907a3c48449f3f8c4d4761e17 tunnels: Drop stale dst when building an ICMP error for PMTUD
4870a4280a3fbcc2946fd38f28dae0976133056f tick/broadcast: Plug clockevents replacement race
b0f6f1338f6debd766ae0508e49abb4f6175462b tracing/user_events: Don't destroy fields when event removal fails
3d6d7808cd9c4759f96ca6b3171f5794ddad3217 tracing: Free histogram the var ref when its initialization fails
ade4e9a47068c40e25ab53ff75a8d12fea4fea15 tracing: Free histogram var refs regardless of how often they are referenced
8a6352e29397f70e03b9a7d8f9924eb0b241ad64 tracing: Free histogram the field rejected for a bad modifier
24c39b8556b56c07dae9ed9cf48472163338ed64 tracing: Let histogram values keep the percent and graph modifiers
e34ceb044ca1a93338713c62b6445a00ba6657f2 tracing: Keep the entry count when the histogram stats allocation fails
3b083ce8a3694ef8819241bc2902e71d0213dec3 ASoC: sprd: validate compress buffer sizes against fixed allocations
7387df009df232ca5991d796a4042ff11421befa ASoC: sti: initialize IRQ lock before requesting IRQ
ad5190539ab81a0ad3411cd8660ac569c78718c1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6df2b6438caf387d987b1c763664010134d770e3 cpufreq: zero-initialize policy cpumask before sysfs publication
541ad7534c3ac6baaa4daa4c5c20b2f9a7ce2177 cpufreq: initialize policy rwsem before sysfs publication
5855892840a821a55bbdec254280c16fc2f1f61c exec: do_close_on_exec() before taking exec_update_lock
a4efb98eb554ed1207d292c7febc4f345accc4b9 drm/drm_exec: fix up contended obj when num_objects is 0
b6dfba8de3214950d1dbacc07c3e8c3c45dc8158 drm/i915: Fix memory leak in query_perf_config_list()
5938c203c59ace56a1fd0368ba01c175234053ba ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d5c598ea7697fd5b64b2fa81a5bbb41b1f472796 net: hso: fix TIOCMIWAIT race
0e794fb69f8ec90df51c25a00de5682e5485a940 net: mana: Reserve extra CQ slot for the fence completion CQE
a883802ea85af4c5de73cce4de6fcc5375bfa732 net: mpls: clear inner_protocol when the last label is popped
b578d4c222c2284937226258e9e759cd5e5df469 net: openvswitch: fix use-after-free of the flow table mask array
3e11c13cb8e07efa0fcbe9af3c604772ee2eff8a netfilter: nf_log: unregister loggers before per-net teardown
b117c9d81154cffacb3ab351c5796ca21ec93171 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c163ec1553d92fa8ddf055e8578d29c026ff579e vdpa: ifcvf: Put device on unsupported feature error
a7d9bf95f429d7ebbbce875145ff06beaa88a79a vdpa: solidrun: Free IRQs after request failure
16da668a28c1a95999543b213552377950de02a9 scripts/sorttable: Mark long_size as __maybe_unused
d846f35ded29a9e9fcd6b8b9d8a0c1c8922db101 fbdev: vfb: defer cleanup until the last reference
ca0e8d44aa31ee785b2d2528ef9755ac1f11baeb inet: frags: invalidate queues before flushing them
2db52667a10dfdc48d13b42656e7dad05aa3400e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
83d19dbd5e078ac7d458fd7693e712cc1920a818 ieee802154: hwsim: serialize pib updates to fix double-free
2b5b2321081ab00f5305e5bb55985757ae819161 ipv4: fib: bound automatic table ID allocation
3eaf28d92583e0b89e311412afdd38ce7eb60b4a ipvs: reject invalid states in connection template sync records
7ba0a7aaaa2e57a4800a168c83e48f53669920cd mac802154: fix use-after-free of sdata via queued RX frames
76c16b83b7348a4107c99a4635ec31d4c60f06fa KVM: PPC: Book3S HV: Set irqfd->producer only on success
3894aaf7edc4ca18c98203af97cd5e9f246e5801 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2d0d4ebcb078c3dfc918fd2e3373465502e742ea s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
36a049bbee0c6db9956360ded1680c304175ab09 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7bd7451bad0be7806ea9de7ac97bfa6c0c56b4e1 hwmon: (gpio-fan) Fix use-after-free in alarm work
4749a63fe939c6bd425a8d211ce8a0716904c4e4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a39ba3398ced2e4e7956bdd01789ec2e357658c5 media: hevc: add bounded tile-count helpers
ef809a6142a1a5e6da83a10d8a93194fe3d12be9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
68715cb757107251ce7f59dc2b24a1af1343d7ed media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cf885e14381ddd75e1312db662fa0df9937b2352 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c9a735fa4c90f22ab795053f09e59c77ff75b64 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
bd2f75894c5030df7447cec55d72eb23c394205e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4505ab4fb09ba70f664287a67c654078174fe17b media: v4l2-ctrls: validate HEVC tile counts
40ca24cf840edaff124f9648a9ba4b21e28f1fa4 media: v4l2-ctrls: validate AV1 tile counts
05e617bb2ef88f8fd02358207d712394eb314f57 bnxt_en: Only restore LRO if the device supports TPA
90bc3cad8636af97a27422f03921c0f054715a8a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ccd4ed9b11c83f83d13ded9e1896e46f821f6080 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a0f3f21fae09fb064872b72e1cbe07f28ff7cb4e mptcp: options: handle MPC data + csum reqd + no csum
12943905546b75ac91e85d60fbbb324446f05e1d mptcp: subflow: no need to copy thmac during ulp_clone
ab190f7c039a91b26cdbf3bc50221ad872a09176 mptcp: syncookies: remember the request backup flag
ffc37a30ca88856bb45699dc4778809376c528e1 selftests: mptcp: fix an UAF in mptcp_connect.c
fcc5033612fcceee0be4b163e33b8102dc47edb3 smb: client: reject userspace cifs.idmap descriptions
2c4a8b1470e347e395dbe85c6f2a39d7dfd93d68 smb: client: pin DFS superblock in iterator callback
ad3cea0d1043e1513bbb7665cedec335b4c97731 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
78cccc346133c29b7ea6184535e876008132d432 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
25b6e3eb74dc6a5e9d04df824ff5cd1b18909ff3 smb: client: fix file type corruption in wsl_to_fattr()
463c91e736199655543ef7b1b0d51a439bd2fd2f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7b918027c16b9a416908362f472c28b5419dafc7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
341cd17a0865998da4f983522022a360ebdbe1df smb: client: fix heap overflow in DACL owner/group rewrite
5d22b759401f4a747314142677da0bf6ae035cd8 xfs: snapshot scrub stats when rendering them
96492543302f7fe8d708807f84c943f41582049d xfs: snapshot old AGFL before rewriting it
a17b4c750ebbfa4caa8ef5f263a605ca1904cc96 xfs: signal inode btree xref error if get_rec returns an error
7ff3307536064ec229b2c59edd18eacbefece694 xfs: count escaped corruption errors in scrub stats
bddbefbd5566268f15ca7d609f68092ff928c215 xfs: bail out on bitmap errors in xrep_agfl_fill
20b88f7258323bc613c6c5515f8fc0e3480a86db Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7f12760e29262bab221992967746d4c850a580d3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
000dfb57c46d22f75fdeeea068dcc1ea426e0131 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4db2e68870617d4550043f878297273d8003cdaa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cb237a528ee8bd51d4a29fba2dd251f27db66b28 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ed56025360b114b6fc2e84cfc13a62e9b9516fd1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fcd84d208057251ad2bec3273c8e69a55ba2b429 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d9d026291fd3a31723f75fdaff423f373a604e5a Revert "nvme-apple: Reset q->sq_tail during queue init"
3a3db9659454bf32cc08b45e5edc97a2fa3b4aa8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
126c9a4171194b2c15cb34bdb0733fcbe7a93f8f Revert "nvme-apple: Drop the PRP null check chicken bit"
792476dd3cda9350eaea63cbe587d2a9c6e08769 Revert "nvme: apple: Add Apple A11 support"
318ae68a1a26f850451a8178e839a4dcef225bdf Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ba5be423578816f679a6fc8a0cae3c54d730fd0d Revert "selftests/mm: report unique test names for each cow test"
00e1c15cc5298db1e0e55ead5b2c5eea5baa792b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2e019b378254bdf272977007033d3ba341999f38 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a3efee4a5970731d2ae7c7d4200847da9c04b498 usb: xusbatm: don't rely on id table pointer arithmetic
e1d442afc69d162a3811547d595afecf94fff1fc wifi: ath9k_htc: don't store usb_device_id
92788e5fa1bb3a0f3d6a9618bda8e30044aabca1 usb: usbtmc: don't store usb_device_id
9bfb0f08166373400a80cf69867fded8fd2f676c usb: serial: spcp8x5: don't store usb_device_id
ec6b2c0a99b480c5661efc5511540247b964af97 media: as102: do not rely on id table address comparison
12545ad397125d8d530a5c42099d4d46cec7e827 net: usb: pegasus: don't rely on id table pointer arithmetic
e687a1d9cb4212ae8dcad060fdafdb9f4718ef31 ALSA: us122l: Prevent write upgrades for read mappings
3d33c647e13f3250e4a12e0373ccdd05e9ce8242 i2c: smbus: reject oversized block transfers in the common path
a79dabadaacff03d61031847522e6ea7a7496437 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
db93242749fc76a3bd138eb64f0c8443476df6b3 fou: Fix use-after-free in fou_create()
38f43dcc34f315f03f3921b44ba438fa0f53f67b crypto: sun8i-ss - Remove crypto_rng interface
e71511747ba74cce433a3450965f8e9eac769f7b crypto: sun8i-ce - Remove crypto_rng interface
aa3df9eac218f8745f3cd0d2f836d9186b190e3b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f34f67761513d68b650f5c2764c7d7fb39396a95 workqueue: Update documentation as per system_percpu_wq naming
f9c79b4e292572b9a49c476dd1deed66869e87c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e64541be9a94f57129b6ddb4ef035a2ba649f012 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
cea6a77ba36f88c501bc5847e315f219c390a0fa mptcp: avoid unneeded actions on subflow reset
824929d41f0f2a25f148237f098df935bf8dc8da mptcp: close race between scheduler and state change
de433a2da1e3853e5de5a68dbe3b587ff77dd02a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
197574916eb2cbc299d13ffce34103036034375e Revert "hwmon: (emc1403) Rely on subsystem locking"
fd764e18e1d7385666ff3e608ad9fa09c62c2d2c selftests/landlock: Add tests for access through disconnected paths
9aa8528307378d6d46b7a143efbfd3a68d89dad7 selftests/landlock: Add disconnected leafs and branch test suites
54b8bd67890e90b13f4dc6864e7e97e8e37366da Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
87f711b933477008896e90131bdad97fc64f0391 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
678a3e327ca122854f276c8f56669ef160688260 selftests/landlock: Add tests for whiteout object creation
ebadbcd2602302a9dbeb5cd50b75bc487246bca1 sunvdc: fix -EIO issue due to lack of retries
85ef6415a851f15d155064886ab736ca64adc865 media: video-i2c: fix buffer queue ordering
d0d1c1e86afde8dea339909a56c5463c5885fb2d ipv6: Select best matching nexthop object in fib6_table_lookup()
c4acf37a5991d7f99ad20bc441177d9501c434d0 ipv6: Honor oif when choosing nexthop for locally generated traffic
7e11841c33b8199df7bb7617f7dbc94ff665c0e9 xfrm: avoid RCU warnings around the per-netns netlink socket
19e2725cb8ace476dd71d56f60e798819fa71018 xfrm: fix compat ALLOCSPI request use-after-free
7adda6b0af5c221d3a5f899c4c271bd0e185639c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
861a69b1dbc55d4dea4b71d4d4d7caa81bb32d19 esp: downgrade zerocopy managed frags before mutating skb frags
ad49680056686ae773ca86e3f5e2d3efdf217367 ARM: socfpga: select the PL310 erratum 753970 workaround
34e824b137ef795ce877c2a5385a929803f6a6e4 RDMA/siw: Introduce siw_cep_set_free_and_put
8442e2862175562e7df0a610b173f1ca427f5ac5 RDMA/siw: Cleanup siw_accept
6f6b0d5b06f689659cfa2d2f3cbdf476a1085ffa RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
bb7940e9daad7cbd55dba9fb51d7eca1e8b92ee0 RDMA/rxe: validate access flags before swapping the MR's PD
ecc4937a171bd544a6e671898ea8ed63c43755d7 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
6469354c028b0e89b42e500a00c471193d93f79e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
74174341a8ce6fef90c9a6719d9273c9e6bad864 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
04b7523af95ca99ddf371835fbf2c2e3f063ab6f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e48952e26c9e8835ef48cf7a9471a182d017f02a net: convert dev->reg_state to u8
b491c90a581214764d43236904dcaf41bead9087 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
7952e781ccfe210c64e35ff9fdb200290b8481f2 IB/iser: reject a remote invalidation of an unregistered direction
f2e3df0dcc4e141d03ef05a4cea9b3ef855cdc79 IB/isert: wait for deferred control PDU completions before releasing the connection
55d0a1ac7417921bce046323e45bb924d8a9985d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
6ba3316d5bd856ad7fb3803cb6b0eaaa4023945d RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d96a7ee78878461a0969f89a7c158ed7509a4237 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
56fdf02b8f99ad89ae4264ff1f17bea5c2df9e97 dmaengine: sprd: Fix runtime PM reference leak in probe
91e55836fafdd442dc74582bf1090c0164391856 wifi: virt_wifi: free skb when disconnected
7cc3afb2f24cf61e9cbf10960cf71297ae354a52 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
9b3a1ce97af09736086f2c24008810c887daad3b wifi: libipw: reject too-short beacon and probe responses
fc1d5f34dbac1c943e635227a9ce096f17ae3752 wifi: libipw: reject too-short association responses
dc7a1d51358a411e7492b45479f0bdb2062d51b4 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
9a790c9aa8a6a151c5c83f5eb8d429c68f940814 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ea90b1be1020297ed64a607fa254ad4ccca76bac soundwire: cadence_master: wait and cancel cdns->work before clock stop
96a79101a23fd23c99f76b0afb085a8c7abedeed MIPS: Octeon: apply USB FDT fixups also when USB is modular
c92e16ca18b69da434e6dc49ee652cb81ddc3edf dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
b0283d9d875fdbe18f4a8a58393cca66ddb6bfa6 dma-coherent: report a failed reserved memory assignment
ff9e36844bf27f00780d921d4b19dee3a47e6654 dmaengine: Fix device kref underflow in dma_chan_put()
a13f953eac51e7d6dff3a0b5209637f25881e5d2 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
de23d8c422996d57d6909c1d223e387c5d7ae520 dmaengine: wait for RCU readers before releasing dma_device
c963287a7b57b7b140e72a0bb701f6bcd0dc9a2a wifi: cfg80211: only group hidden BSSes with beacon entries
356d9abd5e957f553b17f8918d6a839d0402b076 wifi: cfg80211: don't filter by BSS type when removing stale entries
204625f50b8626e26b8e0924983754c1a21edbd2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
92220341e78e6ebd81cec74b23e4bec0b33231cd wifi: mac80211: suppress chanctx warning for debugfs reset
5f3ed7dc8a92faf844cfbd22c5ad98ac534ccfa0 wifi: mac80211: unlist vifs when their netdev is unregistered
0fc09aba3a37068676335e102feb7a46277d556d wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5003b12fce276d59cd0e35a3e760b5ca5d6e8ee5 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0cd9ce1835f70b8401acc1f8d41af6f1c5a0b963 wifi: mac80211: require a peer station for TDLS setup confirm
3e1306298d2ccd000989a7452aedaf663a9ca804 wifi: mac80211: don't allow link changes when iface is down
3f9f19d626560a83ef0be1de958f82cd642404c2 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cad253d7e9b34a185852505839c9d0f6f1a95188 wifi: mac80211: don't access the TSF of a down interface
10a157073226c5a5d02f647938fdd5ca6ef86a11 wifi: mac80211: add HE 6 GHz capability in the scan elems len
14ca2f3110bd80b21d7611883a18b773ed68f86a wifi: mac80211: mesh: release the channel if start fails
02bb1127c219cf1d378be29a88e01d71a73e8c2f wifi: mac80211: rework ack_frame_id handling a bit
ad8ee14166a203d6ffb1493ca6029370819f60df wifi: mac80211: set up the TX info early to fix failure paths
5f165239cf8a99742b921669c629c373fdebf819 mm: memblock: show all region flags in debugfs
149052d1fa3745dc7178f8746bb95afe50e3ecce scsi: qla2xxx: Fix the ql2xfc2target parameter description
7f5bb98785f4478d7586107069a61e230b9a3cca dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
eeb4dcb207bddd9f1c11251eb468919cb40fec78 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
be518f031937632b47b0aee6014ee2ff2d42414c RDMA/efa: Keep admin queues alive while IRQ is registered
00b6a941ba8d39e98a13f8cffd310bf024fd7b15 RDMA/efa: Keep EQ resources alive while IRQ is registered
44816f396fe1e9cc2941a2a761a7270efa3a1b85 RDMA/siw: Bound fragmented header copies by the remaining length
2d7f3a5774a6ae1693cab7bc9946c1141a4c1df2 netfilter: nft_nat: fully initialise new_addr in netmap setup
c7d1942cc7b6e5a6e4b98113a1dfbcf6df71c1cf netfilter: flowtable: hold reference on ct until flow is released
a1c5ba1618525aabbd8349685cc4f8b85575293e perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ac27918ea765bb1502ad7ec5af8c1a2e0cf15588 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6b3537b8692b557eaf75cf76b33ba6ec7a37e432 keys: fix lost wakeup when reaping a dead key type
7c8cf4f34ffa249a1158c574cf428c3583d2e19b ALSA: bcd2000: Fix race between rawmidi and disconnect
e1088c0fd10dae66187ddc5a4ff74d408c2a31fc phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
9fdc50ace8460513864a8604b0b494e4c9956ab2 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
624e27c401320bf92e890a122de54fd08c47497f ALSA: pcm: set timer->private_data before registering the PCM timer
1cb8ae2714efcd6eae681d7e9409b934d258769e Input: trackpoint - fix the inertia attribute name in the ABI document
8abc583dea1ef372dc512978e20bc94991150631 ALSA: 6fire: Clean ups with guard()
2327d9d36090d9acac65b934562c4f7243240d0b ALSA: usb: 6fire: Avoid embedded URBs
6e67cc4846830067bb1c6fa2a5d076075db0accb ALSA: 6fire: fix OOB write from device-reported iso length
e1f2f16ed47617e0f056b80a9cbc38f68a3e9269 wifi: virt_wifi: don't transfer operstate before register
ecc4b63ea1412748413035f6b337d87cb22cca1d drm/ast: Automatically clean up poll helper
12d9525cd1c12425f75e1ae3c4dc6d554620eb4a drm/vc4: Use managed KMS polling to fix UAF on unbind
11eff6d78b28f74d66f834fc8f79a6d5f6aa41aa ALSA: hda: trace PCM open only after assigning a stream
6a69ebfb68d5a6c3b56449e1fd37b689f9dcb2ea btrfs: tree-checker: print dev extent offset in error message
542987d3b1fc71e080599c3c4696e3bf393aabf4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e9277abe76877dbff5d8ca2be90a6f659c29ee31 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a08707f0fd624a40311642c5caa8bcb0f60cf6c7 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
cab6d40d273f255fa52dd8984c1f4482c83880be net: fddi: skfp: fix NULL deref when setting the MAC address while down
787112860b5530e616646ff34e4ffe0832012831 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b1e954edd47ff7c34afd4111a562aadd473f99c net: bridge: mst: move switchdev call outside rcu
71cd18de2687ef91c135e67bbf12fd3ae79c5e49 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
cc0e96445122578462349f4a79355f3a98a2f5e4 tcp: do not let tcp_rmem be set below 4096
e9ed5d243dfe73e7b91f56d28398ad044590b19c ksmbd: return buffer overflow for partial filesystem info
269ad2685e6602a59796b7f19fe4ee21cd6b7c28 ksmbd: fix partial file information responses
30b4e0c1716b8f79756bebc03d225b1cf9529da9 ksmbd: keep compound responses on query info errors
80387c47bdfb5cf2ec03f689bd2aefbc31467044 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
78d886603abc0272536197094226bc5cd6ff081b Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
64a0a99228b450cc2b1d03425e2a9cdc693ec221 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
e5b2f23076155988a74b665c79aec758c96ff788 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e612e6894b174719d91105121af066c8b992a9e8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
8403b69ec389c3708898032a9c2a3e287bf53f05 pppoatm: ensure a writable skb header and linear data
1d38db721f45dbd16ce47fed81ee10067641f52c drop_monitor: synchronize tracepoint unregistration on error path
1343d5ab3cc92478e5e606c858e3ca878f1af630 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b7b2ac33562f734eb1397c0419435f36d9a2455a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
390ecb2792a91dfdc9325d6e0aee2cdae27bc508 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c45f3b5a70eaa4b8a0faa36b5450151fd46bb162 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
fd0f129501570113ad8104d2352ff47a5cfe28d3 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
74820acf5e2fc3b8ae6cba8cc78b0ed26b81dfbf ASoC: hdmi-codec: Report a change when the channel status moves
6ae7fefb989ebbe28d89e636b733b4221e6b38ad net: netsec: fix device_node reference leak on phy_np
a9e3fa9c9f2d32a01a15dd48a0fcb3a77249f953 net: lock the socket in sock_gettstamp()
fb40b10fb68153d8cf7788af362e2c49340ddab7 net: ethernet: cortina: Ack RX overrun interrupt correctly
af2a6d30f71ea0a5d3b93bafdaf2465d95d2ce25 net: macb: fix ordering around PTP timestamp read
85f9b083c1547e9bec50444235588e0e3e07dd2c net: mvpp2: prevent buffer overflow in page_pool allocation
62a9111e81659615686742f9e0758389aa644fe7 drm/amdgpu: check ras and obj before dereference
a30896699e2ae5146e1127ca75e35aa0c9552a55 btrfs: simplify error check condition at btrfs_dirty_inode()
bdbdf4e9ee9caa5c0baaa1cb99a1e2384c0fac12 btrfs: remove redundant root argument from btrfs_update_inode()
b7b6c4b90ec4b4795c19e38ab9b94007af9c16a5 btrfs: abort transaction on failure to update inode for hole punching and reflinking
1ed40c0d3c7d5e9825b6595704d0078e7fe7d1e8 mm/huge_memory: use folio's memcg inside __folio_split()
ee02b9fdc00a9562b607af261163aa137bb7a991 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
61aed2fe03b55ed2b32855e67cea03ee5f250e16 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
95ca4e9856395097ec98f8b6c415af65f76cbcbf wifi: rtw88: TX QOS Null data the same way as Null data
a1f6984607822e48a6676f71dac6a43e03e82f0c wifi: rtw88: Fix the random "error beacon valid" messages for USB
423e6a28c931b33a3ce97fbcf58011eef7f49037 Input: xpad - add support for Victrix Pro BFG Controller
d39fd8fd43df3167a8584e8ad5f3622be0c59981 Input: xpad - add support for Azeron devices
674c68bc8a03bd55efab667ebb3e62c75457868a Input: xpad - fix PDP Marvel Xbox 360 controller
3cf754e51307ac11827bd69a6e96e7f216babe4d ALSA: virtio: reset device before deleting virtqueues
890a6ac9a72a37fabdb7aacdb22c9501fd724404 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
f4a141837ff4dd2d684a172e1fd095f2ad38f62f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d131236e32799b963fa9ce14f33f32eab9c529e4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
0aa33eb28e8ce6c3b8da2520c66369ef30d51025 exec: Cleanup POSIX timers right after de_thread()
730c7c9da5de9428522f4c5283b02df3129f72e6 rds: ib: use rds_conn_drop() on protocol version mismatch
fd0e6d68af0881151426af4f48e65c81ee77a8fd tcp: exclude old ACKs from tcp fast path
bd8397711957880a2dffba0e8e5dbf46923e078f RDMA/ucma: Serialize join and leave on copy_to_user failure
00663f50458b54a3ef9af45a0adf2ec806ae900a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
573f790b1e413c36532f35a8a14a6145878e6796 openvswitch: avoid reallocating confirmed conntrack labels
3751805347e22b4ddbf6105afc8fce1e11f29641 net: xfrm: reject unrepresentable espintcp transport headers
eb44e1caa1f4dd0a9064de28a6e09e7e23316360 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
63aeed7861cbbf7615f3e8b572230e87f920d6e7 kselftest/arm64: Fix size of thread_data values for pthread_join()
e988c51b65fe5d1282a5d8a4ceb7bdabe8ee27c8 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
f6f3d17eebd49f46644e0543b7268b6e432de931 arm64: dts: renesas: r8a779f0: Set UFS lane count
9f69f90c82252f0645551f521f2112ec056bbd42 arm64: percpu: Fix this_cpu_write() casting
8a6ee05fb993688360289ddbcf9080d6ae89928a arm64: percpu: Fix this_cpu_and() mask generation
c33ea1f20f8c0eac34842e8b8a55699f739fd5f8 Bluetooth: btusb: fix NXP IW610 composite device handling
261d8b7909576058581c5958ab9e0144748f35d9 Bluetooth: eir: validate service data length before reading UUID
f2878a8a86828137f2d3596c497bc4a472ae4947 Bluetooth: hci_codec: validate vendor codec count length
64b08ffb3ffd1fdb4431930376470594f2692d2e Bluetooth: hci_sync: Serialize local codec list cleanup
b7bb8e57076812fcb36f006da3bf29d591a0cea6 dmaengine: sun6i: fix non-atomic read of DMA position registers
c8f21f0ddd54e10f603f27fe3cfb87891ed52fc3 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
fd69df554d07f6e9d2b056e4a17223cf35ff3f60 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
9827fd920f2906e3789796c6574bf283551792f3 ipv6: xfrm: use full sockets in local error paths
98ed9708463cf238f0af42adabac72c2774a8056 net: lan743x: fix RX checksum use-after-free
b71e688f8c247099c1edf168c61309f93cf10c67 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
0f21f209eeaeb8195112afc7dde5ab7da419c2df net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
353fb0f8cf6b62af7053cb5bca8a3de104c801f6 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
344bb91c0dc75e879cda1734d1bc21a241fe6460 net/sched: hhf: cap hh_flows_limit at change time
0a2b35d71c0bbffa874fa0c6465ab0d0a9d8ae41 net/packet: clear RX owner on VNET header error
62d633b9d58d87b370e8ea9ddb32e1933df0d7b9 net/packet: avoid truncating TPACKET_V3 private size
e65eb410a00bafbea85fe8eaf352351b1e2fdbf3 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
1f619ddebec4d55070b7992c33788563ce01940f xfrm: serialize state GC with device state flush
c64b23f634147a8af37bdee9cf477c683a160fef memstick: ms_block: destroy io_queue workqueue on removal
3e820ed541e875547370bfdd59a383ff97133ad7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
94530a2c717265429a18f272ec4f36f825dadc22 keys: translate request_key_auth pid for the reading procfs instance
2ca60b131fc934fdb68b316467ded941d3e1129a KEYS: trusted: Fix tpm2_load_cmd() boundary check
eb0fb22df3d9dd51b2b3d2bd3060680390f6d5d5 i2c: at91: release DMA channels on remove and probe error
7638bd22b1c0e0f9adf108a11d689b08d89dba64 i2c: atr: fix dangling adapter pointer on add failure
efeac0f69ebd63def67eaf0f9964432999228b1b i2c: imx: release DMA channels on probe error
001ddc0baf8b80f9bb77217e300e46cfa83d8d48 i2c: imx: disable autosuspend on remove
22e2f6fbb37b47c76df0efba81f654f972fa984e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
40cabe2e6a16c4ed536b1ab204ccce05ba4d76bb IB/hfi1: Resolve the credit-return buffer through the send context's node
094420bf7537d373fb2754a0b485b21baa977937 IB/hfi1: Fix the PIO_CRED credit-return mmap
e65358c40633660d339dc0624c72883bcc0c8b14 selinux: preserve user SID across nested backing files
240c70df30bb835fccca1f72a096ec5e759d7d75 selinux: recheck intermediate backing files on mprotect()
50f85d12e5c7a476d2ca8a39b21a2b4b33bff108 selinux: always fill AVC decision in avc_has_perm_noaudit()
28a0521402eee72032a688a5c8af3d9419e07356 mmc: core: Cancel SDIO IRQ work before freeing host
c48648bce9b773b20e2384cb51bc2189cf58f8fa mmc: core: Fix OF node reference leak on card add failure
91a1f04683d9ce46419e2e0092b96f280871a28e mmc: hsq: Fix use-after-free in retry work
f92a74c8c8f3b57b31b011ba9e03b61fe6c066b9 mmc: mxcmmc: cancel data work and watchdog on remove
70ad352dada8a4a76c6f59d60f42486f89b46d20 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
8162f02f4fce017c8225163df0f8c9d73c6fe618 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
3997afa8acde62f861c56d1fef4ac84f3d98342f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
b285bcde1c957a8f38bc4d5efbb5eef0ed1f5337 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
5f9c944ded23f9e5f98b11f72e2c3940c4cc0321 mmc: spi: reset bytes_xfered before retrying CRC failures
b903516ae0cc375323a9705077d63a02367e752e mmc: sdhci_am654: Reset command and data lines on failed tuning
3f517a19ff425714892c4dcf2819b39068470143 Input: adp5588-keys - cache GPIO state before registering the gpiochip
d06698176b069a93a34dd43626dae0bdbb5c7f1f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
22dcdfce5a47511c8186949f84272032d7e59c68 Input: cyttsp5 - clamp the HID report size before memcpy
338e5216f90f11d3a6c5f26e020b24c75b84118e Input: evdev - zero absinfo before partial copy in EVIOCSABS
4149119e18a874172689a23d5df0db59d039bd7d Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
16808d6a2253eb098bbcefa62f81cae7c94758a3 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
6204dbddd7556237ed4bacbfe594a2ae59a52cf6 Input: soc_button_array - fix MS Surface Pro 11 probe failure
fb1a40f56e01433d86c41ca9e304653fa6a0f88f Input: soc_button_array - check btns_desc->package.count
57f22f06bb05084dbec606dd68776813a5ce68c3 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
4faa8cde8bb749f013d26d53b2aaeee644ceb3d6 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
5baa99d62168732800989d6cbf717449f8ba26fe Input: zero ff_effect before compat copy in input_ff_effect_from_user
4feb141ca63fbaede191cecb7747e653b7982ef7 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
f211b1e18ef8c70ee0c4bfd621feaebf95c4cb94 hwmon: (pmbus/core) increase number of phases and add new mask
cacb55884555142c9b2e5d4fe1c0735840f42a80 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
ee3a0742e4710d6b344a2214091c1fa8b69cee38 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f8a824bbfac2b8df49aa0e39dc44c0ea17c42cc3 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
bc4e87953a2a8ead869df45fc3d1e98cb0347375 hwmon: (w83793) release probe data through kref
be5d8382d4a1c8096f7058ac544a3e322b8dd149 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
7b5ea27ba35d3fb0868c07d3e96e8885b53eccb0 watchdog: digicolor: Avoid division by zero
be926663ba57567023d92504b2bf6df52ddeec0a watchdog: msc313e: Fix premature reset during timeout update
1b2a7bca602d27c7d5fb59c72259b1b46d563255 watchdog: msc313e: Propagate error code in resume()
45c7e90809516d082c91a9ea65ef7fc7fed6cabe watchdog: rtd119x: Avoid division by zero
8879c50a2d5da30667d4b14a86c3fce754ebd6f7 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
be16b69d97bc0313f453401c00f5990cafef8d8a watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
a688eae0f6f25108fc90d16f362f4cbc8a232481 wifi: brcmsmac: fix UAF in brcms_free_timer()
c07be3756860aa87f0164c8acf174c2d036c8731 wifi: iwlegacy: fix broadcast stations deallocation
395dedf3c06e677c613dc231b65e61a03dc4757b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
287b9f81c7c765375b0cde58a113d7ee044d510e wifi: rsi: fix heap OOB write on key removal
e294dab9092893d11d41a9493f6f5ab02e5eb695 wifi: wlcore: release runtime PM ref on regdomain config failure
e59b96034ae98df27dbee1fe5e3851b9472ac614 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
db9f83950c7865c20368a15cbd28f00f88025206 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
20e261906397c74e4f86910c865f9abc01f8ac70 wifi: p54: validate curve data length in the calibration curve converters
1827e5c7b9636174cef62836af1497fd5c7d8fd1 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8ea4180bf2e4265d460dd1047eb02ffcb1eeb1af wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
01966fdca9e295a758519d4400cd886d7d523fb5 wifi: mwifiex: validate scan response extents
23fc4d3fa4b3296c739f3795e09ea5e462a23383 wifi: mwifiex: validate action frame fixed fields
fc5aa1b424f928e1a1085e6b81563a09b9024b94 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
f11641e08bc82f1dad7dfce31d00766a98a9c54b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
3a114713f4ef1bd1e5945093217c9bc261258ffd drm/msm/adreno: fix autosuspend cleanup during teardown
3ca5c7976639b138ae32fd82ccf0ede4f3eb17d9 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
4a78fab25bee2c5a6a5e0c35ad23e4e003ff73b2 smb: client: cancel reconnect work in clean_demultiplex_info()
aa1697b71116f85ed9d018f2f7726a877acfe5bb smb: client: fix rlist race and missing initialization
d939e8a4faee210bd9241a824ffc925809399de5 smb: client: reject short Next offsets in parse_server_interfaces()
a5dea2bbe1173fe03752e7a80ae005fc80c183d5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
16b8cba5172d3c6305e833e81a37e4d3641c685e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e2e4311d85599e34028d658d24545fb89dd2177d smb: client: fix potential OOB read in smb3_enum_snapshots()
7ecbb8c4b9000defc383e135e29febe4d2c0002e smb: client: fix server->total_read for compound encrypted PDUs
4aad63a4becbba1d7ac9338f3faf2aeb545dfc1e smb: client: fix missing lower-bound check on DFS referral string offsets
454cf397f430ec56dcde7cc99007f7e8d3145e0c smb: client: fix missing iov bounds check in parse_posix_sids()
4e7e9b8342de27c3cafd67045594102a57c35936 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
d921c1b59b0d0b179d4b68a2d3859bf33b6efdf1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
65f3b7458745f2d8cf82c28eae963b597e68a5b9 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8e1d8f4ced443540f051a63bed5ba8f5bfb747af ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
e81f6badf6f114930df46718677ca3b97d9d36f6 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
56ec777141c4c01b02e06a0e7a916aece5e48210 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fe9b0e0ced976a920aa9b0a83e8c88b421cf1795 ksmbd: fix partial normalized name responses
e65c733c5be8cff83c224904b38758ed05930280 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1a4dab741461629875402523ecc415f14076d64d selftests/landlock: Add layout1.refer_mount_root
901429b25764f6399ed64affc993762bf1f63b73 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
84fb870f8765f550e74d13ab06440eea69a251a4 erofs: fix large folio race in erofs_fscache_req_complete
8460882cca3474f4bd316bf1a55bd0b3bbd04435 apparmor: free the allocated pdb objects
77fab23c70aa969d6c8764ed0bebd6631bded774 apparmor: Fix memory leak in unpack_profile()
6f50fe575455a7cb1922fbc8175c27fe61aff9b2 apparmor: Fix 8-byte alignment for initial dfa blob streams
87813eefb58b99ff329f602686caf14c1bec9d45 netfilter: nf_tables: Tolerate chains with no remaining hooks
f80a17b8e34193e1897bf669f0f9c4af346087d4 netfilter: nf_tables: Simplify chain netdev notifier
ce41fd28108f51e32ac027895eb230c4d09679b1 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
f4cfda4bc80ab3599f5c1946ec6c9bff9f117831 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
f2d88ade8b95d76654c92d6a6bba5423686db971 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
d1e24cc99775e20a9940860bc25dd1f2c5bece9f bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
1bcadd656ca935eac691fa2628c2a10850e5e974 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
1292a0f91994a634ab1c6a0b87222e68c1175d50 bpf: Fix divide-by-zero in btf_struct_walk()
ff73c0047a96169f83f475358cd27a3b7fa05595 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
42d0d2ee70c388f679650820c18c793cffc56638 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
84cc4018995c947953dea13c6cf2c40d8425c1a8 HID: elecom: fix bus type for M-XGL20DLBK
e738a5d5fd758674df5333d4ae07034eef120756 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
e96bf6e1e3ea35cc692fcc2d6361b08fa45299e4 bpf: Fix out-of-bounds read of rtt_min in sock_ops
f8948c5a1d06a6074c33c8faf27f637b43e59e38 bpf, sockmap: Fix self-redirect copied_seq double-counting
f541fd4a6ca9c5f07af77c0a828a3a1ad5bfe480 pinctrl: meson: Fix typo in s4 group name
c23fceebb7091a3c56ad2dc386da458aca684253 HID: amd_sfh: Validate PCI BAR size before mapping
eadcf4c17bef49128b39ed3d1437f702d5392915 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
d58a7771690be4d50935ad2ad3c4cfc6647b2083 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
26fe066851358507d9f656e0909e15a0a2992243 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
54a5776e3f5e9647afd8fa949234fda261e79dbb squashfs: Add dictionary size range check to prevent shift-out-of-bounds
39b52aadf10b7495fa90244667bb9b813303bde9 Bluetooth: SMP: reject Security Request over BR/EDR
dbc358f2b97957efd1a50b3da3ba484e16b5a84b Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
dd603ca54740e90d43c53736d1e24e472404b6f7 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
3b9e4d6e31999d2c4f2b7006005252b7b9cf6726 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
b1a126557f165466cca15b31628697090aa98945 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
c5255cbd62f89812a8279a5ee1ecb795a10b3af1 docs: s390/pci: Improve and update PCI documentation
b46ba21f7a889afa782373c2d896a29508498ff6 s390/pci/docs: Fix sriov_numvfs attribute name
c87c7f09e69d46089e7feff7d89ca185b43e4b62 s390/cio: Fix cio_update_schib() to not cache invalid schib
5591b069fb1bc017be9d1d755b73af7a4cddf734 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
2d3d7061fc96439695a80d33d9380d59a76c3f1d s390/cio: Guard PMCW field accesses with dnv check
e2ed3eb94ce93c342440a24a802b647dfa9acf53 fs: avoid repeated scans in evict_inodes()
2a7ed8a1c45641f1e7dc2a04ce4d8c59fa423949 xsk: Use a 32-bit compare in xsk_map_gen_lookup
e5ba9860b5ea5814e0334c757e3996ebb7343463 bpf: Skip unsettled links in link iterator
2c54e5ac41b4c81a35b9f06d04900dfee3d0607b net/sched: cls_u32: fix manual hash table handle IDR aliasing
37e3568009d5fb3455da94b28e86185fb09d8135 bpf: Restrict CO-RE poisoning to relocatable instructions
5e3aadb8cbf09780d91723b187114e71f26ee63b libbpf: Reject truncated ldimm64 CO-RE relocations
56658c6b4000d8bec022cf7c358c6281b67306c2 netfilter: flowtable: publish HW_DEAD after worker is done
91267dd17f85287999870de82155e698f8241253 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
071edc34fc254858893e339f7c519be1ef04736f netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
7c33d75e91b84914c28bcfb1158a620484d1106b netfilter: nft_synproxy: use the family-aware checksum helper
a58edf7830b2fa2cc3f11e7d931fab11c26893d1 ipvs: revalidate ihl before icmp_send
b6ef113d3f1063058c9dedfe506129858f4d8317 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
91213609ea209e6dd19efafd75245e6386318635 arm64: io: Reject non-user protection in ioremap_prot()
f42c74972632eb0925386ae6000edc7794f8800e ocfs2: make ocfs2_calc_xattr_init() return void
595a926db43fba9de4d094c06638c24527f868c7 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
5c4017ab24e99749ce534bf8c2660e9a4c4a7e5a drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
dc955d68bb59d8bb7116d754e2e2e70ba158bd7b net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
79b9779c74405ccfe2ae914730ede54a434def3d net: gue: reject invalid REMCSUM offsets
e9dcf2736402e69de56fa67033d6bdb0ffa4f00a net: Do not return value from init_dummy_netdev()
269b0809842b2bb2dcd648b41db886517b41eec4 net: core: Fix documentation
6aca3f22d4f7cf36a009166d32278d553434e17f net: create a dummy net_device allocator
02c0c287155bb9d635b8e1ed17acc39a3f6de604 net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
448d03d9191cb90d7e86fb71fc57b7c89bd0481d net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
662955966bbda4596af6e007aef8ef7a2d63eec3 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
e1e60e6b1983c601d05f445b2b994e22abd44e22 sctp: avoid livelock while updating retransmit path
56ac8a817c9f60da174e0b290ed89ec6dc106501 net: usb: catc: bound the RX packet length in catc_rx_done()
18a5199eae9055175908dac821abf97e398de606 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
32dc4cc9277fdfbe7e66b553496e48218e8930a5 drm/virtio: fix object leak when drm_gem_handle_create() fails
1da2dfc24c9f7daf9c66487439356cbf4aa6b11a drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
100a528130ffc96af9e0f29189ab9a1131109195 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
8cceb20ad0f4b706356dba6faf84708f0f819e40 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
79d810ff72684c70ed6ce9d7b5b57a498aa2334c drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
e788a8446f9005fedd380562319c69d9cbe8c2ce Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
f3e865bee81d0f5c06e4f69cdc5a9d97ec10133c Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
43dae964023018a075c83148acf7d8e6b46a1a36 net: usb: sr9700: include receive overhead in the length check
4b406583d7d8cb24d7c25e205e8af79185c5c7c7 tg3: clean up PHYLIB resources on probe failure
cea71561e668c48e83d6d6561522fbcc1a91208d s390/debug: Do not register views for failed static debug areas
9db6e57bd3f219443b76a939720f31d1d860df9c s390/debug: Fix NULL pointer dereference in debug_info_copy()
fef1ff86600bb885f31581e1164d752b03b8b479 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
e4534a7c862b0451feb3baadf72f8f3e54b2cb7b genetlink: report the real command id for dump-only ops in policy dumps
268b650f68f2e52459fd8aa93551259d3f7e04c4 bpf: Fix bounds check for skb-backed dynptrs
b08fc597bfdc841436b8377612d9db9f9f09fb73 bpf: Fix bpf_sock context code generation
20a33baad0197158949977963715c93dbfde85c7 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
52fb9c8e43a4de8988e58e977594202105fb41aa net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
36d3f441f186a23c4b7e8bf154c5dcb3dec6b4d4 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
d638903b1021881230de8cf0e52470871f355329 sctp: hold asoc or transport before mod_timer() in timer handlers
07f98a8bc33766c99d42419e28bb3e0eb97e1482 net: stmmac: selftests: Support running selftests on DSA conduits
f583d16f3a7f51a19e9db732f70b055a47386f6b net: stmmac: selftests: Check the dev->features for S-TAG offload testing
e0e7432e9fd1bebcf99e0a75fef747de0f369c2a net: stmmac: selftests: Capture all packets for vlan checks
cabd33132dd899926ed9487ed9c1a1cd0ca12c71 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
a80f7114db91a272010fe369d52d02c66c820c2e bpf: Reject dev-bound-only programs on other devices
45e5e84d4ca53a4d6d5c03ed317a1fbbe0e59350 nfc: nfcmrvl: validate helper command length before pull
19ee52c20b6aebe7d497cc38f59d37d24191a335 nfc: st21nfca: validate received frame size
f28130cbae50fcb455149b662b4a1bad9f1215c7 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
fff54bd3d264ad03a724f67c0ed5da2e1281bf27 selftests: nci: Correct pthread_create return value check
83877e146455865d1b312d120048c62ecb098ab9 nfc: llcp: Fix race condition in accept_queue lifecycle
8151729df6324ad1b02617c70b759e2ff5e9d3b5 selftests: nci: Fix uninitialized family ID on missing attribute
574ce3d22674165d46fb548da2622c115a890473 selftests/nci: Fix out-of-bounds store on thread join
a5f5ec0202bd8816104671c8e023f7fd3ff5fabe nfc: virtual_ncidev: Add missing ioctl compat handler
a202fb2efd3be3d69da852f0105658ee32e171eb nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
7f18a45e0ab2afca8f6d0da7522d503fd53e11e8 nfc: st21nfca: validate ISO15693 inventory length
8c2068d13c25650355a5484451ebb3c21c133415 nfc: llcp: fix -ENOMEM on connect with zero-length service name
940b7ea49b6fbe9468b80989b82995611219225d nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
092ae06face378d898032178618e2ba8b0611650 nfc: llcp: fix slab-out-of-bounds reads when logging service names
31282ea6d73ef7e1bbb614e6ead568c9ced58d8b nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
345ed12b02f24ab9c22be714dda04690d517cd4b net/sched: act_gate: budget the per-entry list in get_fill_size
4bf4947801db270f4beeb854d6100b39025114bc veth: manage XDP program pointers during channel resize
3e624c16ef9676245598c426aceed8c98030e852 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
47ebc237681e45e7e2e20d92acec1f2edb524dc7 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
c00f824f4641968e7e67d082ed1b4352ff871816 bpf: Fix immediate JMP JEQ/JNE on MIPS32
59c7999e15d00ccc8a354a1eda0f21720b66729f bpf: Fix BSWAP 32 and 16 on MIPS64
5ae0a69e6a55a6d57056bf472b46fc124d6eb5da driver core: Better advertise dev_err_probe()
66635366d2c7ae9eaf0f28cbdaac33e824de0d75 driver core: Make dev_err_probe() silent for -ENOMEM
b21bc09f8959d7eb562a5d07885b58b67bcc47aa driver core: Add device probe log helper dev_warn_probe()
48eacb99c2963eae8001ea61ec4142c3f9d7b3d5 tg3: use random MAC address when tg3_get_device_address fails
849069a8b3f96e0e29f5d9f4f738f30cd51d5668 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
306e1f5326c0401c7af75426bb94bf1441aa00fa net: bcmgenet: initialize u64 stats seq counter for all queues
c0ae5559755bd79259c96fb5764f3f8dfa693964 net: bcmgenet: move bcmgenet_power_up into resume_noirq
624019c4b46439d9d8f56a386a542e87fd5f23fa net: bcmgenet: allow return of power up status
aa58d579ce5ebd949f028c420db70d8f509f3f7e net: bcmgenet: do not skip WoL power up on GENET V1
08d7b2b55564b714b4c6348c20d06ff0da2c76ac net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
781d6bbf6405e916d725cc5c863a96b75283774d net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
08ce7f7a19f813c9e4cedd28497739b07fecebde ip_gre: Reject enabling collect metadata through changelink
5ccefc35bd5a5f9df36d3300c1168bb035ac20ba vxlan: use one headroom snapshot for neighbour replies
2a05a735271895d84dcbc5d206181f8ec4b06d27 net: xps: reject an out of range traffic class
9acab46c5340ca59c62c91b79638eb0f6c216aea bonding: crypto offload enabled, non-offload slave failover, rekey failed
674ada865082e6ada7f2b0565c52f47bbf735ad9 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
3f499e4b7246295bc05f83ae80d989f46bafb584 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
110737f9feb5de3b4a1c0149971607a943696231 nfp: hold IPsec RX state under the XArray lock
938725299efdd6aeb660b3c93c875ff020f5b4e9 net/smc: fix UAF on lgr list traversal in smcr_port_err()
2049fff83e2bdb623afaf861a9b4d6c5a4cfcaed tipc: Fix a data race on mon->peer_cnt in mon_timeout()
3733fbccc952f0cbe720d0be5fa95650c8b85710 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
e609bc6896579f69cb1012a5d123f91814900513 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
6b7c7b9b53d50b687b7cf6785e942ae9da1b3cf7 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
8de404b50d275cd68e18ffd5f8a7fe3791158535 net/sched: sch_teql: fix shadowed err in __teql_resolve()
af1a1b27acc7b4a559da493b448c3cf2b7915ae4 vlan: ensure sufficient headroom in vlan_dev_hard_header()
cae1b6b80c398963e1195ab04dea67224d90881d autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
3c7a6c66a5567aecdc204d432ebc403ba4a0d27c perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
82d4948f44a6b14b4c9c8c6fe2fbb319b9040791 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
a331e9eefe236da2f9ffda88a367398154445107 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
6e77b6aa5ba9aa092260a2edcc2404f100fec2fd perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
9dfc5e0131ec54dd982e8fa779fbd4e6da72d142 mptcp: return sk_wait_data() errors from recvmsg()
00f359dfac1fabf8b37f71c9f99b4ffab5f3c9ee rculist: add list_splice_rcu() for private lists
733629bc1c123a3354fec1d57aa2255cbc543583 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
1c88c8adc5d1ebde5f63bd2ad09def5cdfbdc278 af_unix: Drop all SCM attributes for SOCKMAP.
bd441d5cb7d43aaee177cfcc74b38061da1086ef x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
63b067309ea1496f8f66b89350792bf7e759c5aa tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
167abd914411fa5fd88bd03b981ccf12d9785693 sctp: discard the rest of the packet on a stale-cookie error
52551bac6332427cfbb93b1aabb9dcb7b033810c af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
b561d3639ed3c3e441c9e933c48e3702cf3038c6 ata: libata-scsi: bound the ATA passthru sense descriptor writes
b61a08f7532a6bff5d5e264c50c9da6531fed1f6 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
df81050c9189a807bc08382e3bebf47778c91ea7 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
af567a35f47f99daa8278635a69ec1226adc329d workqueue: Fix NULL current_pwq deref in flush dependency check
14919652554bfa43629d9dc409927c7a3179446b writeback: report a Tasks-RCU quiescent state per cgwb drain pass
2210442211a6c9bf3f71c84293899251a688c76c fsl/fman: Fix clk reference leak in read_dts_node()
5544a21b7de2be41711a661426034242e12950ac ipv6: do not let ipv6_find_hdr() return an offset past the packet end
496a0d4cbaced2eea602db33e98f4f029e99d5ec ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
0b37e7c598de60d65c30eb054086ae77ecbaeee3 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
a75e1a8ed0c66e4043e869a25b0631aee8dacca9 gpio: zynq: fix runtime PM leak on request error path
cb343176425af43b91c586f9cfb0935533d94b07 llc: reserve device headroom for allocated frames
b6db0b8d783c7d291150f631a24c9d08152dfb43 rds: ib: Clear the sg list when mapping an MR fails
2140744113a279cb31560967ca5b57831ea62f9f drm/i915: fix incorrect RCU teardown order
cc290ada3dff806dc9c0077b4490c266b0be5a23 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
0737016db8ca463389e370efa8d1fe5cf26b54e4 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
1994a541f4f2b65bf3a89d372dbe86ea989ebf91 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
85f73c3df223b5b65b365b64ee0c31313d18e90f drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
254dffaba9977ce43a82364687d2e98049452648 drm/nouveau: fix autosuspend cleanup during teardown
0b3ea025a4f5b485e78feefad75ccac9c9fc6e6c drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
3763b36752b0534af977795af51a451564778638 drm/nouveau: fix double-free in nvif_vmm_dtor
62bb3b926f2fe06882e4b53157121ed29adec5a0 drm/nouveau: Fix gem reference leak in validate_init()
4f9a1ec4972bfd559542a63013fb8dcbd6a3f062 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
aca5452dce8212c6847edf6dcf47c846e57736d7 drm/virtio: fix memory leak of fence event on execbuffer failure
6ff05ada89a4f8146718686d8dd2a5de4e9de0c3 drm/virtio: fix NULL pointer dereference on fence allocation failure
4fcad5c7ccaf00221272c657727f76ffa7e7b312 gpio: tps65219: Fix GPIO input value reads
6881f1f96dee939282652bd129150b2dc491d309 PCI: of_property: Omit bus properties without a subordinate bus
c49e36a81834957bce9ab327aef71a1d8be7850e HID: alps: fix use-after-free on input2 registration failure
1395d89433f54368cc973d22de3f1a4faf38590d HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
dd4cc5f6ce412f49d2879d46f83d0393f3c82c2e HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
7c56b6dd3c49fe49acd5d8847769796c208bad56 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
a74c33febc464de1234458144fec5fc846b07186 net/mlx5e: advertise MACsec offload only when supported
716c5f5ca884fe599489cd0752ff5b9e3c06292d net/sched: reject IDR error pointers when deleting actions
2651aa305267aba2f5ebc35759d27a8e0886eaed net: arp: terminate device name before lookup
503e1fdb665c7f5f393f1ff26927d81cb58c4df9 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3bdc0dcd5a74fc3f96c0ec244018642b69a12afe net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
6fec03550c53e0d69e388caaaa81466c4a461afd net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
b6ed5a496e43c180b5273439f6e2f84b6b982c5e net: atl1c: fix soft lockup on out-of-range tpd_cons read
da7731a30afee954fd343d6437c16c8c1ca83cbc net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
0964b076ac626d7c45149f9f55d4ad0a42364b6b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
1a93414255d528b950d265b1582b083430314e79 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
c9799f3efcf9ea93e291b0baef69650dc47fba98 netfilter: ip6t_rpfilter: reject routes without inet6_dev
ff9f5efb2ed962ff3814bbc75fd9ba7c1122bc6b netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
8f2c001ba44a6e5ab85bbb789ddb217516042bda nfc: fix use-after-free in nfc_get_local_general_bytes
1ba4c03b55ea8235e674ed6587fa3f4542d60b93 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
cbe3b55ad281c7f2ddb872d5bfee5e2409263e5f nfc: port100: reject frames whose declared length exceeds the received data
3202e7ec1d8b68e2ae319bab1d39cf8bbfb93b7e scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
192d21e725f68264130be2da277907ed7b0d389c pinctrl: single: free the IRQ on domain creation failure
2b1ca84c38607b70e819ec543dddb45d7f7cac2b s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
6625b81cb12f19a938c6bcf2b9191681c1cf0f97 RISC-V: KVM: Synchronize hrtimer callback during teardown
27f293ab977e03e7b9fc570dfb16a976794e6e2c RISC-V: KVM: Fix HSM hart status error propagation
d48a56ad8dd20f03c38f1a5003c7cc9bec1ec501 Bluetooth: hci_conn: fix CIS hold ownership on reuse
0c5dca160b97868e54f59b0298afca6da6ca9f78 Bluetooth: hci_sock: validate event length before filtering
c4525b11971a1f5ee4b907b4cd687dbeb7531141 Bluetooth: hci_sock: reject out-of-range OCF values
b5ed4d006a8c0e55a293ee0684f3223a56dae064 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
3a715e9abf568f297504396ddeb61d48287c5775 Bluetooth: L2CAP: validate frame length before control and FCS access
b667c2aba218d9935eda0c83ee986687b5cf029d Bluetooth: mgmt: fix race in read_unconf_index_list()
8ef27738ad78a7ea04c812a63e8f34bcd816922f Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
a99c8f4072c6067ee986a1e69a3fea700e0cc8b2 smb: client: fix create context out-of-bounds reads
3639bb56fe48b4435ac0fbc46fbc799af0d90e36 smb: client: validate POSIX create context length
12ebcd4ec030f9c678bb700e010464d8d672637e xfs: fix blockgc group quota scanning when usrquota isn't enforced
505cfe43a26c71e4ad1760697e516d28453750f3 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
89c555aba3a56e08f0ce129cecd5987b0868e583 bpf: Defer work in bpf_timer_cancel_and_free
f9a362f76bcf5fbad34cc34f75534157831c28c1 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
8e82954a12e86a71451fbaeb743aaf543acb3699 net: tls: fix silent data drop under pipe back-pressure
ddd60159746ee8f031370fd09fb878e4b59767f0 wifi: ath12k: fix kernel crash during resume
8d6149f78978dca63b8e9dd2037b6aeb25f49d94 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24b50a845d1f76894b0415230fc86aa42e2114ec drm/amd/display: Add a dc_state NULL check in dc_state_release
2584afbd2c28a2e2f8f55216faf09162a55958d5 drm/amd/display: Ensure array index tg_inst won't be -1
cb806c15e765217d039a508ecf167e1c384e3a03 drm/amd/display: Check null pointers before using them
6d97970af1e15bdf99665381d40bf2be0c62bcad drm/amd/display: Validate function returns
58658c2d74914d50db0e254d30ff955fc262a249 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
ca4b55cb4a104f8f6b619e08645b6af47c5f354b perf test: Change all remaining #!/bin/sh to #!/bin/bash
6e59ea2780ccdf667860183695ec5ac9518d4aa2 nvme-fabrics: use reserved tag for reg read/write command
15612fd09cb44d214bcd97bb1278d8d91b0895b7 tools/thermal/tmon: Fix compilation warning for wrong format
85cd9646995f5e15eb0ea9a09a7a665bee80035e lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
eab9cc644f79475c3b8f6a76208594927431418f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
788647967c067e88ad6b48bb8b47672c9845dad2 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
20fa36a4c88898f6aed61a2658a0711890172b09 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
565bf2497c56219277f5bd15af6625cfe2143fe0 usb: xhci: add tracing for PORTSC register writes
d5a242132f7cd6c5dce231c145807f3d3efd5886 usb: xhci: add helper to read PORTSC register
c58cd6129355f415a244c1c4d74fdede55cbb10e usb: xhci: add USB Port Register Set struct
eb5b2d0de036cfb7cd67c06f40843728166fb429 usb: xhci: implement USB Port Register Set struct
15edf45ae1e70041963a754c90260c27e4e1abf2 usb: xhci: use cached HCSPARAMS1 value
19f76c247b91c6ad0b0cc54bd617a4ce00bf5a05 usb: xhci: simplify handling of Structural Parameters 1 values
4f2d2a6c9543921ed486eb5407fb5ec47e8529fd usb: xhci: bail out of setup if the controller is inaccessible
87efa439c30434c122aaf91cc63258c59dd8ea9c gtp: serialize PDP context updates
d4cbc65fc07563a0c375be0fdda0a4fb13079063 net/packet: defer vmalloc TX_RING free until skbs finish
53691d45e38cca7b3f48bb7441e87d9f0ed647a4 vlan: defer real device state propagation to netdev_work
e3d702532be015c086d817edd766adf932da8d62 vlan: fix skb_under_panic and races when toggling HW VLAN offload
0004d72ea14579ccc62406fb690da72045af7c54 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
96bde5c0229896b5f749d178a96e0cf5fc44d167 crypto: virtio - Drop sign/verify operations
f7da634adde6f3f82f27073fbac448c08ce10000 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
77495400f29b23415cd0510084c33d5cc8571576 crypto: virtio - Drop superfluous [as]kcipher_req pointer
07ae226a6908f6bbc87b77c445cfbf8a70cabbf5 crypto: virtio - bound the akcipher result length
e79978318818b398d8f45a7254267c95212d7d62 netfilter: nft_set_rbtree: Remove unused variable nft_net
c59d2ab79b31e17735b0f039ee6da2fdf648b938 netfilter: nf_tables: place base_seq in struct net
6e93582ca40312d07c149e8802a83acce318f211 netfilter: nf_tables: don't queue packet path object notifications
85a25bc060957806c1cf0299341959ead13cf0f9 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
64063b4c5026a5c7339cd4d3fa925336aaa66c85 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
c96fc22d8d29c8797603fc88b9052e270bd7abb7 Linux 6.6.158-rc1

--===============6201734167263539862==--
