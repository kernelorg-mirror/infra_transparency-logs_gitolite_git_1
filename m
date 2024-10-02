Content-Type: multipart/mixed; boundary="===============2500389326342984981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:56:35 -0000
Message-Id: <172787379533.3683807.16850933316090561053@gitolite.kernel.org>

--===============2500389326342984981==
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
    old: 636c359f665a54315df97289176fca78340f7b44
    new: 3b84d722581eff59cce8071692ad881fe97cfa3d
    log: revlist-636c359f665a-3b84d722581e.txt

--===============2500389326342984981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873792-9c8096ff7897d9a921dd0d627e6bd9d70fc91c18

636c359f665a54315df97289176fca78340f7b44 3b84d722581eff59cce8071692ad881fe97cfa3d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Qw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BmMQAMvfosrv4pBdN6tdwrQi
4lYNpb0es3I7apevG4g6vksyYIfK2GL2G6jUHO4c7aplNFplBmh8926P9JHL7OHd
Z+zriXfrW3mEDWCYn0SIusFV0nrFxX1Ix3E+DDbAHPiteuk1+7kSaGXc8EpasTlK
NU1u5ibuEYm5tRzuhUnGEK3liomEVAyFWUlNntyvxEX8bzUwJoLlTMuLyqhQlyky
rbi7zW3Jl19Dfk1joo01WeKgp6wrgi8nGRnX52NgSumRwbDq/oa0WDS0R3BjovKs
1hTdtEzSwSKUEEZtDSzRWMdMwq/xUf6X3Jq1JKlBkGVCabmXf5sO5e16CLTmRS87
Q5PiBnZC25HgiawaQrEL8B8XKkkT028eDudhklyIz0s5WxNscxUs/Z4NLKx9ZtFm
p2urVMPPLLNK19daIYXf2X9VGYkCukyxe1djY5yzeQJhwTOVcJTu0ioHo3u1jZux
67Fuz12HHP3SXUbbJXD+lNq0D4Oz9rph4NmYSbhJBgBJG+gcxG2JyhDxUhsrFW9+
G8TXOoXTGnwQi2oyoLxBOhMQcb5VsEE6TY/XlWRPVg6whCHcchT9MAn6dsXf8LwL
XRRMepfSgOOK5K+cxpVw/y8LAjdCzgqNifyWez7O7Wb5XQGzMUeHltKcA3URTQ+K
tDKO6Mb39Kvv5RjvHTP1963d
=/z81
-----END PGP SIGNATURE-----

--===============2500389326342984981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636c359f665a-3b84d722581e.txt

0c1650cdd7300572796ff9e490f2990164861fc2 staging: iio: frequency: ad9833: Get frequency value statically
55788c19b90548ade9a3be1499b2534cb3484bff staging: iio: frequency: ad9833: Load clock using clock framework
2291e36017a01c0dcb8f0c53cdddad36f32031d4 staging: iio: frequency: ad9834: Validate frequency parameter value
f1acefd40c577393cadfbdec9f3bdabc97ad376a usbnet: ipheth: fix carrier detection in modes 1 and 4
4bbe59992fb60226113746173b607ee7aa81e1c6 net: ethernet: use ip_hdrlen() instead of bit shift
d4aa08a3bb24ff95a7fd55c0470c19c590b1f150 net: phy: vitesse: repair vsc73xx autonegotiation
270aad7caf3568873c9ea573dff28255116c50ad scripts: kconfig: merge_config: config files: add a trailing newline
ec9fc81dcfaa103b2340034a965dfbfd92284249 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8dd38e33697a57916dce1d59de679e4ac2131632 net/mlx5: Update the list of the PCI supported devices
855303c75fc42cffcf4fddfd0e20bed814d8ea93 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5897916b8a4cc1e6016580ddbcc1768ba9230185 net: dpaa: Pad packets to ETH_ZLEN
b47f704af049d8d0dafaababf6a86e8c86396ee5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
675e63403a319df2790ab08d4ca909782e9e9be4 selftests/vm: remove call to ksft_set_plan()
925035cb286307c8124d33d0e523e64b7a6debb9 selftests/kcmp: remove call to ksft_set_plan()
e7f557d43aa83827164415f1cfa48f0c82da9723 ASoC: allow module autoloading for table db1200_pids
fbdd214099d17c70a7fd05083f4669977bbe7df6 pinctrl: at91: make it work with current gpiolib
c84626d2935f440c7d1ce1b3a3876a95a63987c4 microblaze: don't treat zero reserved memory regions as error
490bebaf5ccbbab0a7a1d5187eee5f7ce11f234b net: ftgmac100: Ensure tx descriptor updates are visible
d876b70fef5bf4c8fe88bba180982d0868a71ce1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
106576139a1ff53f3a4f252193e93b92cfd8ed5c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8132fe489d9070fde59f5ef5eee515a29ec8002c ASoC: tda7419: fix module autoloading
859d1e0a1d6a37681697a58fe3ce1d8f1e47795d spi: bcm63xx: Enable module autoloading
65d2c4a73cf2f4ce545cfbde4a40afc264036e28 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e065832a4fbf50a7b1630c814f463181acb63db3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
56da6ac12154ee1deef739a9ff6e457b0ffc3b4d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
63bba2836f98cd0f9c6cc11f08a7c529af5d3952 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bfac53418ef8cbe5b9d2a4dea8d17498230912fb USB: serial: pl2303: add device id for Macrosilicon MS3020
976173effb7e58c4fca2e8b2d55f8631b18a4466 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1b437937eb16e86507b6c022acff23b822bfede6 wifi: ath9k: fix parameter check in ath9k_init_debug()
ca699bb4201fa78f5c9a80080b5e7ee7781d49a6 wifi: ath9k: Remove error checks when creating debugfs entries
afb819f617399824e9b374777a790c0d55a4641b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e325ac6cca4ac39a3cdc1cea061c676baf4eca71 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bcdfd73ad198437f69e082eeb0616cf8fbc8c60d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
17ed51d7f108c0768dc21570c247168c7c2f86d6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9a87b953f3f05c6ecdb040554c4967b50b0bc369 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fa58425c714bb1b47b9f15649ecb6f034e332dc0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
31976fc732f375cb27795fb9b86b8929e0504293 block, bfq: fix possible UAF for bfqq->bic with merge chain
35bd179abb541f3653fab066c0c064a8b124043b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a5f29027d77bab57ef7f7df7c4c708ac8365d6ca block, bfq: don't break merge chain in bfq_split_bfqq()
4ccf39bc0ac8e53be55b2286cd1c59407229bc86 spi: ppc4xx: handle irq_of_parse_and_map() errors
fe320369ae14cda88eb19396e96b88fca611bd76 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
de7a56e954dbb3308fb3c25cfd008893dd3278b9 ARM: versatile: fix OF node leak in CPUs prepare
9c07c84349c209e07960cd929793869a87169b4f reset: berlin: fix OF node leak in probe() error path
5dd6c15a571b95efad1e8258f2019e0db266ced2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d9e795d972288455fc59b9b3b6349a03ce95c5aa hwmon: (max16065) Fix overflows seen when writing limits
d01b5ba787cb3ea2573ec49c235b2fc1af2b6b27 mtd: slram: insert break after errors in parsing the map
c804359f3b84f3216f31ed8ed1343a3fb58cb2ef hwmon: (ntc_thermistor) fix module autoloading
ae2ac74293b771edc54bfe0a27459265ef648a2b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4d164a1a71374d83acd0106c9816c6a3509253d2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f68c1bfef694380afa1c067ff8869ffc5f38cb85 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8bd6dda3af7a5a5cc57e0e9111f4876a4871f8cb drm/amd: fix typo
0c08a02dc6768ae115cb471b1bbbba6811eb7891 drm/amdgpu: Replace one-element array with flexible-array member
4406f791a36d438302213e46ced56be66d2a635b drm/amdgpu: properly handle vbios fake edid sizing
60d2d09e916cab56902a7a5c8cb51ac20a1d60e9 drm/radeon: Replace one-element array with flexible-array member
a077a0e6d9e1a06f8dc1f4c4d9a60b7dbdd2bb5d drm/radeon: properly handle vbios fake edid sizing
94443668f703b56ee9199428bf979d0794f93e25 drm/rockchip: vop: Allow 4096px width scaling
842c8fa78b54183b8a9bc24cc4738caf3af54e4b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dfb772449a25d08eb7e8228fc162217e6a545095 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f27ab13e2d645aa5e23bac3c6fab6af27e423e56 drm/msm/a5xx: properly clear preemption records on resume
8568252b899b83d5fe3ea86210b2a08d36d3ef97 drm/msm/a5xx: fix races in preemption evaluation stage
61ec4e5d1940a3ef4e18696dd985a722df36ca9c ipmi: docs: don't advertise deprecated sysfs entries
a4863d7c4c155b27ee1c051cf9597280e013b8aa drm/msm: fix %s null argument error
d14e72c404e2aa65d8af5f7de3b0314eea352bda xen: use correct end address of kernel for conflict checking
ba6f0779ee83a8e632ac2480ccf393212cd9c790 mm: Add PAGE_ALIGN_DOWN macro
1736cc9855707cc027a2b69079c9ec44e161b300 minmax: avoid overly complex min()/max() macro arguments in xen
589c56be74fe698ac653064daaa05405a92bd711 xen: introduce generic helper checking for memory map conflicts
4821888d4757e7da31fc1e37852f1f3c739785b0 xen: move max_pfn in xen_memory_setup() out of function scope
292f387c27797f91633214ae6ed2fd6a93b99381 xen: add capability to remap non-RAM pages to different PFNs
0e2d82ef9286980f87a9a7951fcfcd80ce4a09ae xen/swiotlb: simplify range_straddles_page_boundary()
f932bd964a3546411d5bd89ca735906eaf692675 xen/swiotlb: add alignment check for dma buffers
6b1765488bc78ec81dc807b6581c14b971ab7db8 selftests/bpf: Fix error compiling test_lru_map.c
9817b129fc8713fc688114ff00f62dc90984e897 xz: cleanup CRC32 edits from 2018
35648788d0300045d7bbccef25aca80aad5e29c2 kthread: add kthread_work tracepoints
ad98d03a83c698fb5899dcfb6df1b3764170de6c kthread: fix task state in kthread worker if being frozen
101f85bd1528651a4309803cc04e7a742c965b40 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6c7f6b8909c832b0204385d9252e39088d82eb62 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8a02f24acf06aa14716afe0664c48e5b935bbcc7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
578e1fa7266ac8c9b08960039cb408101025ccad ext4: avoid negative min_clusters in find_group_orlov()
51a96c92412208a20ed05d557dfb2d943188d941 ext4: return error on ext4_find_inline_entry
70480bbd035835f378c60f43ae251c173f5b639e ext4: avoid OOB when system.data xattr changes underneath the filesystem
97355a497765542ba87a1259b24658a9367f0890 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
17d05ef2d00d7998171de3cdd39bde0bc90e56c7 nilfs2: determine empty node blocks as corrupted
dc6af2d3772cc715fa8647df7d050aa51466a7a8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b502762945288d1dcca813cac859ab1817492b15 perf sched timehist: Fix missing free of session in perf_sched__timehist()
57637945f5b7f8482cb3dd060b37d408dd0485b3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dc84771d70fc8873ee81edd8c18a695a2cfa313b perf time-utils: Fix 32-bit nsec parsing
bbda5b3032a14131491f03f6f505a3b5c374a660 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
efdb0e10b53c5b7b5b02dbaf92688f3d3cb460b7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7b46ee2e980eaa02068602f08a03b1dafdbad2d4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f44f76a1ea95e1a46538ac7bbfa5ccbea7a8493c PCI: xilinx-nwl: Fix register misspelling
876ce30b4304f25e675271619be2a20ef4c790e6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a75b4a3bb598398bc173b3e0e6caaca23dd1d202 pinctrl: single: fix missing error code in pcs_probe()
3103ddd9c69db31a943db29b82119e60530ee90c clk: ti: dra7-atl: Fix leak of of_nodes
066d079dfb2e86455236029c2a63568b011566a1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9a8fae483d24fae63240e7a641c5ec41c1cdd9c7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f1a874beb1078b00dd35c80dc05694f3adf02ad0 RDMA/cxgb4: Added NULL check for lookup_atid
e4f259e5bfa524dd794a340e2fe93cd5393916ec ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1837de7efb53bd693eca9568b65c63dbc30d3f23 nfsd: call cache_put if xdr_reserve_space returns NULL
60d10ecb0d14afa2ca7c61d8dd9f99becec72cf2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
81e48779856436949ed6604d675c920bffe79d69 f2fs: fix typo
14a46116d5012751e2d8be9fe498692aa9a17eb7 f2fs: fix to update i_ctime in __f2fs_setxattr()
6cac3ea5c4c027ef982cbee9791cf0ba317cc1a3 f2fs: remove unneeded check condition in __f2fs_setxattr()
da5d52e4f6e7054410d7a23f6e4ba9541d493fff f2fs: reduce expensive checkpoint trigger frequency
a76a3ea6aad8bbc986570f523841d9b5932edc18 coresight: tmc: sg: Do not leak sg_table
5c0202932bd5f60363e9ae8e29fce093a5136595 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d0e424e051af33d99d2c0be3dea0a1a3061b3bd2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ec4532cc15c4a0579a59888f9373ded3fc89e967 tcp: introduce tcp_skb_timestamp_us() helper
775e788bef16dec8d88919f315117802898e9a15 tcp: check skb is non-NULL in tcp_rto_delta_us()
9588998aeffe8b79ab35ed6c9a4dbdef226b26d3 net: qrtr: Update packets cloning when broadcasting
eb2eebf689cdf2a23ab6bc63c4c8080482f74b2c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ac8bcd755dda8e29e5f2d8746f0edcf535ce12e7 crypto: aead,cipher - zeroize key buffer after use
14805b34c3d5eacf737c20db9c5ced1054db1032 Remove *.orig pattern from .gitignore
a8ed85c3a7242f27dbd402cada7c5edee35f278a soc: versatile: integrator: fix OF node leak in probe() error path
5dd23aafe656811f312b91a9f621db3a2b8707e3 USB: appledisplay: close race between probe and completion handler
4177cdf45af64559b633e5e5007c14cd46083186 USB: misc: cypress_cy7c63: check for short transfer
082c8c639c9dfaa29d99c904f3edf4450f127add firmware_loader: Block path traversal
850c0b6d651af890482901ccd16f97b5d038f7bc tty: rp2: Fix reset with non forgiving PCIe host bridges
5c111e0ddd6e5c5c9e403286759fe26a43e5bba5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1794da74bda0cb62ac69b04544970fdcf664e133 drbd: Add NULL check for net_conf to prevent dereference in state validation
6a6b0217597c891dbb306e7bf8659ab49b145a6b ACPI: sysfs: validate return type of _STR method
47a26b8764e57ca8a9fbb5bea8e9130f8bf39dc3 f2fs: prevent possible int overflow in dir_block_index()
a7da16fcb5feac3edba279c9eb75585e2dc3a9f1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
38abde22ecfbcbc8aba17f1b8b63945edd15e245 vfs: fix race between evice_inodes() and find_inode()&iput()
25f88c4f8deb6560948f76f70a4e34f02a694a52 fs: Fix file_set_fowner LSM hook inconsistencies
32819a4168bb10405c6436ec3b54609084be7693 nfs: fix memory leak in error path of nfs4_do_reclaim
9f6c7bd3642443ea8150bfff9f0e31efaaf2aa2f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f926ad6d654c0d053a9f469dea641f3e5e0cf353 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad6d055d88053832e84dbeba3eb032ecb224674b soc: versatile: realview: fix memory leak during device remove
48a3698413954746404a429437b05fa53ffe83fb soc: versatile: realview: fix soc_dev leak during device remove
22e019e421e76fdd2bfd53f4cf34f9d1eddde194 usb: yurex: Replace snprintf() with the safer scnprintf() variant
560a10215c837f902d5bb3b27a6c4858da6c89a7 USB: misc: yurex: fix race between read and write
749d949e593591c263713503e8c0d6309b024a7a pps: remove usage of the deprecated ida_simple_xx() API
4898d05820c1a7beed9a05b04f5f177a7cf55c2d pps: add an error check in parport_attach
361a8d7a0af0499dfd545a4ce6068921e4011cda i2c: aspeed: Update the stop sw state when the bus recovery occurs
3afebc1eadde7191d279df208acca9a4289975f3 i2c: isch: Add missed 'else'
f083fb5ecd9525d492030f0e6474917d8898004c usb: yurex: Fix inconsistent locking bug in yurex_read()
3b84d722581eff59cce8071692ad881fe97cfa3d Linux 4.19.323-rc1

--===============2500389326342984981==--
