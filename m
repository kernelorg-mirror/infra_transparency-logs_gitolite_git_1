Content-Type: multipart/mixed; boundary="===============1379718772350774505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:58:06 -0000
Message-Id: <173087628648.3214594.6178554935495459855@gitolite.kernel.org>

--===============1379718772350774505==
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
    old: 48d48dcdb2bf3b5230a60c73689e47dabc453518
    new: 6856087a8d22ecdd75339766c7edcda27840d554
    log: revlist-48d48dcdb2bf-6856087a8d22.txt

--===============1379718772350774505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876282-1a80a6a9d2d59a13203f651f375f2edb107c9cbd

48d48dcdb2bf3b5230a60c73689e47dabc453518 6856087a8d22ecdd75339766c7edcda27840d554 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lxkP/RZvKiWOFEdzdgRPoyHZ
jdLrOikvJ+MlyyEKdApWb2aureHRrxtARI+TtiI5/MODEltwDOTMlObsLhwBTEzE
s3vjiQ6b+lCgqUkHsVgSPFAYDJptgL1X+U2GNL9isOfoa456mLnlM+fB+mUTqVsd
HJucNRd8MKT/psOs1UW/GpfUL4EBWzlfZVWxfzoPdJc8y01GlWwhxlrM58jRK0y/
yXmDY5vTvCQgOg0IPOgkGWxru0srfcsVwbVB3VWbGar267Pv6RH0hbsj5K7osTQu
PPRrCEJ86TRCDVcKVl8GbYe/pSNn9QRWt2xTaXrmRh9MZWxhbDjn/VOG609WZi3t
nUmXKBph+OrwPtE7ZzkGb+THwc+8mCav1u/fQXZ7Ec6ZWWuIVIm/9lf59ha+f60D
CaXp5uDIh0SEdh+OEumojRkwpNE7ul5hucTBLkiyj7e9UBlMHpQ3H58l1Xt2W7HL
rGa59lH128IQyd1RDXDx6lcIA4gWOCysUSUaUY0eUfoAzAXpKw09AbAGoAT5Bjjt
/sxC9eXq1gRPfCC9+7CH8QRGvVhk1AwYU4xBFJ7HZ2EkIfDoyLzw51BZylBRo8tF
JsUQ6sZXJjOkDY3QKQWOekbqIs4+5vr2wqwkKhV8X39hfNr286OYSZ3MQOzC88y7
yBCH5hmmcnQkwq2dNGGciyYy
=FQhc
-----END PGP SIGNATURE-----

--===============1379718772350774505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d48dcdb2bf-6856087a8d22.txt

1bbf277fe46920a63c3d3446277e05771e1c59d8 staging: iio: frequency: ad9833: Get frequency value statically
47226329f5a35662591b72a45107802a9e74e438 staging: iio: frequency: ad9833: Load clock using clock framework
9faa79a8e510e970e3850abeffd68be79b1c0ed3 staging: iio: frequency: ad9834: Validate frequency parameter value
fadb949067b3cedde6c512325abfda9f3000402b usbnet: ipheth: fix carrier detection in modes 1 and 4
e26449b8e3f43d2d14d7faa10c06b3765ef0dfe2 net: ethernet: use ip_hdrlen() instead of bit shift
ac0599c6ee960e652cd43c744ec72b9c7cec41d1 net: phy: vitesse: repair vsc73xx autonegotiation
68b13c8ccac1047a2c1b9fc10297bbbaf0f9240a scripts: kconfig: merge_config: config files: add a trailing newline
fc72d5949d317c4d81c9c0b2ea12c04a7db06582 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
72cfb402063db408e6965ac1a30f6ae30d80ccc3 net/mlx5: Update the list of the PCI supported devices
1a9ae6048f67da3d36bee74b7af221b8ccfc2a87 net: ftgmac100: Enable TX interrupt to avoid TX timeout
623c1f0fb19495fd1e8d4d03cc2f199da8871641 net: dpaa: Pad packets to ETH_ZLEN
ccec8dfefbb0f0105f73a7a177a21eea67f53cee soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7c876d0c2154c85db29dae8969c91433a4c562f7 selftests/vm: remove call to ksft_set_plan()
0494b22d77dd5910c2609ef6a285ccb94ba3a4e7 selftests/kcmp: remove call to ksft_set_plan()
238747982abed1b3b3924d51a81653104b7a2f34 ASoC: allow module autoloading for table db1200_pids
c549cfe61b15e4569fa968c5f1d2431d3ed62c0f pinctrl: at91: make it work with current gpiolib
88140ba94a2fab5209f839b5e952c78a6ea25f52 microblaze: don't treat zero reserved memory regions as error
10d5557a331d860ce06e8e008cb480df3142bc70 net: ftgmac100: Ensure tx descriptor updates are visible
b9832b2be3de14249afa82b930651dafc8fff17b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
032266ae190fdbb0b4b20a5d64eaf887a87fc77e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d17fc9e8ef5a3bc27ceac444ac347d8a13cf7b83 ASoC: tda7419: fix module autoloading
cc17e57a508c2a1a547d8d1d04c70101abf64ce2 spi: bcm63xx: Enable module autoloading
6231283b4a6c56f520e2e6638ed6168570c2b2d7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e62287ce49c34bed2b1c2f22d60b863aa16dbfbe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1bbcf064f0e0562e5cea2a08111bdbccb0180a26 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5c0e87f846cc1551e044b0b5c01c2ace2a2cb9cb gpio: prevent potential speculation leaks in gpio_device_get_desc()
eb5ad42dfcb631e3c9beeaf11f4a3af955828535 USB: serial: pl2303: add device id for Macrosilicon MS3020
02d440b73af671187965d423bbaa4885f9a95bd8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d12a8a9b8c0a73aa1696bcc2623091398af3fd1d wifi: ath9k: fix parameter check in ath9k_init_debug()
6a81c3da7de6cbddb27dcc78004c1caf82833596 wifi: ath9k: Remove error checks when creating debugfs entries
b44e209be7193038e26105d477891682cdfb9b47 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dcc76f64e083175df73625b3a0928f2e5d47163b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8533f1eae33343394cfeb591d3a8b4200c0344d4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
942a81a230522894c810e974825f4600ad72ecfc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
37aa8a3f4617a52eb4c050f2941dc2a2d0b5b9a2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b64877646e923840a41376011ad34ef352623769 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d6ddbe202de249d6856bed81a5620134f9b81b86 block, bfq: fix possible UAF for bfqq->bic with merge chain
64d3289e9965180f83d53d3893fa202a9f34e2c3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f658c523b8a9ac2d3251bdff23fda22929e6ebce block, bfq: don't break merge chain in bfq_split_bfqq()
fb7a2327d9447d4c3a9e5a6902e62ae3c272e769 spi: ppc4xx: handle irq_of_parse_and_map() errors
1c5172be5ac295ad8decd7686ca4f2f98a12ae16 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f493166359ec69dc6c64b7b25fe76c32048e6a1d ARM: versatile: fix OF node leak in CPUs prepare
681cb2de506899227f37f4b2db345f4619aaaa15 reset: berlin: fix OF node leak in probe() error path
7d468e9d0d46f16b1e81ca3ddce35c6618579b28 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e6462f6cd10257921a250d9e3cb4a29cb5e39838 hwmon: (max16065) Fix overflows seen when writing limits
bcfc273234956dad5d9d180283d7f42aa78ea526 mtd: slram: insert break after errors in parsing the map
50699e0f7f0e1fdd89a3359e3e611ca4a7dc75b9 hwmon: (ntc_thermistor) fix module autoloading
d7d66f7a53fa15349cba58ea09a72c3e8f4854a0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1fbcbf12255772076b5c38557948dd9fc8e5c238 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4ac255d61665deeded20e9dc0748007f1647dcab drm/stm: Fix an error handling path in stm_drm_platform_probe()
30f4f63889ab4e07bc4f18be50dddf5ea599d41d drm/amd: fix typo
347b3578cdabe9b1bd85bb66e659fb287ea914b6 drm/amdgpu: Replace one-element array with flexible-array member
db2fd00d41783981f468098c3e17fb9d672bc270 drm/amdgpu: properly handle vbios fake edid sizing
4943e93251c7bbe929fc12f4bc2cef9f91bfe936 drm/radeon: Replace one-element array with flexible-array member
3b20100719655dc58ec447c6bf8f0c70f5b00e38 drm/radeon: properly handle vbios fake edid sizing
2b0f10c2a6ba1fcb2b0087f6248edce091dad600 drm/rockchip: vop: Allow 4096px width scaling
5718b75b1e0fca4cd26977b49853a8c1f4473f6a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9864b961723d34004d3ac69af238ad6b705d237a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c744fd8b0ce6c89f631772359d7666881db33b6f drm/msm/a5xx: properly clear preemption records on resume
b2393553796ce3601cd4458d8d528361a4812b3d drm/msm/a5xx: fix races in preemption evaluation stage
0d91d658639a2b57cc9bee187c4bfcdcda17ca19 ipmi: docs: don't advertise deprecated sysfs entries
aa027033b4030d5f9e46f5404725595c51d2bd87 drm/msm: fix %s null argument error
ae9d7f655713a39cabf710835827603452662a85 xen: use correct end address of kernel for conflict checking
f4c10a58176847b72124a410c4340fad3de58f23 xen/swiotlb: simplify range_straddles_page_boundary()
02566994cb5861d3ed05668c5e88b2e1fc575fb3 xen/swiotlb: add alignment check for dma buffers
869d80730128a3a80b7e1b08e0f52cdb971ef3a6 selftests/bpf: Fix error compiling test_lru_map.c
00046c581012c8dcea116b174b05185fe2ea5fbc xz: cleanup CRC32 edits from 2018
7f16d24d65de2cfbe2f0ebbfc3a95108e0a896d4 kthread: add kthread_work tracepoints
94774098ff1acf74ebc565363c08eccca94f1e20 kthread: fix task state in kthread worker if being frozen
c781e969fd7d153dfcf4bcde8d74b5e4454187f2 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
eceef16f67afb7538c649afce84c76f3707b6819 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ed3587da45c11964270d7507df94dce915cef53a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1502a8ea36fe41a45635d5585c182abc521fd5d8 ext4: avoid negative min_clusters in find_group_orlov()
86b098555873eca0582591d1817427bb1b440f03 ext4: return error on ext4_find_inline_entry
12193d2f649fee1267086ea10a96ab5fd97d52c7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9cad93edac64dc5af6f49395f756a5ffcd1d43d0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6b906b1642ef27e33925665affbfb54260d00182 nilfs2: determine empty node blocks as corrupted
b54fc199ed2e928d1fb0cdbf59cf47283188110b nilfs2: fix potential oob read in nilfs_btree_check_delete()
2eb885155c1734fade310ed71b4cbea8e9cd71d6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
409e058aecf99f601f01a9e254354f2cb8221ed9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
21034761f7c1961ec8af128f1041b00466dd8876 perf time-utils: Fix 32-bit nsec parsing
d32432ace73d712fef681a550ee1243be6c7ac51 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c05f3d6acf6f5626988f6deb7f2bbc2c75879750 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dab8aa3eb9ac298c29749fd3c95657b3ea18efd5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
95d2a08b8ad80059130461bb4334b50914d70bd9 PCI: xilinx-nwl: Fix register misspelling
3695c465cfa8e60787e25901e18cec37fef4d1a1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3f47ac33c2d05712dcfe590dcc8c4ac179c544ad pinctrl: single: fix missing error code in pcs_probe()
00ee9b1cf92353071d3e796744440ba4e68f589f clk: ti: dra7-atl: Fix leak of of_nodes
73daeb5ed97cc2946da56ea98fc7c9a8f8b3a111 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c07c9b837f37d2ffcb2b474ee0b9ee6f02f434a4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a4c74b5cea46e62d544784d7f9e9a485d0296cd6 RDMA/cxgb4: Added NULL check for lookup_atid
6309547d2202ffa976def44d8462292ddfe063e9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
076dff86dc9814e87287e0efcaf88054c0c31b2f nfsd: call cache_put if xdr_reserve_space returns NULL
8bae8f9d28088376e16aca7e091dde8df2ceff14 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ebe20d0506a5117b35286f8920326c67f5255cfe f2fs: fix typo
1e7d1bd16b92ea9ad1378fb30b9b13860ab4b42c f2fs: fix to update i_ctime in __f2fs_setxattr()
f6dd67765e71862d7d7dd0d1fe37275805caabc4 f2fs: remove unneeded check condition in __f2fs_setxattr()
cea76baa964e9a0cb51d5d0a51383be0e67f0e3d f2fs: reduce expensive checkpoint trigger frequency
00ac98e4aa8647ac0cea6023ce29f3b1eeb1bd4c coresight: tmc: sg: Do not leak sg_table
8e63f92ee0207b4aa474977299192d7d0dc50e0b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e8cdf30b423e8861fe90cee9be370694351f8878 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7719956b5f8a099664e8ebe92eff418984c7b47c tcp: introduce tcp_skb_timestamp_us() helper
ca3012d3dc0709b32b067ab195da58eb3c611bb7 tcp: check skb is non-NULL in tcp_rto_delta_us()
70a5c734123c319711b5cb95936756ca44585e73 net: qrtr: Update packets cloning when broadcasting
b4f973ce14d3179cd1056938d9ba8530c3bcc098 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b2baaa3e9c7204e98ca7bdb2ac48f74e3c2c52a4 crypto: aead,cipher - zeroize key buffer after use
392754537e0c997a7055020699e2631b2664c697 Remove *.orig pattern from .gitignore
3ddec5f5ec2005208e3dca71f37a01380ee4107f soc: versatile: integrator: fix OF node leak in probe() error path
ffc34cfc1e3478a24ab21edcf6b8507a94b2fce0 USB: appledisplay: close race between probe and completion handler
2625aad28f11c604ec7abeb6bf1a9e425d04c2a8 USB: misc: cypress_cy7c63: check for short transfer
cf4d890d0780cb4e2a6b36991e66162e8fd7c56f firmware_loader: Block path traversal
f3789917f07bd33621a826c401bde1e59b3110c4 tty: rp2: Fix reset with non forgiving PCIe host bridges
ec79eacbe06351b9af5058ca16b6c687dd2d9639 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5f7a23b23b56719c70741663d84082c87f09388b drbd: Add NULL check for net_conf to prevent dereference in state validation
df96ca4c42940068521338e07f48d81bbc4437d4 ACPI: sysfs: validate return type of _STR method
f65480ad9ab8eccabcc320b487c3cea638ac15e0 f2fs: prevent possible int overflow in dir_block_index()
05359ff21ced715a4afc1e62391215626f4925ab f2fs: avoid potential int overflow in sanity_check_area_boundary()
df0fa70d703018b7e57d42fcbe0f9ce12bf80f68 vfs: fix race between evice_inodes() and find_inode()&iput()
a95255250e85fc80fd9407f540ee049453aa552b fs: Fix file_set_fowner LSM hook inconsistencies
2ae299cf02693a2c5f3267ca30a82fc9c7a44305 nfs: fix memory leak in error path of nfs4_do_reclaim
f28348af9767e8fe77170e73d9973f116291e09e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c734358dc54f0d50b968d9a4bdbc4328eee5849a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ae0a93bd40839134c8a44223cc7efa43e6ffc972 soc: versatile: realview: fix memory leak during device remove
74d3a858c3e86afe43bb9f740cc9e7d141ddc4a6 soc: versatile: realview: fix soc_dev leak during device remove
6dd46ae36e40e69740e1fd9a19148a678fb3f2ad usb: yurex: Replace snprintf() with the safer scnprintf() variant
739462ac5d8d791b515153da4ea6e1fd0dcd196d USB: misc: yurex: fix race between read and write
e1c7d988c72b2b78cf8c50a4f54a32d6ccb4ca23 pps: remove usage of the deprecated ida_simple_xx() API
87d3aa4ab57b4f2befc99888c7443a2628e14caa pps: add an error check in parport_attach
4c263aefb6c974d23fea544b75fe3560aec60cbc i2c: aspeed: Update the stop sw state when the bus recovery occurs
34218ff80e88046970cd2e3e143411486223c47d i2c: isch: Add missed 'else'
7716fb6156dca88e42e58e05018cdd8dd4e441eb usb: yurex: Fix inconsistent locking bug in yurex_read()
325bd6b4997830d350b65f317ec50d98106f8f96 mailbox: rockchip: fix a typo in module autoloading
30dd948ee5f58a6c70cdfde421533d197b279bac mailbox: bcm2835: Fix timeout during suspend mode
a235abe2a49f47e9cd4bcf4fff1f764be125d163 ceph: remove the incorrect Fw reference check when dirtying pages
b65bc8ec08cfbb81f2729e827ddd8f6373391416 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2601232658a4c2ef95894e949d111fa0e6637282 netfilter: nf_tables: prevent nf_skb_duplicated corruption
dc1b51cf6c3846bade6b4f0e3157d91e70e56316 r8152: Factor out OOB link list waits
4c044be78ffe6468521ad9404c84dc676740e219 net: ethernet: lantiq_etop: fix memory disclosure
eeb996e12e6fe63027500dc41235f86adecfc013 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d58ec691662186e960512e638205be3a253b5587 net: add more sanity checks to qdisc_pkt_len_init()
922ab4c4409b900b387b8c57941da36f847f1c9a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
85b87154b1c2b268b892a1735e5688321811afc0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
37e20271ccd35d490b0ce00ec69ce4d9d87f3352 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
df605fa21dbbe32e5c03199ae17017dce25a63d2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9920012e478f09dd55948e636adba7f55c90f1ba f2fs: Require FMODE_WRITE for atomic write ioctls
f091a65983fe110bdb754ef49fe6ace2a27483d2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1899fdf62d52ad18ec2c21f4ecbcef6abced98d1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fca6c4b350d54ac4597599bca3b0d99cbd345b86 net: hisilicon: hip04: fix OF node leak in probe()
e97047888df71011df3735c5088c33a22482d438 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4d33d7cfb7d1a3dbb9db860b5a118e41df1f9a36 net: hisilicon: hns_mdio: fix OF node leak in probe()
7b3b7a0ed0a71826fbacf8a5241ff14cf2f81241 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f9dce0061e718f44fb9d53d27071dcbf831f5602 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fa09648ce1ef2a3237151341cc963865cc33782e ACPI: EC: Do not release locks during operation region accesses
581af49231f8b3bcb2671390b2fe1b8228e34134 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
84ddb79a1f977ed40e846f3c18eb2308dd2c9062 tipc: guard against string buffer overrun
9e5ab98ca35ab8cc9ff8cbbc8385820ad54d30a0 net: mvpp2: Increase size of queue_name buffer
6a18a2e469813c544b534a01f7d3dc5fb3a2273e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a8b20093416706b40911bbbc4c2f7f23c8a5eb57 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f94acc3d3e980f53b1b6f105d39ae30c7a153d81 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8a68314b9c94c3e4af4e97af2de6c840cf029b33 ACPICA: iasl: handle empty connection_node
04a9ab1844434a5cc1dbeda94f3144756416c89e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
15bda07c6a1ada92e569a165e5783533d42ce460 signal: Replace BUG_ON()s
53f02b1a839fd1fd98e82dca3fffdcf8bdab937e ALSA: asihpi: Fix potential OOB array access
8f29de72b6ad6da981f334320760f66273445117 ALSA: hdsp: Break infinite MIDI input flush loop
3d1a65036d5beeabb6afb13e543652f88e08fb4d fbdev: pxafb: Fix possible use after free in pxafb_task()
3e12802807892401407dabce7de95f6bc14752eb power: reset: brcmstb: Do not go into infinite loop if reset fails
10810e099dd9a7e134c8d499e93bcd8926cc464e ata: sata_sil: Rename sil_blacklist to sil_quirks
908bff0150d48dca9e257c903382973238ad2e96 jfs: UBSAN: shift-out-of-bounds in dbFindBits
afd1d588cfaaababcd6f0cd84fe9391ea2446526 jfs: Fix uaf in dbFreeBits
9926708b4fa2a5972c1390d868fb257a32789bd6 jfs: check if leafidx greater than num leaves per dmap tree
f219778d63beef8cb4818f2ba0b9d4a07920ebd2 jfs: Fix uninit-value access of new_ea in ea_buffer
b7a15caece0ef52c86a6db19db853540af34d16d drm/amd/display: Check stream before comparing them
33e45a07496222c44340e7f93c4c8d9e18a73bb6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
87c207b603136514304bdb04a79d76d4d63a3b49 drm/printer: Allow NULL data in devcoredump printer
d511892837cb2b2252c99081ac3df1fa103ee2dc scsi: aacraid: Rearrange order of struct aac_srb_unit
8eb5a5923aa5ffa44f939e2ec1c00f45eb271f71 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5130820b84a5eca741d339b3ec9f5a58303f5e77 of/irq: Refer to actual buffer size in of_irq_parse_one()
35eee80d5fee2399405c84387cfb406f08f056ba ext4: ext4_search_dir should return a proper error
d86ef6cd90113347b22a33c71899f45901a8c906 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
522f52c41c4da885a4b2a2179bef6d96af4be69f spi: s3c64xx: fix timeout counters in flush_fifo
7d5144d21ef9e115f9a1734c0e9701d3f78f7502 selftests: breakpoints: use remaining time to check if suspend succeed
686c2f97c3be7928ba5ef17d7cd006936ff5edd2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ef92d89ff9c1ea2ed72986b00cab6e944894c3d5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8a718c23eea9df535ccf84e3cd8af1ee51443f1b spi: bcm63xx: Fix module autoloading
f9f7d724eaa5bc88117311a30b0c3273d0565fde perf/core: Fix small negative period being ignored
18d70e3dabb7dc015a2081275019a43a658987b8 parisc: Fix itlb miss handler for 64-bit programs
25fefd0c7abb9d31396fcae0e36147825f2c589e ALSA: core: add isascii() check to card ID generator
2d3f7897d6c29635cd0b82a2cc87041f87a5834b ext4: no need to continue when the number of entries is 1
25f56e651e32eb717203cd0d4a6bb46a221f8802 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
09d8efbbd22d533e699bd147c8918f3aa9c4b90b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e55efabfde58857f5adfed2d9af8e99603ef21b4 ext4: aovid use-after-free in ext4_ext_insert_extent()
9304d600c84d4d7b4351fc3ed9f0cb835708ad94 ext4: fix double brelse() the buffer of the extents path
b2be58d30b47d7e55e7d3a0b8787507a0e853788 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6916f42be7be3aaf1d52d6d9802932b8b1f200b4 parisc: Fix 64-bit userspace syscall path
7267992596472f92894c9b89d66823eb8a2f3e68 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fbb00282d7588706e25c8e2d12f4000bec2a0fcd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
88fd56806678fc4c3acc23ee4bac4c7ebde89aac ocfs2: fix the la space leak when unmounting an ocfs2 volume
57537d54e9ca82e7e601ee6ee3def91e2a6f230d ocfs2: fix uninit-value in ocfs2_get_block()
ff672545017ae7ef4e425f95f192c9377a5cd125 ocfs2: reserve space for inline xattr before attaching reflink tree
313080ee521f7855ce758413430d95c47436d64c ocfs2: cancel dqi_sync_work before freeing oinfo
7013062f2baeea3009142b319674233442de000a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
41f047da90013b1e862b142d5b293158ad78c1ec ocfs2: fix null-ptr-deref when journal load failed.
94d427ac91d83e57926862d98fd35503cfecffbc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ccc8901a4f7a07ead899f36aa8319b6b30ec16a8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fd8fa290d98a1640a5a1ff4bdf3d819c1fc9419a aoe: fix the potential use-after-free problem in more places
d1f44ab3b0ddd74d0f056931731fa5a2380e52fe clk: rockchip: fix error for unknown clocks
07b2c6840e46f172356eff91f832f8d7ca1c2883 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7d9c340297419b3990b2cdfc23c2af314e7dfc80 media: venus: fix use after free bug in venus_remove due to race condition
113864c93f4d8046d5d05e6f69789f3c1e4f0fbe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1a60e7a962d569db748f222f0804bd3a2dbf0fb2 tomoyo: fallback to realpath if symlink's pathname does not exist
c3dd4fef96ca53ce77e5c618f8ee3b7581553ba7 Input: adp5589-keys - fix adp5589_gpio_get_value()
4c5e5fe1bd2aec560d660ba2d48867f330c9b76d btrfs: wait for fixup workers before stopping cleaner kthread during umount
6b6e14b0590c58286f5840c1071cdcf86f89b73f gpio: davinci: fix lazy disable
b8590b22e5e41174023f2a82abd0273cb1846ee6 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
7d5f62e9be39d7f97eae3aa0e2d2b5c321e8e413 ext4: fix slab-use-after-free in ext4_split_extent_at()
e6d4015a324c46cc381643d3f541cab94db400b8 ext4: update orig_path in ext4_find_extent()
0f7ab2983dde4352dc716e3f55b2c8a82c4f644b arm64: Add Cortex-715 CPU part definition
d3a6db2b266c01f26c94cf79b910965f9c856c64 arm64: cputype: Add Neoverse-N3 definitions
6edd6ace4bb76fc60dab7be657d846337d618806 arm64: errata: Expand speculative SSBS workaround once more
9ece3aca53e716c778342259c3330a665d6ae22c uprobes: fix kernel info leak via "[uprobes]" vma
1fdb2c34e4c21854010e2863cff4e52981411a13 nfsd: use ktime_get_seconds() for timestamps
4f69d3769cb42582169629566a6250e65c86d6a1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9ccbec78851ce0a552fd8048dc9cd0fdf5c367a7 rtc: at91sam9: drop platform_data support
a3e83eb97ac1e6cf95fd13f2d7311d0d973dd8c9 rtc: at91sam9: fix OF node leak in probe() error path
5eae0cac88e5d0d01f23170b5549a07ca14e79a3 ACPI: battery: Simplify battery hook locking
018774f954da6b6e48933991d46f3010fba6fef6 ACPI: battery: Fix possible crash when unregistering a battery hook
a178e81c77b881b80309b8bb1111791cb5a76b72 ext4: fix inode tree inconsistency caused by ENOMEM
82571299b7b2873626a4443434aea70746be05f4 net: ethernet: cortina: Drop TSO support
5ba68d86efd3c0c562b3378c8f348d8fcecbb4b1 tracing: Remove precision vsnprintf() check from print event
0afc4aaa27a5e387e787ca5128883a64a862505b drm: Move drm_mode_setcrtc() local re-init to failure path
f6d65569f0b92853dc460e417488f8cf3d4fa25e drm/crtc: fix uninitialized variable use even harder
73c3bc8be485c2e3c35e35a49b779b003010b515 virtio_console: fix misc probe bugs
7061b43c07e06646af6c0edcf2652526eaf0e837 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
920811bcc995f6a9d83a3a47e0d86173fd3b5d9c bpf: Check percpu map value size first
7c1eaa1ce6babd2b98728b7cdfc5273503f8dc8d s390/facility: Disable compile time optimization for decompressor code
a42f55d8a371421ca115681630ebb9882284bbc9 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a83f2ca9b974e243c05dd67fac53606d3e043416 ext4: nested locking for xattr inode
228e9726b19538d3bb6ef4cbb18131a54145037b s390/cpum_sf: Remove WARN_ON_ONCE statements
3f6b8518d60adea5df3bfb87c8e3e73cca8877e4 ktest.pl: Avoid false positives with grub2 skip regex
c37c550f10f4382aed3b58d59ea14012f4a32799 clk: bcm: bcm53573: fix OF node leak in init
2c1b9a3b676ed44f0be58155f8d1c78d349fb1b3 i2c: i801: Use a different adapter-name for IDF adapters
f86f02df4bc3eba63bc41bbfdcad414dac29562e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3800bac388943a1f29d9c2ebd16c176e88c12018 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
62279d7577a339ceb7c452e7fda7be8d8688a238 usb: chipidea: udc: enable suspend interrupt after usb reset
d5e64da353fb65730ada1f58e43c687dcec5df09 tools/iio: Add memory allocation failure check for trigger_name
cf8130a515398f2e13a11fca59b4ba9c08d1801b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bc8929f0f88714c903213e21711e16f1824432ca fbdev: sisfb: Fix strbuf array overflow
278813c54462bf99ce6b351a605772e7a0c0275a NFS: Remove print_overflow_msg()
2e7bcf7eef72f9570a87c151a9451566a63e2278 SUNRPC: Fix integer overflow in decode_rc_list()
b88ec276a9aa779c6c8a3f8b149a124aa3cabb40 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7061a886b2ce5c61a85e8cac3d37d47e92e0851f netfilter: br_netfilter: fix panic with metadata_dst skb
259d3c241508a311919a7fdb75fb7a10cceb7974 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b388d9db909268d90274494126fc12eb84a9eb62 gpio: aspeed: Add the flush write to ensure the write complete.
8527ff11c15e1effed3d965aa3f6369cdac85cf1 clk: Add (devm_)clk_get_optional() functions
926f23861a397253771d6e441563452fa4521aa8 clk: generalize devm_clk_get() a bit
02ee1a2299ce5ce59f2b909acf8b97b436696aca clk: Provide new devm_clk helpers for prepared and enabled clocks
e64d8f5acdfee9e564e4ad9857764c23c474740a gpio: aspeed: Use devm_clk api to manage clock source
f22ae4d510b2a17ada24941f60e4bad8cf3bd83b igb: Do not bring the device up after non-fatal error
df199c388793670cf87d3cebec7c9f029e02fa10 net: ibm: emac: mal: fix wrong goto
a8595245a00072ea20ed69e43dc709fd73d76c8f ppp: fix ppp_async_encode() illegal access
367fc595f9ace6f92ace280c86852d574fadc71c net: ipv6: ensure we call ipv6_mc_down() at most once
730bd65fddc7f29f94114ccb279c86c5659eeea8 CDC-NCM: avoid overflow in sanity checking
2fe4287fd1f78af684c5303801c8de547f64ef92 HID: plantronics: Workaround for an unexcepted opposite volume key
dbbe8821ace2b8d4fed130c9437fca7a652ee6aa Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
71e693032a549ecec73b22d7f6a7f90c13eac7dc usb: xhci: Fix problem with xhci resume from suspend
79f6121167608aa2812f26c021fb10bf3e6e16fb usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8d483a39c47a138fddd397c95693bcbb3d877eb2 net: Fix an unsafe loop on the list
b06c6bf1a83fe46300bf39bcf1e4d6fc44f1c6c4 posix-clock: Fix missing timespec64 check in pc_clock_settime()
35e9b07f5612f4cca5dcc521655a006dd22a1622 arm64: probes: Remove broken LDR (literal) uprobe support
336c244687e0d2f095248bd6ec1c30da577d47ee arm64: probes: Fix simulate_ldr*_literal()
e78ce1a24715432977aa6ce75a6c17c5c8b5e8ea PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
00bbd1742473124c1b1ed070471a6a8bfeaf0801 fat: fix uninitialized variable
a3ba5402b86088b2a7a9844e418e418368e6d843 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5e67e93ac74be05b089a4889b6f75bac6572db24 net: dsa: mv88e6xxx: Fix out-of-bound access
64352c7b6c879d04abeb1d5f2f444f0f52cf353a s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
31e7b1469e971e7791b5acbcd020e923a710ae7a KVM: s390: Change virtual to physical address access in diag 0x258 handler
cf5f12d0e4c9870521585ebb2693877ebdf55751 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
6c5062ed8d2270d420e6c687bd6f93c4821f4f98 drm/vmwgfx: Handle surface check failure correctly
8da33f2a6d27f2d53dae650690055ec4be58c8ad iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
971c637dd409261f508f51894621f50d1cb79f1d iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d239e8f5350833a1de461413eb567c88ff9d94e6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d3c0fc992d54bb36d46ad5b3751e1f16a059abbd iio: light: opt3001: add missing full-scale range value
875551b006079e7e9c2801e482f15f7f94860c56 Bluetooth: Remove debugfs directory on module init failure
d4b5f0f68335def0ca6a2ee9b6879ecaa581e92b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ad472836677ce037c6d5b7ee465ebf3b02d65b96 xhci: Fix incorrect stream context type macro
3d92ce79e31a2e64b2dc0cecbc1c9de8e968b2db USB: serial: option: add support for Quectel EG916Q-GL
9ee6a6333dcdbf8c0b85247b1c315f19a257922b USB: serial: option: add Telit FN920C04 MBIM compositions
0eb4af3fb5a887739ac7d3a3543dbb5f49403c7d parport: Proper fix for array out-of-bounds access
d7cdb2f12d3c9ad56b89480995df20398e7da6b0 x86/apic: Always explicitly disarm TSC-deadline timer
9026da9ec222da09a5fa88ce8c51aa04bd2dfd2d nilfs2: propagate directory read errors from nilfs_find_entry()
6ed04b1faf8f50d0b29121c8512ae30e9de8c516 clk: Fix pointer casting to prevent oops in devm_clk_release()
b18fcc4636a1bcf43e2fcb38f6bbbb9b9503b7fc clk: Fix slab-out-of-bounds error in devm_clk_release()
f23b5a44c9844583c5199124fa3ba45130fd4ef4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0983b7c665968cb6dbfe08d217b278fb20b334bb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a11215ddf24b1c762f91fa131300c678b40c97bd RDMA/bnxt_re: Return more meaningful error
b75166bde1b4954a5964cccdab291031aee5072a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
51b80cae04f7b174ca2a8e671bb4bf28c9fa3967 macsec: don't increment counters for an unrelated SA
de384159c7e6f8d259768f50b4716b76698b3450 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ec101cc10bd125949129fb28201166613a816f1c net: systemport: fix potential memory leak in bcm_sysport_xmit()
e15a504fbb32c2ef37e7170ac11235cd92f0d414 usb: typec: altmode should keep reference to parent
f70b1a3658ff30b39b261d738a88543731979290 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e103cf7f3e38c0d454aa4cb6cd3b7cdfb0ffa92a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c30f7d935ec8b2117590cb5e09ad647d755cf5de arm64: probes: Fix uprobes for big-endian kernels
2c5dec65ad65079fe0d862ac0b04a901b69e5fa4 KVM: s390: gaccess: Refactor gpa and length calculation
423f642e9c67d911699f70f4e6b5a78fa8addad9 KVM: s390: gaccess: Refactor access address range check
7780508b874df1e2688a4c78e265a7bc55c7c3f5 KVM: s390: gaccess: Cleanup access to guest pages
1cd3239f4badc90831fbc22cb056558aee64195c KVM: s390: gaccess: Check if guest address is in memslot
7410c2c0543ae44f8e92565541b042429312446a udf: fix uninit-value use in udf_get_fileshortad
260b2c4e0161808c780dbd890e67c3c72a337ad6 jfs: Fix sanity check in dbMount
ecde340d79832829ccfc9b27e7cebab9fc7c8205 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
70043a9c7072b288843675dedae1e5e69c8ba9a8 be2net: fix potential memory leak in be_xmit()
b3064f1c53755bf046efec1e0ca20898d15c7ae5 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2053f130c2ef90d8dcd0dd644627c84923f25a10 net: usb: usbnet: fix name regression
69c76a9fb874828ff0bdb1d0a16ab9dfe5d375ba posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f8920b121a8fbd0d123ff63d749111107288550f ALSA: hda/realtek: Update default depop procedure
2e56258ccf16c02881ed3fa44c62a8a4305c4e08 drm/amd: Guard against bad data for ATIF ACPI method
5c8db7961160fdf5116271efb9a31af29de2bad8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c3f8f8abff80ebece110b278dc5d57fbf6e41c1d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
809024ab4a94d2637ae8935067c084ab078b0000 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e443264e1595c17ed43455efafbe174835185aab selinux: improve error checking in sel_write_load()
36aeee5d2f329512066f9abe0f34caf9733b0eff arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
308dd8848495dc3f0a7bbcbd1abf008d47834971 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
dd7eda02bc3fe92717f84e9c92c2b40976ceeb91 usb: dwc3: remove generic PHY calibrate() calls
f2f3e38350a80be8b1330787bf19dea9b40233ce usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
68190f542c18f45355ca5638fc3073c907111e2c usb: dwc3: core: Stop processing of pending events if controller is halted
ab34e9d759b390277ea61156056a2db3bb74ad43 cgroup: Fix potential overflow issue when checking max_depth
8421d983ebb24c2410147906d854db523ed52662 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
170e42d45d98abb98c2a126b2037d026ed883375 igb: Disable threaded IRQ for igb_msix_other
3b885d970149c9ba96602b0409aba9823d401e51 gtp: simplify error handling code in 'gtp_encap_enable()'
10bed0e14cac619ae8574817849d47e1aade6451 gtp: allow -1 to be specified as file description from userspace
fda66874166c0c36d889316c62d116e29e05ca98 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
dcb5140efb7a70c0f12b21f56dba9d702fb5dff8 bpf: Fix out-of-bounds write in trie_get_next_key()
8efe5c014e3412db70fef0e68f721a9dc6f68625 net: support ip generic csum processing in skb_csum_hwoffload_help
b64098e5440ea868cad8a0e148273749e6b0a72a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0c1b0c1ff20dcf81f76251d9f8e0fdd98eafdc0a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
cf181b0356a93ad7e67bbb8bfe728c63f9ec1069 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
16f8933c5cd6b41920cdc2ce33b87edb90b56e96 net: amd: mvme147: Fix probe banner message
c9b1244346ce075c16f54263b1cc2fc13a095d2f misc: sgi-gru: Don't disable preemption in GRU driver
e001cceeaee74cbf7546ad0e34dd635fa1011829 usbip: tools: Fix detach_port() invalid port error path
ee4c611c08076ff59c20e6b6cbf47308e38df282 usb: phy: Fix API devm_usb_put_phy() can not release the phy
f97f656967dcb2b0989810e8e920d5bbef3b3ea7 xhci: Fix Link TRB DMA in command ring stopped completion event
b1b7bfbe809a669356409102fb89c81a65fad5bd Revert "driver core: Fix uevent_show() vs driver detach race"
eec39a8294b8168d944fd838d88b55e407621a32 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6debef3ffd67954c6f44c73e9257798757646502 wifi: ath10k: Fix memory leak in management tx
f898b52d5e001e95f52ba90395de204148b86340 wifi: iwlegacy: Clear stale interrupts before resuming device
8d2fb9a9b8a153f2c48d15f6735f17ce54686ed1 nilfs2: fix potential deadlock with newly created symlinks
9f2c509e0725609b788a78afb83908f95580db54 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c7294b7d675b66280d175ea06cc4944d4fdb73ae nilfs2: fix kernel bug due to missing clearing of checked flag
6856087a8d22ecdd75339766c7edcda27840d554 Linux 4.19.323-rc1

--===============1379718772350774505==--
