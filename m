Content-Type: multipart/mixed; boundary="===============7089211521169580985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:42:34 -0000
Message-Id: <170851935475.15045.1330575086227923821@gitolite.kernel.org>

--===============7089211521169580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 504a6a2a2fd245cdee157b2547d6624a4a9690ab
    new: b34e7f1be7a4d944c6f1a7e4f1aab08eb47018a7
    log: revlist-504a6a2a2fd2-b34e7f1be7a4.txt

--===============7089211521169580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519342 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519339-a875a708352d5ba56462ea59ae2eafd615717f5d

504a6a2a2fd245cdee157b2547d6624a4a9690ab b34e7f1be7a4d944c6f1a7e4f1aab08eb47018a7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV764bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u2IP/j3WflH8jbifR/Mf7yzI
O6WvPfRGBrMBDNPvSVLKqFN66ZaGSntnjmRxGdgwvAeFE1w3lkKhKf0EOwTcjQWm
3abUv509wVk8UrlRS1ydUERsbEdUrsc/Od53yWlF2vndKOuU3+J+rkEQ5ojGwUSr
hJR3fY04F/3n9tvM0T5pIQyTAjIxHwF6hS4XQwrV2Ndn5wG/z3eYI+EJyqfJWDRM
HC2N9wH+sRPKuXRKTbcjrz0khsywcMLg97wpy7BiLun29woCVVfhxOyYIt83D+11
n0MyzzOZ7Pap0GAxSU06kXQx2abJouY2nDT+ztrNKZKsDUUpuh+yqgXmK/KX4VDv
xK7bCoNElD7o6tRAHPMCaxNjtszWbCCyI8+ADZU63raKSsANcr5qAzKrizSSllAp
teOez2C/aoBXs9zbE0dvy+S2i5Fz5C8bvcoboWhnSiCrXv8zbFbB+0n976ymXqBF
03f9h/2DGZry9Zh4HMyS7YO94wnIj9H1Dvx+6jekdIi3Z7Xbjyn/kghHHi1Jzuhd
fJPw9BYHiyNY8mR13ArUc4LOmmiY3wj4t5G1s/95wN6ygmb+ps4rZ3R3gD4U3s8W
LsjqWem9MMpm1ptyCPP286xXx6ytfzYUkcEkW+4C5XldFSI5jNwIEbxmhy/J137B
J749Sug4w60p8dPdxLlsZ6Cw
=hpzQ
-----END PGP SIGNATURE-----

--===============7089211521169580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504a6a2a2fd2-b34e7f1be7a4.txt

162620a29f0f1485aa1184d478c23bae611f237d work around gcc bugs with 'asm goto' with outputs
651d279a854c85ae6d1008e2b3db1b60aa871265 update workarounds for gcc "asm goto" issue
9a6d46577bcbea66558930095eeb21143371a168 btrfs: add and use helper to check if block group is used
00012826d99ca2442f4921797bcd76530f1b8e52 btrfs: do not delete unused block group if it may be used soon
9713a5d5e6256b3b204589cb6094e4bb3b4e3119 btrfs: forbid creating subvol qgroups
9edc96902073c9ce2adb0d4f10f4f4e02699f78a btrfs: do not ASSERT() if the newly created subvolume already got read
9e9733e8f3afd32ac3783e869611b48afe0e0299 btrfs: forbid deleting live subvol qgroup
e729927c2b8f4b01b701ba44ee8c95ece99d175f btrfs: send: return EOPNOTSUPP on unknown flags
92569a128bb1ace2367d5ab0b760984fa48e89dc btrfs: don't reserve space for checksums when writing to nocow files
41edc01d69002c0a666ae4235e0318b93d1ee1c3 btrfs: reject encoded write if inode has nodatasum flag set
c1cd28745c86dbdc6703a87aa17d7fe044a2b302 btrfs: don't drop extent_map for free space inode on write error
04a19845582fffe1b728162349dfd08a47c0c6b3 driver core: Fix device_link_flag_is_sync_state_only()
4f2fffd85c895b312b6dcad38815e46357331d20 of: unittest: Fix compile in the non-dynamic case
9cd954b4ddb0bb7988e08639bc532d4d754da9d2 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
79da9863154e79a16465a7ff0b482e40e467a7a0 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
47c0526ac230c031b17de496c01f92312796cad5 wifi: iwlwifi: Fix some error codes
eec052dc43c5138250cf16694abf71ff2a460dc8 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
723d16694b92adf2405e8facfc0af1a825950625 of: property: Improve finding the supplier of a remote-endpoint property
74073e53f59705b5ad157158a8dd881de1753182 net: openvswitch: limit the number of recursions from action sets
f53808f36e94f57046a85214fb1cd9ed2b80ad55 lan966x: Fix crash when adding interface under a lag
0c9beae1cb1ce2229e1f56e78dfd3c94d85e9ff1 tls/sw: Use splice_eof() to flush
b8312a328cc3e886b861762bd025fb38fa0b8754 tls: extract context alloc/initialization out of tls_set_sw_offload
e7f3fef2b56f326e997f10c1d0ffbe65a2d9170c net: tls: factor out tls_*crypt_async_wait()
40343a3b326b990f299426e05cc3b2a02ad6194a tls: fix race between async notify and socket close
1398804b126ac4d0062e5a658c81e01b16f125a6 net: tls: fix use-after-free with partial reads and async decrypt
9dd14f64aa6c72aec0da83d401de8beff16bcdb5 net: tls: fix returned read length with async decrypt
5e4d0cf54dfc05fe6cad1baafd8c6b6e1c7daedb spi: ppc4xx: Drop write-only variable
4b873aa64ed46d233b8c7e9658b36a1506dfbbbf ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
47b1a480922f0a5ebe021fad0a134c74db8a3495 net: sysfs: Fix /sys/class/net/<iface> path for statistics
aab438f9ac58f1586f41f99ec6cba06493bd0b16 nouveau/svm: fix kvcalloc() argument order
6dd1d4ef349dcd928e494e405f2b9271f3b3fd9c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5134bd0e14e37c2359cc33a90665ec98c33f2c56 i40e: Do not allow untrusted VF to remove administratively set MAC
a1f27aa58aa3b7c2d48e4b65ed27eb4bbc64866e i40e: Fix waiting for queues of all VSIs to be disabled
0a8d9ec8d89780f0b3d156d8edfd816ddb7787d6 scs: add CONFIG_MMU dependency for vfree_atomic()
9ba684e85615dc019987b901e26a2de31897fce7 tracing/trigger: Fix to return error if failed to alloc snapshot
caf5a154a291e7bdffa63825c434bf5775256c53 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5f188897f4702461a4fd8ffc525829d87a3fbdbd scsi: storvsc: Fix ring buffer size calculation
2970f72260bc8f5a17f06d6442793d5b615b6d5e dm-crypt, dm-verity: disable tasklets
82b81720c24fbc69ad241336b2b5e93153d426e9 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5ef0160a91145c81226498edbfa42a42d0c8148c parisc: Prevent hung tasks when printing inventory on serial console
87e4f93aa273f502dca301badf3a4f94d514bc12 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
deefc9e5852638271ab30ee2178572021ef899ce ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3e94bd47b4bd60fdd2fd265198465b5cb8549b39 HID: i2c-hid-of: fix NULL-deref on failed power up
0c757527d1e02807566f3d2e693aa67c8d2a792e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5e0d455342a812fb74467516e436432349910e79 HID: wacom: Do not register input devices until after hid_hw_start
16dc70787cf6848199a21aed051b824331a529dc iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
84fed0b99d4c8355ebe933f69ca9df90e5d64c81 usb: ucsi: Add missing ppm_lock
2349289db2a3ba25dcd5b8b9e616408aa88685de usb: ulpi: Fix debugfs directory leak
b18b8e0abddbaa8e907f5ae93e4b7a4b151b4cd9 usb: ucsi_acpi: Fix command completion handling
6f43df74b4f5ff841582697b8e40d1779ae48d06 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5891dbadb5cb494b794aedc2f4cea07ec765f0a5 usb: f_mass_storage: forbid async queue when shutdown happen
2b5d26a42fb0e7512ddb683eb07a197bb396d3d4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
59b9383dbc4e95f868bbbe95feb5db4d1d94c884 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
66e672d74a7856c2be9000ac277130d7fbb789ed media: ir_toy: fix a memleak in irtoy_tx
27b128122f13e0bb51255f154d93cf54e6c19be6 driver core: fw_devlink: Improve detection of overlapping cycles
d2816a8b2fccc365bbd6c4f88e3e4be789eefdb8 powerpc/kasan: Fix addr error caused by page alignment
64bb742a1e673e2dd5d312932f61ad4779607f0f cifs: fix underflow in parse_server_interfaces()
c6d6863430579fc88cd525d9e7e9f39c65fc2061 i2c: qcom-geni: Correct I2C TRE sequence
7f764218b457351e9cd1ed026a67623e7f46bc6f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1da568c92ca83dc3d708d020af5a1422469e2387 powerpc/kasan: Limit KASAN thread size increase to 32KB
88627d34594aeaff55802832390e5e15b0281eb6 i2c: pasemi: split driver into two separate modules
37271cdbff98c7effce2defbc2d487c41061b35a i2c: i801: Fix block process call transactions
99cbab981bdaf44cfe97fbe7f6ce2c770aec0635 modpost: trim leading spaces when processing source files list
21676508a85ae3e0a204608468deb2b4bd1ff21e mptcp: get rid of msk->subflow
a586829ee7e34086ede1d9022bae209e952c9f59 mptcp: fix data re-injection from stale subflow
d473900e9ee1251757b68ff2b26a35eba7b6803c selftests: mptcp: add missing kconfig for NF Filter
f852bc7651d75d575064778086f381103550a597 selftests: mptcp: add missing kconfig for NF Filter in v6
5e2027a2377723c6e4049818b8fb0f18d575085c selftests: mptcp: add missing kconfig for NF Mangle
2f47cd6807a5543a86298658ba750109423739a1 selftests: mptcp: increase timeout to 30 min
469994c94cec8c1e280e7a6d89f3d19cbb11c98f mptcp: drop the push_pending field
a13828be9cb67712ec0ea729ade3bb410d26368b mptcp: check addrs list in userspace_pm_get_local_id
4186fd853865496ade9f7a1731593e8bf1f83fb4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ca11a8f7e810019329498d62dcabf9eebba24594 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ee25ce7ead80087f90d1b62fde76baa4044357dd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
44624eec1b2028d43543becc58cb7e0209b136d9 drm/virtio: Set segment size for virtio_gpu device
9a87b625b9f2a53509a9e546d572a5eefb37351b lsm: fix the logic in security_inode_getsecctx()
43af83b45e84359b0927ac34429df100400d3eee firewire: core: correct documentation of fw_csr_string() kernel API
c51d172b81a0ea9cf910c66a835731c587fbc4aa ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
758be65b0eb9d41cb00bcf831b09bba00753e4d4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
fc02e1f2c156d09a8071fab79274639f0d814aad nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b6402cb15013dd086cfb45ca613f90a9ef188f7e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
656266d659dbc24eed7d3134b36bb5cb5922760c net: stmmac: do not clear TBS enable bit on link up/down
7a8e910d47f360d35cf33fce56ebec148484df1a xen-netback: properly sync TX responses
0ba6cff5cf8454ed86596417049d250c3282965c modpost: propagate W=1 build option to modpost
8b535c93dc80542ad0a02b413c60489c1c429f2b modpost: Don't let "driver"s reference .exit.*
40c042b3f37a6dbc8b6799e9ef30c73633c8a76a linux/init: remove __memexit* annotations
65ebc00d161510f1820555560d1e3e8483c90677 modpost: Include '.text.*' in TEXT_SECTIONS
7c8a01a565b6ffd2b4c36adccae76f733c5a9af9 um: Fix adding '-no-pie' for clang
55b832dfd3cd87e3d82fe89754b2276c1417d146 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
26d4612ee2749577bbe8070794a3d6d6b94f4bdc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d585f7d41d2e5efb77b4a6a04f8b2055ad5cf123 ASoC: codecs: wcd938x: handle deferred probe
f24f36af22e35cbecdce11c4097bbeb430603b1e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5a467b5d2307b330d22ecdbcee58fe3e9303f8ab ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
eb56a48bdc49a0a8db57bf86ddaf39d2c9d18e5d binder: signal epoll threads of self-work
b772c01d3e047a9e81d816f7ff7b24480348818a misc: fastrpc: Mark all sessions as invalid in cb_remove
9fa0a72dd5e9668d93a535643a33ad6a6f107fb4 ext4: fix double-free of blocks due to wrong extents moved_len
87851d0a72ba67cb139e2dcd19ea96f99e0d9af2 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
69b1e89fa03f823ba8d8af11b15cc2d8c3f694b2 tracing: Fix wasted memory in saved_cmdlines logic
437ff5b245e91804936eca29a856577307e1d799 staging: iio: ad5933: fix type mismatch regression
20555e08714b9635d89b6ba364d6f0f553227460 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
627aaed1f6ade9ac7015dd5b7e73346592e6ad5e iio: core: fix memleak in iio_device_register_sysfs
97ff98d2c5586cb8773c322f5ca2c557b33da061 iio: commom: st_sensors: ensure proper DMA alignment
83dd2ecb86a36a948e09bc1625327f85e6d93b2a iio: accel: bma400: Fix a compilation problem
c7b963bc0f256418ec2aecd3921447dcfc69a9b7 iio: adc: ad_sigma_delta: ensure proper DMA alignment
7ec7497b6f9cd7f12ac96966d80e2d6bb94b5a2d iio: imu: adis: ensure proper DMA alignment
31cfcc2a7a0a0b7903ac205c607761ab7d4c3d8b iio: imu: bno055: serdev requires REGMAP
e6c2e7759acae8e58f847cbd9267cb5bb513bdc1 media: rc: bpf attach/detach requires write permission
ab49cff0d21f4713e79da4fd8c19866700db34d5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
98df90e8ad18a2d6d733773fae20811c598f7018 xfrm: Remove inner/outer modes from output path
f0b88b3ecae6292d80d405aa4020a7a67a33f98b xfrm: Remove inner/outer modes from input path
bc7dcbb7162a0543feeb990237a56905960477ff drm/msm: Wire up tlb ops
1a160207909ab779c58f2c899d1f57e521aa9360 drm/prime: Support page array >= 4GB
f009812e744f4eca6a18dddda74568f17b3a1c27 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
09bce60f655106982091cef4d3c5163b836084d7 drm/amd/display: Preserve original aspect ratio in create stream
b6509a429a3c7b14993c1ba9e60942169f7abd30 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
efe7484de8a00a5b2c4b2147a2a1e40fa26276a0 ring-buffer: Clean ring_buffer_poll_wait() error return
cd6d3e5799b2359b929c1a78fa8aa7f285bf0e93 nfp: flower: fix hardware offload for the transfer layer port
6f24116f4b554ac0c4da5099c3c595cf99a57ba4 serial: max310x: set default value when reading clock ready bit
19bab05e955b4efb48997cd51998fe3ec307b329 serial: max310x: improve crystal stable clock detection
b21c57e61897ac9eb796439bd88d313112d1f117 serial: max310x: fail probe if clock crystal is unstable
70f78e55f39eb3fd6d05d90b97986d289112b49e serial: max310x: prevent infinite while() loop in port startup
8af461636444726c1616677cc7422418471b2bee powerpc/64: Set task pt_regs->link to the LR value on scv entry
751042397b7602f9cd66a8656e2b7de464c3cd9b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c1292a5515649ab309f98381df002d1edf3cde71 powerpc/pseries: fix accuracy of stolen time
0e92d0330c0fa3246216c03c6cfc1d74a1858394 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
224e524c1f7c58f5ce83266a5eb02d01570d09d3 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a042b35f4c34eb8e6ebd4a8c95f9f3ebc4a66ec6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f14bb931b7039d6f20bc21d38889df864d697ffe x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
08f97dd607da216669b3f57cb941113e9aabd64e io_uring/net: fix multishot accept overflow handling
35ca3b4c2f7b2d8c52c8cfb2112b11fa45a2eb00 mmc: slot-gpio: Allow non-sleeping GPIO ro
d912157acee5caee26f4803d9dca5dd359544c1f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ff25022ab2eb0a0b0f3a1a9f7e58b2959528a3f6 ALSA: hda/conexant: Add quirk for SWS JS201D
5c70c39b1d050da09eb473dad73a41b8a6edd982 nilfs2: fix data corruption in dsync block recovery for small block sizes
b2b32dc5a7035e4a437fc9d890f5c2510de2bedb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9ed8b53c99d67225508a608af5f0ffda6d53dfd7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
55f63ffcc24934059b6a2ae9ce773a22712a7d4d nfp: use correct macro for LengthSelect in BAR config
7315069b08191bab7644e1d20cfe18b921f7ba32 nfp: flower: prevent re-adding mac index for bonded port
f986fd375bd4a4d7202c2915621e442d9c134c3a wifi: cfg80211: fix wiphy delayed work queueing
e91a3f0bd4310c64d5772f3d44b92a2042443414 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f5ab83b1af364eaf426fd1832e77311c0c8346aa irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0f444ac20cdf328a1006e25f895e28023a1fd654 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f1ddd48553b956179299cb6201f24a30a4c3b374 zonefs: Improve error handling
3d5c64b7990b3e8299d9829687988b14d53f2715 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c8f99676b30ee10c727f536d1536327fb275cf33 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b1b452c7deeaad74240edc34b14d46dbfeaa6ec3 tools/rtla: Remove unused sched_getattr() function
2dfaf35328dec46d573a51f7aa460a995504fac0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
cc31cac493201ef9dbd80815a9aeb58b61fb889a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e4372110ab970ccee62fdbe894f53d5d51cdaa00 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
22bae16f2ee7967efe1d95ce85abe6af66c7da9a tools/rtla: Fix Makefile compiler options for clang
0f9369d1998723df9d3db0e5dcf64b37a4a31c4a fs: relax mount_setattr() permission checks
6ffe32b7f770cd007040abdfd33d74a56dd5f492 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
12e85889fe3317f3700c6b8bb91d350cf89c83c9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
efa02f00d1156521bef4620e58e98f91070e8acf net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fb1120b959e30d9ca5f6802a3bcd0b4a4f2f0871 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3ac957c2aef90d0f8ecb7455eda8bfca1e60a46c ceph: prevent use-after-free in encode_cap_msg()
9aec087ad504fab741b5c3f22878ba2f4c79a616 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
56dd821417b0492e32b40c99e8f421d87a0e4281 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3f62766e8b932f8997aabe8226f1222dc2a474c5 of: property: fix typo in io-channels
bf8277926d5f13b4f88a54845aa7120cde7975df can: netlink: Fix TDCO calculation using the old data bittiming
06e515d6ea927d8944394cc2b373f02765b9134b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4077364184398355e9836c3f331c9721d2c67f7e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7b68f9f9041a056ed9a2e98846808588e9098443 pmdomain: core: Move the unused cleanup to a _sync initcall
0dd2e7cf62930b1c52f5af0e80ebd0a6844bee1b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
83e5f4fdf4d457c00a36039e57555975b7d84e80 tracing: Inform kmemleak of saved_cmdlines allocation
c49a6dbcb20e01bb72382e6adae3dcf17d7d7d9e xfrm: Use xfrm_state selector for BEET input
7b6649f4d6a1d55fc92689ff8c8e21f6fd0e320b xfrm: Silence warnings triggerable by bad packets
f7fe26a7c8d5465fa99202bbf32636a579376bca tls: fix NULL deref on tls_sw_splice_eof() with empty record
21bc8378c6043f9345a2e50be35e8a6d0c8868df selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
6e1632fde271ab24255e8e83af67065f53d75387 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
5f69702c4d4e403890ba7154090b4f8c1d4957da md: bypass block throttle for superblock update
4407b09e07363d1996f14f76b1fbf9cf465f1b3d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8bcaa0c34f140dcc9fb5205c83334779c3be0c4a wifi: mwifiex: Support SD8978 chipset
e26a96d6f4d157cb6407df49998f05d8ecad1a5b wifi: mwifiex: add extra delay for firmware ready
3dd5981bb32f1e172532de8a90616dae7a550998 bus: moxtet: Add spi device table
8f7777006b5da7da8bf5fdc7721f58b0bcd4e412 arm64: dts: qcom: msm8916: Enable blsp_dma by default
2d349fbb8f59cd7c78f5a9e0e6a87eb4882f45c1 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
82a235da4671cc97b6078787f5d1d153e14b42fc arm64: dts: qcom: sdm845: fix USB SS wakeup
1502c6450d7d4ef9f266ca8ad0bb9835b085d457 arm64: dts: qcom: sm8150: fix USB SS wakeup
0ea888f6802e0014fcad370c4a676a44115879a8 wifi: mwifiex: fix uninitialized firmware_stat
5bbd818454f642a07ee6b3517286bd96f97153c2 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
387ddb821ef221a181e3e3c2a1abda0670b6e9dd block: fix partial zone append completion handling in req_bio_endio()
b722d9751faa5b05b50f971521a48bcc6e4d4af0 netfilter: ipset: fix performance regression in swap operation
f8d87b10f4c8ebadc431918ca6d77d0fc5752b84 netfilter: ipset: Missing gc cancellations fixed
7041be4317d7a52fe64b641da40e1bfe7ca83581 parisc: Fix random data corruption from exception handler
fd92dc598cc0e008bc4cfc9262a5aa5f6c8c93c2 nfsd: fix RELEASE_LOCKOWNER
37599fc23fd62d07f23e3808e4ffda7a252bbf00 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
30ffba49535d943da3b35780f670c76db2565b8f hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
33d62d18056cb9b90b07a0c352da5c177591c9fe RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e0370eed91b07c84a710a4cdc677dfdc968346ec smb: client: fix potential OOBs in smb2_parse_contexts()
66d7becfca694d8c3ad9fd32db4af38f283fe561 smb: client: fix parsing of SMB3.1.1 POSIX create context
3ec9d3a84320946ea74461d95ca308e330874ee9 net: prevent mss overflow in skb_segment()
7a3642ecfe33b8f4fee54c1f59ffda892789c79c bpf: Add struct for bin_args arg in bpf_bprintf_prepare
a41fd7954ef27d3c6e20412affded853ea466802 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
5b138c9774d96dfe7d3c3c33b7ad1afc47d28169 bpf: Remove trace_printk_lock
45ef77a546753c95fbeb740457c13c50017bf462 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bed574ffdc9c9074a48c90e54dc64cf6756ee437 dmaengine: ioat: Free up __cleanup() name
34dcb0629b71d207d227804286c0af15b295bf8a apparmor: Free up __cleanup() name
36094388fe5ecb56f84c93e0f392191cf68e71b3 locking: Introduce __cleanup() based infrastructure
99b5191e5b91f6e05b0e5d944d86c70cae18aa23 kbuild: Drop -Wdeclaration-after-statement
651dc208c4139738cc7c5f53bda12423dfbfa9a9 sched/membarrier: reduce the ability to hammer on sys_membarrier
20ea772298deef7cb322aa087587cc09b96fc5b9 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
73b7cd6bdc5fbaa6aea6b3915823b24d4dc913a3 nilfs2: fix potential bug in end_buffer_async_write
575759bef06451543f8e0cdfe13239fb1be6cdbf nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d6ed89c1b5ac6b1064d09c950708f9d2fdad5b97 dm: limit the number of targets and parameter size area
8d4590df7131cfdc05101395ef3ed16b8f612f41 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e4c40a6b5778a07e7eac7630f2e18e4d5989fb5d fs/ntfs3: Add null pointer checks
b34e7f1be7a4d944c6f1a7e4f1aab08eb47018a7 Linux 6.1.79-rc1

--===============7089211521169580985==--
