Content-Type: multipart/mixed; boundary="===============4988910047257688968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:54:09 -0000
Message-Id: <168478164912.19862.17817959339180263061@gitolite.kernel.org>

--===============4988910047257688968==
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
    old: ea7418c584a924bb7ca5766204ac11ac54bd9a12
    new: 662cebca9c166db1acfcd6670e0f9ef755bd25bf
    log: revlist-ea7418c584a9-662cebca9c16.txt

--===============4988910047257688968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781646 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781645-7eaacf16dd47200a02a6a32f54bb1162f07b6aea

ea7418c584a924bb7ca5766204ac11ac54bd9a12 662cebca9c166db1acfcd6670e0f9ef755bd25bf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRruk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2hsQAKYBV3OEhU4itIgJea/Z
L2ai57tCwzYz9mwxUHfo8Fng1cBaOwRELHZkFHpyBEHEhH/lAKiHK4h/H9NDLtpr
mc7cInCs38OPBwf4HsUbZcGexlD32+8RbLdcaz7PaHifRoEPuCYQYzrk4qAOgMo2
nVgavKAAMyki9IHjSIM26ffi/q//cAaqYqm/BpPYyDnfqYkyq70YDMSRyv/ac56a
1GNLy9Q2OpJvPn/VueySuCSaTvuMEtq3f/xDt/n/mjgmRd2v87fWTasxfpVjY6y8
NCZLMj9LQOYCmXfyvlkBMIIqs7/CAdGkvOvdjDAVbhbxTsdNlRVWRM5SfZjDTBYe
uU70uVTbDSffyju9sygATZdk3WzEFTPsUTfPv/tDc5x6KAbTaUo0x6CbRxDujndp
LTk6gZDeZ9l2YsGynfj7FD4qCRCF0x3nkxp85tlhm6LiKBOusPIaH8mQD9vCClsw
LM6jvrxC4MezPy2f4P1TVBxsClr4ta6jwomAm7wFhBP7RfmC3V4xP5GSjH/m7KDN
6wTvp3DdM4JXhaLnZ7H1o2cVVFBl/+z0aRFNk17YokK7Jb9VUDGz57kB+BW9AdIa
RW1Wfxzn2MN8L7wKN6wUFVsJO+m0nZgS6pqjH9tZK7lmLo7lvqSnPCms1K1blfYp
Bd2DIfHH33mAgHT2sDnqaICp
=P4TT
-----END PGP SIGNATURE-----

--===============4988910047257688968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7418c584a9-662cebca9c16.txt

e13c4148bf15b5664a06053e6cd48a140fd5102b driver core: add a helper to setup both the of_node and fwnode of a device
872954e77525cdd76e49228039298da7f6c6bb47 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
99d479dd56e9971e6b4d83907845ed0167bbcd21 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
748bd9f72e4774997f4d5769a7fd811cf133fc1e linux/dim: Do nothing if no time delta between samples
cc1e3fb2a3981bfd12f8fc584288c7a55bc8d87a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2e3993a0e91fee5354b31d48316dab77e29009a3 netfilter: conntrack: fix possible bug_on with enable_hooks=1
382a2194054f621589abbafcfb09ef2adbb86001 netlink: annotate accesses to nlk->cb_running
7b749ad4bf26a0df0851f7ab97224574c30b38c4 net: annotate sk->sk_err write from do_recvmmsg()
2bc207bf7838fd2a5599def98e0e7d6554ae2a94 net: tap: check vlan with eth_type_vlan() method
a5a2584a6c86fb35f6531736eda332b1337f0623 net: add vlan_get_protocol_and_depth() helper
10607c3755b4e8e1e0804d4ddfe2258d6e137b42 ipvlan:Fix out-of-bounds caused by unclear skb->cb
48eba383f0be9756a4492523e7cbf369865078eb net: datagram: fix data-races in datagram_poll()
974505d3f4069d3ec784052925987e115b388bb1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c813d2478e712fb5da6d75f630fc5892cda7a51b af_unix: Fix data races around sk->sk_shutdown.
1411fc2dc6b848826d20896b1c4db11fc9a818d8 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1f64ae70e658f8c7ef8018b62c4b115fba241907 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
fcbc53bedbf9db57850139b7732062cc0478a829 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
daf0c47bab2d6606f39c0135d203a2bd4d40a425 memstick: r592: Fix UAF bug in r592_remove due to race condition
889ddde7abe9879017e190904e6d7000bf93fae6 firmware: arm_sdei: Fix sleep from invalid context BUG
49b6347589f2d721f178e29d9842e53b1db5bb6e ACPI: EC: Fix oops when removing custom query handlers
c6f757c031870ded66f2a2ac6c3c7f42756d6db7 drm/tegra: Avoid potential 32-bit integer overflow
acdf886fcaac3b53a1ea6bdb2680a021ae8b919b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
891c4a60bcc704b608a436b760e16fdc882e409c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
afda24c1f24df2b1a84d979eaacd9431877d4750 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bca85c0b83a535d00d029d7092808566293b5f57 ext2: Check block size validity during mount
1b043a802009e98862457874f32ae36a623f9690 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
379ede776642a4115fc25d811d3dd72acfa78a23 net: pasemi: Fix return type of pasemi_mac_start_tx()
d87cad6d18ba89c84ab03bdc8fcd55c2234bfffb net: Catch invalid index in XPS mapping
1c334e887f350e47f318e6de654b633a5f47c680 scsi: target: iscsit: Free cmds before session free
e0ee1314c4f805d8c9703fa7e19280f076743b96 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5cd94bf8bcef5299a71d17439d390c721934213e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
75929ee5fa15ff3f6d8f6254d11a05a201395540 gfs2: Fix inode height consistency check
1ffb7ce20f825255313f4c3de9692c761c79d2ad ext4: set goal start correctly in ext4_mb_normalize_request
0e0215414cf2f3eafef339ec4cdc6230f5c462b6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8a5a481990e585a1ecaaad416750fc0ae2f9f4d1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
23c1bc4b0d29e8c4a216260a56649b3191c79050 samples/bpf: Fix fout leak in hbm's run_bpf_prog
cf5d19f0f2caf7742d04a07273197315f252cdc3 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
cf126f1377515dd3756f8f03479b0c2dc9c78a37 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
65a2f278c6dcca5fbc6f0b5beece952624e79cfa wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
bcbdfaac4dbf5ce51419590b1936fb030500b7f6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1fe55f007d650606ca608d9f160a34f72a9ee7e8 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ea56e33363d9bec56963f9abac18cdd1483842b9 HID: logitech-hidpp: Don't use the USB serial for USB devices
eb097dd5757aad43e19e5d09047988cdaedbe105 HID: logitech-hidpp: Reconcile USB and Unifying serials
eb36a2abb98f6c9d774bcbd9ba0f162feeff6393 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5e8e064331c783242650b289119536bba39cdeb9 HID: wacom: generic: Set battery quirk only when we see battery data
98bb58091646b70608b1a428373d69110d78e8a7 usb: typec: tcpm: fix multiple times discover svids error
387c044f13097db029da05edcb3c58b52c9c772b serial: 8250: Reinit port->pm on port specific driver unbind
c1c27d0e191c8faf4bc73afbd388ec9e8abb0fbe mcb-pci: Reallocate memory region to avoid memory overlapping
4cb3d16dfe1d3b760b3df4238c5be759632fe4fd sched: Fix KCSAN noinstr violation
365b142177f4fe7cb4fc46d551b768af42378761 recordmcount: Fix memory leaks in the uwrite function
b517f3720cb62b5781af473dd73df49868f06def RDMA/core: Fix multiple -Warray-bounds warnings
2e4e218bddabdcad6f500c1a717ca9932af9e297 clk: tegra20: fix gcc-7 constant overflow warning
692a40362c362ff5c35f365ec5b9aa5e495b309d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6499c764d74ef4bbce5032e7872d664d99fdad85 Input: xpad - add constants for GIP interface numbers
2e3d6ae9bce4ea67af62d4d7e3aede348afc1178 phy: st: miphy28lp: use _poll_timeout functions for waits
0492eb46385ca7be6e2fa72d70f2abcae71dfb6e mfd: dln2: Fix memory leak in dln2_probe()
c7eb39a2deab2b2e0a9be7fa1a6879ebb0853e5a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6f8150d5b08cfee20673a7777839b575737353bb btrfs: fix space cache inconsistency after error loading it from disk
7d3d09f56c1604f7ad129c3619115962d6188f35 ASoC: fsl_micfil: register platform component before registering cpu dai
2210f0a390ea40492e48c3fe4e19c50c91765fe3 cpupower: Make TSC read per CPU for Mperf monitor
f8754bca4d2894775a59e9158d52d68ea9e979a1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a7987d8aad6a16a28b7f1d7cae3f928e3f4f485e net: fec: Better handle pm_runtime_get() failing in .remove()
965960d1508aae9e0a1322f6a654326aac63d2d6 ALSA: firewire-digi00x: prevent potential use after free
e8e12c912d818c08865a114a71dc911174e3a331 vsock: avoid to close connected socket after the timeout
70ae037d8a31388badf35ebd35a1a238a9999ae2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
a21eec5f43e3bece58167ae65ae2ccdac4e0061a ip6_gre: Fix skb_under_panic in __gre6_xmit()
1029ffd6e09395c2b5908f872960d6dd05f60b09 ip6_gre: Make o_seqno start from 0 in native mode
e7cc34e3caa133fe0bb491717a83cbbb8c7dfd58 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
87f686d4da6de46b2ff2b675a671e231346ea54c erspan: get the proto with the md version for collect_md
44cf02302b8219a2aaf69646eb791978c6260bde net: hns3: fix sending pfc frames after reset issue
76133a41761360aa093d49df5f1cad8709c9d938 net: hns3: fix reset delay time to avoid configuration timeout
8a7d94b4a061c7a068e3fe9ffe7ed0ff64ab56c0 media: netup_unidvb: fix use-after-free at del_timer()
21a3d74aa8e9e94b55a2c8ca7d2a8d0e3794bbd0 drm/exynos: fix g2d_open/close helper function definitions
f0952973c2d3079f7830b4f62cf5d588754408da net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
bf76f89db049d9cf7791887eee7b746675eeea49 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9a9ee97cb3c460d4101f43a29cb9c0c2f3f3d26a net: bcmgenet: Restore phy_stop() depending upon suspend/close
5000691fcddaea78c10647fea18a88652a35b909 wifi: iwlwifi: mvm: don't trust firmware n_channels
bfc1948af6eea41ab0e16303a4140989aad31e87 cassini: Fix a memory leak in the error handling path of cas_init_one()
1501a01784227d165b8e219dd1cd3e692699f75e igb: fix bit_shift to be in [1..8] range
efb2eca87a7fb1fed74c915d01bbcc904e0981d2 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
53c706103df3302c9ebf3db72bfb64165e8c864c USB: usbtmc: Fix direction for 0-length ioctl control messages
971e52c87e49ab6176eb35e4b45b2140c8e2d51d usb-storage: fix deadlock when a scsi command timeouts more than once
7176651eb9e2b5517d154a709d56349cd18548fe USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
3122f52ad54cac1550859205ca90a575d782b7d1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
6e7e056b0c12e2e0cc34fdf0b04de5ccd5289e6a usb: typec: altmodes/displayport: fix pin_assignment_show
89501efbd5958734c323d3d7b1deb2d48fe95de9 ALSA: hda: Fix Oops by 9.1 surround channel names
e62d238e65cb840f6d767b3b8e33dc3f549cd7f5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
649ddd0b541187330c97771a5c8bbc8136f06ded ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
93aa21ce6963ace7fe26d64ec65d5eb8cef4435f ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1d25b85fb07581d3d3b4306b8aac842061af550d can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
0ea278eaeb93c30d9c4fc7021fd909e1e97f1179 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
7a9f6903c6daac45450ff92570ba3981a1fda978 can: kvaser_pciefd: Call request_irq() before enabling interrupts
13495ed838d0c3cd81f10c92901c7b194edc6a85 can: kvaser_pciefd: Empty SRB buffer in probe
96ce2359349febccdedb77897e4090cbabbc1db4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
552a02643ad30a99d0499a8d877623fce2d6b958 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
ee129f0c149d0b455ccc3304e25148787229d41f can: kvaser_pciefd: Disable interrupts in probe error path
7de34b3e0f95a0c7afccb5f947a1d31e0266a649 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
f1334cc5404b11696acd03b383a7c2b6e769fac2 statfs: enforce statfs[64] structure initialization
4034ca391b5312c21127d716bc827aeb3fd11062 serial: Add support for Advantech PCI-1611U card
6600ea9051f7939912b1e11d0042bcd88c494447 ceph: force updating the msg pointer in non-split case
41b326a8c91a28e3bd2f311a7c10d77b086f88a3 tpm/tpm_tis: Disable interrupts for more Lenovo devices
1fb5c7725e2fa9c57a62b267d11a56e88dd56a65 powerpc/64s/radix: Fix soft dirty tracking
f6a616c5255b0927e846685baed744d45d80a671 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b2a115dc575884e7598f2dc9d169aa254d19e8d0 netfilter: nftables: add nft_parse_register_load() and use it
017cde24997e8db32ac1e03b2fd1a376a83def11 netfilter: nftables: add nft_parse_register_store() and use it
f9378f72365071b610ac096822994d8f960c9bb6 netfilter: nftables: statify nft_parse_register()
9532a0c8138482cf028b99cb4cf82f446ca5d983 netfilter: nf_tables: validate registers coming from userspace.
62479a74d2822c916c83a79dacd48dcf77e5b750 netfilter: nf_tables: add nft_setelem_parse_key()
fa2bface2579c0ecfead70c08de483fba95b1571 netfilter: nf_tables: allow up to 64 bytes in the set element data area
0da11257f5ea209dfdd87f72ffbebcba346b5dd2 netfilter: nf_tables: stricter validation of element data
52857d09e473c952dd5f503ee68fdef25b2d1603 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8c74115eddac4a2bcd214b8764a274e2c180a798 netfilter: nf_tables: hold mutex on netns pre_exit path
6123f9dc0c7c890d06bc5b1068c5512314a2f397 HID: wacom: Force pen out of prox if no events have been received in a while
d256c3201c24f0d24cbe5fdb77d3d30e5f160eab HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
ff48bc9e34001f70bd1831e55e2d0e08d0ebd8ec HID: wacom: add three styli to wacom_intuos_get_tool_type
662cebca9c166db1acfcd6670e0f9ef755bd25bf Linux 5.4.244-rc1

--===============4988910047257688968==--
