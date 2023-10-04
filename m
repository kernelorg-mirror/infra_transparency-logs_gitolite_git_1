Content-Type: multipart/mixed; boundary="===============8212680055443615925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:11:44 -0000
Message-Id: <169643950435.29421.17283322029558462137@gitolite.kernel.org>

--===============8212680055443615925==
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
    old: d23900f974e0fb995b36ef47283a5aa74ca25f51
    new: cf7f77846de2e1fb2d561b047f07a0db74061640
    log: revlist-d23900f974e0-cf7f77846de2.txt

--===============8212680055443615925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439501 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439500-de55c45cba91ccd7bb31d6c4b6e12d2cf06d7ab0

d23900f974e0fb995b36ef47283a5aa74ca25f51 cf7f77846de2e1fb2d561b047f07a0db74061640 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MiQP/0Ndun0tSuhFmaj9BzqN
RYqJ41pfaMHIDC2kDBH+kr2ObwksScbMId1rSs3n3cEqPwFdR907zhmI/ztob0DN
N44ZoCFNENmytkQ/AEpGRW5MYDz/BABkPJrsA21zH33wSigZwVgw2R829xth1ixX
Gv2UEOvSzha6suCx0oeo5dFUqw5vvc38Asjkg2Qd1nF//ycCCNS90eV6grTQ+CM4
ebDE1qQynQPEVBWn16YEKBAjxUoiz5d+oK949Qinf4YZrU1bA5qY1xIOV/lZExJ5
qhVESjSRD9a+HCbcWV/Dvqc5Tad0TaH99QIeJ1+EB9IRSZJPns5LSsUb5R4xozwj
+P1BdeIny2r1x10r+lSgPMWR4nJMzP466R9U8dHL9X3VHLIIAAAGS1uIA9upwpbn
Riy/bMOnoxJ+IJp/jAhgShYzfzcVxK9yaHCY4BpCbB0uFL7zGIpeoas4hmTVfdK5
1AaUCtwxAcSUCuBH8bQCpA5kTRfbGaZlb9tn3CFNIDyrD3/2OXCFtFzEi4v5rl0K
SmGqGNYdo6E0y+wBzZlbOtFnuoDSY1NLZuc1XFhPEoyjMUhoB7JrQOzxh2qVsUXm
tVvxjQUuEoWsUTV68vx2fAnziCLiHRUhjlY5n+uEF4+4/5UeEfKUOELufTWZPhcH
oWDtS5EUCFlJNlaX0cJE19hw
=6iL0
-----END PGP SIGNATURE-----

--===============8212680055443615925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d23900f974e0-cf7f77846de2.txt

c5f67fffd4ca4800b2387df9de069d4996d70967 NFS: Fix error handling for O_DIRECT write scheduling
431f892c1cf6969088afe21125a96daee6951d7f NFS: Fix O_DIRECT locking issues
09b0b9dd697dff5fa821310b4607f0d65b3e91c3 NFS: More O_DIRECT accounting fixes for error paths
d5ae2591bc109a707bdd4c3e7d0cd1c33f38ac89 NFS: Use the correct commit info in nfs_join_page_group()
50389e609d2b78d9809c4ccf503cb26b69dc4d43 NFS: More fixes for nfs_direct_write_reschedule_io()
5f104959505be91ec80c31bfa941527a7613b1ec NFS/pNFS: Report EINVAL errors from connect() to the server
e5e3bf9242af0ec0d0c4aeb11f0bf43b3887c1ec SUNRPC: Mark the cred for revalidation if the server rejects it
2886f84cf26358383667618a8b4cfd0199961070 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
b4e5f5810b910c5c94909d3084cba2aa099b4544 NFSv4.1: fix pnfs MDS=DS session trunking
5163491efd7bf466a2934b1ab163e5abf75516b6 media: v4l: Use correct dependency for camera sensor drivers
b1f95792592ec7c5045929e0d9d2d1e97cd2cc76 media: via: Use correct dependency for camera sensor drivers
516a4e4f89ff00088707dcc2df03e80a41e7c7a7 netfs: Only call folio_start_fscache() one time for each folio
b0afbe423e54c9757ef7abbafacf74613fcc833e perf build: Update build rule for generated files
3bb11c780491562346c5416787c9b3cafd90dd63 dm: fix a race condition in retrieve_deps
e0e5a8888f5f26e7d6e853f80bc3cc05ef73b5a7 btrfs: improve error message after failure to add delayed dir index item
dbf5645971034f79e696a0ca1121d2e0045772a2 btrfs: remove BUG() after failure to insert delayed dir index item
e3b9b3aa11ff3cde1ec08a832d7a73cd5261b634 ext4: replace the traditional ternary conditional operator with with max()/min()
d91b930b06a77cb15acb4da2d99e91a77c1f54ea ext4: move setting of trimmed bit into ext4_try_to_trim_range()
52a8d02b96b30a7f31e4415a0885734d73d60417 ext4: do not let fstrim block system suspend
6f357411aea7a07cde75675497bb73478053f761 netfilter: nf_tables: don't skip expired elements during walk
bce612f6434dff0bdd6f6aa3f153fdda7338e0bd netfilter: nf_tables: GC transaction API to avoid race with control plane
3ad6c5d477561834ed7bd4b9d7cfea9422bc9ffd netfilter: nf_tables: adapt set backend to use GC transaction API
d39f7520dbbc01f4b26e85ae4bed11c30a6e55eb netfilter: nft_set_hash: mark set element as dead when deleting from packet path
aef92b6525b7c767f92e229a6d37429a56a38f55 netfilter: nf_tables: remove busy mark and gc batch API
432d0840d39721746450e6f089cb02a58d9ba757 netfilter: nf_tables: don't fail inserts if duplicate has expired
b0f570ce5563d4f471f1e3481ca1a09a7d564b20 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
98fe4606b53013c6b5bbac5471347f6b137c5024 netfilter: nf_tables: GC transaction race with netns dismantle
380b29ee71821e40f25c977a7d60e210de865318 netfilter: nf_tables: GC transaction race with abort path
bc0a0453f0f350c9da26bf8fbee5889aceb11297 netfilter: nf_tables: use correct lock to protect gc_list
540e5c29fa49e379910fce3b9da85aba894f8f34 netfilter: nf_tables: defer gc run if previous batch is still pending
43de63ab5ddc20592c9cdb8d6411e4ea4748e6d4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
eaf5cc6ebb0c93768d62366441e7e72834eff30e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
3863b394e6e43801d25afad6fa4298e1a3ac7492 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
39f6727a7f9fd2700bb25e6604788cc8bd3346b9 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
69aa856b6e539014b1cc62adf5de190276ca60c7 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
19e2f4fd00ad67d05ad86d44fa0e9245d1672198 netfilter: nf_tables: fix memleak when more than 255 elements expired
a13fd76681333d4d3d56ef1c61009abc134ff5f7 ASoC: meson: spdifin: start hw on dai probe
2af7d29da477e2bc1c4a77fdbf6a38ab786e8e02 netfilter: nf_tables: disallow element removal on anonymous sets
c7aaa8848ef58a77d7008026610ee0190ce46af7 bpf: Avoid deadlock when using queue and stack maps from NMI
060cda5afe350e2d3621cffc0f37a10386809670 ASoC: rt5640: Revert "Fix sleep in atomic context"
7581ce434b4a36f78c15da23cbbdf9b9c4fb99e9 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
ceda97dd47dab7471b1fcc619063fca446633b5a ALSA: hda/realtek: Splitting the UX3402 into two separate models
1cbec6ef83ed93017fc8a43cefa59e58415bb068 netfilter: conntrack: fix extension size table
d211acd41ef6aa64cad26a751dd4c5e23e6e82b2 selftests: tls: swap the TX and RX sockets in some tests
d0d108f1c386dd9d904e2b2973eb7e26c9ef857a net/core: Fix ETH_P_1588 flow dissector
beaef27fab3b7451d118de426e93c9b13e72e2d4 ASoC: hdaudio.c: Add missing check for devm_kstrdup
e1d81d804c95e70a71fa2ca0048133ea7c6bf867 ASoC: imx-audmix: Fix return error with devm_clk_get()
6a88e594f610d644bcebd8af839fb66860e4e2db octeon_ep: fix tx dma unmap len values in SG
19042f54db812d5e0e405cc07038f1d46c176c2d iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
b91203161196ab000aacdad00f4fb0f159df81cd ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
be7eeb483527c3763e8f0e57805178550ac94b13 iavf: add iavf_schedule_aq_request() helper
39581682b6cc49d10bc9a1944eba4b8f9dc803bb iavf: schedule a request immediately after add/delete vlan
324f5d582ce46959a6bae14cf930d792d843b7d9 i40e: Fix VF VLAN offloading when port VLAN is configured
d0be5abf26b645e9210a832d1de66781ed3a1ecd netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
640b4a3d7ae1509760b5f1f3e24fe5e4d6a4ac55 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
0fe79a39985f9386187fe7d2ab2862f9b59d50ab igc: Fix infinite initialization loop with early XDP redirect
e21ecdc59a358fd1afe4b17f3cb7d265ca37c844 ipv4: fix null-deref in ipv4_link_failure
882e10a04e79388c50e94774da791d9671f9f43b scsi: iscsi_tcp: restrict to TCP sockets
1ceeae4198290d2821e032621139567d887c03b5 powerpc/perf/hv-24x7: Update domain value check
eba0b74dba659b4678e4ff8fc5e3de93f1d6f7db dccp: fix dccp_v4_err()/dccp_v6_err() again
79ec1a1bd9729ed07095d8f50f84b12f0a4d619c x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
915466d5e736ecf17310401a1be414bc187893b2 net: hsr: Properly parse HSRv1 supervisor frames.
fc8e02d4a5731414a28aa58ed7eeaacb0f9b8898 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
7dce75c912b20f03168dfe01c6beca7eed5b862b platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
8c43251263b81d05ad12c81ceac248aeaf7fd609 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
b5c1a9d5a59723f411c642e589327a5dcd685e58 platform/x86: intel_scu_ipc: Fail IPC send if still busy
dbe764af35ee844a40085b09b8a6b8acbe03a87b x86/srso: Fix srso_show_state() side effect
f828ca264e3045fcda72f9ec49e7c14869edab87 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
61cb2fbc7c9981f3b04ea72328513b0f167e5f25 net: hns3: add cmdq check for vf periodic service task
fe93ab5f9e0b8b6bfbbce50b8cee623ed19fd8b2 net: hns3: fix GRE checksum offload issue
06a948f0026fac52a8a93498de7799e381ad8dec net: hns3: only enable unicast promisc when mac table full
536da315687ca4a18986f80b90e5aa0ade0179ac net: hns3: fix fail to delete tc flower rules during reset issue
5677cd2e2c324781246384263318361de3bf0eb5 net: hns3: add 5ms delay before clear firmware reset irq source
544425e17502d88b93fe79a223174f65ad198137 net: bridge: use DEV_STATS_INC()
5f2a648a15d02614ea47936a44d2af30a1f32757 team: fix null-ptr-deref when team device type is changed
dd8f187407054c72e5f87427a91cf3a4bc73f3a7 net: rds: Fix possible NULL-pointer dereference
71775d61ff75d6f365fa0192d9bc099157f7e70b netfilter: nf_tables: disable toggling dormant table state more than once
3db4e304ddfa49739331f6c9fdbd1d7f9a6d3a2e netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
19f4f94563794d5761b30922ac9ac2bf0c434575 i915/pmu: Move execlist stats initialization to execlist specific setup
d52bbdde9ca375e6fe468e7db43d695c8451edff locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
036a2fca78e833ff88a062b9e0fc7f7dbfcbacad net: ena: Flush XDP packets on error.
db6249ff3df7deb915c3beef98c33f3ecc05cf52 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
3c979ff9af2f022f4448507c7029124a49dd85cf octeontx2-pf: Do xdp_do_flush() after redirects.
5d26c7691623228ffa643272ba42c514c2041303 igc: Expose tx-usecs coalesce setting to user
71b6ba677b1dfd342edddce9042bbab05e934e22 proc: nommu: /proc/<pid>/maps: release mmap read lock
a65d366c23f8fa26cf723ea303315d4785e81e40 proc: nommu: fix empty /proc/<pid>/maps
be6cbaabbb84d62c3bf3825f2fdbccc49d4b0f78 cifs: Fix UAF in cifs_demultiplex_thread()
307a6e82414a5f17c5de109cf4078e03d013705a gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
c4cf029da62f479425f1c895fad8cad31aa624c3 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
25de4a14585cdb70d401c8668cc5f8d580673797 i2c: mux: gpio: Add missing fwnode_handle_put()
c7d72280033955582afd289579535b7cfcbf88b3 i2c: xiic: Correct return value check for xiic_reinit()
bc790cff4f50102d022c4e66cb7ad04ddb3712b2 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
f33bda9aa243919b28cb8eaf2404c3551662ad8c ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
fcfd29b298c2bac7f24a1a6bcd7017db1ca64752 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
89c0af4137304084d43e1291d4939b6161ec3847 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
93a18a5b1c8c4c3ddd6979770f1fb5b9adf66784 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
a5a1bed95bf485b95dfc076b4067f8753da89190 f2fs: optimize iteration over sparse directories
60ca3d086d754c65cb964303d808d348d33e633d f2fs: get out of a repeat loop when getting a locked data page
20c873995c519afa7d76543f0b3f1f085e8cfde7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
b1184cc4144bb3689fea184f5a850036fba3e2a8 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e3bffa590ea41746bb762d5bc89e32ac721ee437 wifi: ath11k: fix tx status reporting in encap offload mode
3da7750f2f66fdac667e4fed67c96728dcc84dce wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
a5b0703f36c4343acefabed63c6cbeb69a0273dc scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
b952f4b388341bcd76156ca1b30851e6d41b61fc scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
f51fc780b15f7f037a90a7f50023faf485b3b946 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
d75a7999e01d80978b7ef0d260e4c2eae7e87415 drm/amdkfd: Insert missing TLB flush on GFX10 and later
1cc23aea8960dbb1fad1292e503dffc7ad334d7f btrfs: reset destination buffer when read_extent_buffer() gets invalid range
2551039f212148341acbcc49713d5eb2b078c64e vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
2308bedb9e2c40539431886c2806dc4b4b196005 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
722d18660e2bbb2e756e2d409dfec651013f4253 spi: spi-gxp: BUG: Correct spi write return value
05222e05fe0599c9921c846019e1e44975e42955 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
b5c1cce237729087c09bde4a435c089b5aa2abd1 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
7b8c44d9982ffddb506d5652981454a96b52d087 bus: ti-sysc: Fix missing AM35xx SoC matching
79ea550f23b205af465705ac16440d491b400a74 firmware: arm_scmi: Harden perf domain info access
1cc51efa6cdecdb79a956ef0fc9b4941ae51e5d6 firmware: arm_scmi: Fixup perf power-cost/microwatt support
6e5767fedb7b8929bfc18770af1243bb7ab18975 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
144bb33993a41e3242aac17c1614edd094f94e27 clk: sprd: Fix thm_parents incorrect configuration
66252af3f760fd223be193fd5d133e6c4a576cfa clk: tegra: fix error return case for recalc_rate
8b530971e7789d2682b40619801ff11b5ff77b5a ARM: dts: omap: correct indentation
28e35c9ff44d4b0c07a854ac2103e0b6c9231dac ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
d073473e1492fe7db648c91ef403e1fa7cd674ac ARM: dts: Unify pwm-omap-dmtimer node names
241f8788ad5e7126211de77ad22f02063c0abb2e ARM: dts: Unify pinctrl-single pin group nodes for omap4
b43c4d647ebec5ee79accec39e7907c60e2e43c4 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
8048a140c319ace5764df671f8f28165bbfd9c1e bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
212806cebdcc9f3ff35055a8b8db89018463bb42 power: supply: ucs1002: fix error code in ucs1002_get_property()
0bee9ef4449f784c08db80606adecdff86cece6e firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
821c977d198deb69eefb2685d7bc3ee1dc334366 xtensa: add default definition for XCHAL_HAVE_DIV32
24edacf0533a8849a2b5f6cf0de77ab136e4aee5 xtensa: iss/network: make functions static
b9c852f7293e58406ed6d20adb38fb1537bc1c08 xtensa: boot: don't add include-dirs
271531577ff2dff44cf35bdd5fd1a4880b7dc7f4 xtensa: umulsidi3: fix conditional expression
aa48037e7cb10dd1de5c0df1ca7c52ff26f3802c xtensa: boot/lib: fix function prototypes
a2256b964ac8726200035d7a8ab317fbe8231b28 power: supply: rk817: Fix node refcount leak
cbd503662f40b7711e11ffa1460860add5e977be selftests/powerpc: Use CLEAN macro to fix make warning
27b2e88a8ce322dd38ed63b539971f1bde20c82f selftests/powerpc: Pass make context to children
f731bb62aa0520220a90f3562e7f0ae5da5e2e11 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
64ccfbd65354d36fb8abfa5dba5c4d06a40a8a3e soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
f3cdf16b58a78e3bb0a3bff30a37e60815634a5a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
5b5ba6aace0a6bbef25fe36908a351cc4a8f6d2b firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
5bf8c7e481e1addcec1bf3a0d3d1122e6224206c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
8683000c77348535feb367f4f8cda901397e4208 i2c: npcm7xx: Fix callback completion ordering
aa0edd85aecb5d11306937eec803b3daf1a92923 x86/reboot: VMCLEAR active VMCSes before emergency reboot
596eaa7156a48998631c926cad0cec500e089256 ceph: drop messages from MDS when unmounting
12f3f4e2c387dcc574ace374d4e39c4c9332f40f dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
316daa94819551089a85e4619293067906844786 bpf: Annotate bpf_long_memcpy with data_race
cf316ac5414a5eb51567f31d1acfc21db5ebed12 spi: sun6i: reduce DMA RX transfer width to single byte
ca968a88255dacfc05f7a7b64929480545152a93 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
bab785c1dd1ca08a6cdb506a9eba4e6c8561c526 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
f7de5a560ec8105f914072ac77200a6c9276a115 parisc: sba: Fix compile warning wrt list of SBA devices
b01539ed4e106c8a933844daabb8d418d64f70ae parisc: iosapic.c: Fix sparse warnings
b6848ca08af1707bbc16dbac172b8a2a5ad9b03f parisc: drivers: Fix sparse warning
854b6a7bc4de2ec6fda262fb481f86f1699a8547 parisc: irq: Make irq_stack_union static to avoid sparse warning
0d703ae9a41b98f849b16e3a67e4e1aa68c16b97 scsi: qedf: Add synchronization between I/O completions and abort
f497513883431eae3689ca2dccc1ab166f3344f2 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
cc0d7a3f269d04735cc0c08e83dd32302f403a32 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
ae12106c5b4638aad218f1b90ba5b54f1604ab46 selftests/ftrace: Correctly enable event in instance-event.tc
ae603fefbb73bfa9a02901e134e11ddf54e49f1e ring-buffer: Avoid softlockup in ring_buffer_resize()
74c501e9619adc7e296e9a209eb3e5159ac0007e btrfs: assert delayed node locked when removing delayed item
daf1ddca9d6387a7462b3b5fbf9779c76e746c47 selftests: fix dependency checker script
181d8dcf39e6a29e0ca93bb7cb9c33d121615ef1 ring-buffer: Do not attempt to read past "commit"
5c4fc03625e2072ec7defdbee6273414ee52d4de net/smc: bugfix for smcr v2 server connect success statistic
85de38b238dd8857f27389c01f65e7f918a68a99 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
99a77ee99b9a3883f963fd5ff4a54b6658e4219a platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
9e3b164da89add63e710e97e3e36d7aa9962755f platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f23b4b0822ab25da5592212ee79d8a271a12616d thermal/of: add missing of_node_put()
679a16d35b51a0992c8a1a56969f729105c8fc1b drm/amd/display: Don't check registers, if using AUX BL control
5ebd5e609dd32d73f8b03021e91d787909f586c5 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
c3b13beafab2cfc4ca1ace9dbeb02c72c6100269 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
8060f6fceccff653ca3338a6272c8a40978ec271 drm/amdgpu: Handle null atom context in VBIOS info ioctl
b2deea0c5e6125da4f5a67546b2b355c10fef32a riscv: errata: fix T-Head dcache.cva encoding
e7631658ca39d3eb7273a3837101da66806be480 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
cc899b9994a0d0791bea96efe2f93f5432660500 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
d0760e75ed86249b9d53f59e2529af5c42bf545a smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
709375e65cf8ed02148949d80e19201442d96295 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
263ce7dca68a79380c3775da1df77c477ae6e840 spi: nxp-fspi: reset the FLSHxCR1 registers
ba3530cca7a97fde297fc8659d1c61c9fdb7646b spi: stm32: add a delay before SPI disable
711750b3de1f18a70cf718b9b9f3c1a27070361a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
52a5d49c6ccf3fb3ff52a768a1aeaf7845201ded spi: intel-pci: Add support for Granite Rapids SPI serial flash
5b5d7e2cc7f7a2c8e21ab561fa72c72d9f1cce40 bpf: Ensure unit_size is matched with slab cache object size
a82fb6ad5094f84f53b45d3e44cc6fa4bd3496bc bpf: Clarify error expectations from bpf_clone_redirect
605278691c03f9123b9bead9ed6c3ad9b274d164 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
919164724d992440d5b00f543c54a35bcfb2fe66 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
0b9fc867119637037774cb6e3e87aaf034bf25e4 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
01d1ae3a00ea66fad770e1b45f5cb47c8b76adf7 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
59f200640a050b49dab65b145841e9526c16e73c memblock tests: fix warning: "__ALIGN_KERNEL" redefined
9e90ad17194136f19089001980d41af9c335ff44 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
e05dd30cbce8c44cfec07d5cc663a175d60b7f8e ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
7c7cb5606e2d3cbfa55c611680fc17b3a2056453 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
0e2244bba01e3c80edc74480e90f3ee305597af5 NFSv4.1: fix zero value filehandle in post open getattr
b0edf0d8a5e3525a2025c652725640e2c82aef6f ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
b574d1a9c50a20aaa9e688ea79621fd69a6eabcd powerpc/watchpoints: Disable preemption in thread_change_pc()
2f011342aa88b1af4b6f55ff99b648389f434356 powerpc/watchpoint: Disable pagefaults when getting user instruction
ece3729ee2a3bda84283b4000b0f13a234a8ddbb powerpc/watchpoints: Annotate atomic context in more places
0849a8fa63f1c5babc7519be48c84918141ff4f7 ncsi: Propagate carrier gain/loss events to the NCSI controller
0750384aadac55a6348439b4fd77729758ebd07d net: hsr: Add __packed to struct hsr_sup_tlv.
0f2ff9427928fe8bc0c99a0d376cc4e01e2bd85e tsnep: Fix NAPI scheduling
ac639a1b02ba9eee50951dc378915436d4360745 tsnep: Fix NAPI polling with budget 0
4e60c3e866d3c69c7553d7f0a14e9f5a984f6d9a LoongArch: Set all reserved memblocks on Node#0 at initialization
7e46047394f6416595e23a0c8f41893486328a8e fbdev/sh7760fb: Depend on FB=y
1fe78002abd0b437f572791a30eb209bc9d3c666 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
eafb83a71a56460221cb55a9cafc0b41196ca359 nvme-pci: factor the iod mempool creation into a helper
ca5c3a7e9b6ca09686f75179c981b7c5bce48ca3 nvme-pci: factor out a nvme_pci_alloc_dev helper
45090a7c8f84fc95e9349099f42467c2b695c9ac nvme-pci: do not set the NUMA node of device if it has none
059f5824d25c8a9b46e57f8a2066b039a4aa66ca wifi: ath11k: Don't drop tx_status when peer cannot be found
39a257f47ec8e580a069ec832b7ac4e02abb85d3 scsi: qla2xxx: Fix NULL pointer dereference in target mode
ad6d742e4610b042731239954f1181de0780c4e3 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
50b5ec51aa9a9f9cd3b66e928ade15baaa546303 smack: Record transmuting in smk_transmuted
42f32fc32e54c175228af6983412759cbb26daa0 smack: Retrieve transmuting information in smack_inode_getsecurity()
9907bf9145a448ba07777b9acf964342b4d0f51a iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
dffa69c743c1b1e1f652cc05095c69238a4c0e35 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
abd4411e8dcae2a3f2a8e78a4363ac29a2864b56 x86/srso: Add SRSO mitigation for Hygon processors
b728df4f1a15f105de0023bc3d7c92dcb3a88d50 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
09793ba9229344238c40ceceb1de86f69bf75abb KVM: SVM: Fix TSC_AUX virtualization setup
afdc475d51e6c81580ac3181f9d972c9bac6c080 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
88ab06d1244eb82bc92cb02d61625ff283145d3f KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
609bfe59652ca3327e95bc83d8d42ee2553ca976 mptcp: fix bogus receive window shrinkage with multiple subflows
646785ecca46879143891130ac3736999b2a43f1 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
aed47fb3b4b299f94df8e01732b267177dc1e287 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
361b69575224cf3e6e9fc6f31f8f5bb20020aaf5 serial: 8250_port: Check IRQ data before use
2d689868e466833bf51f6b12812b55038941a2e7 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0e25cee49f3e0205b6f26dff761d5d44d33df3f3 netfilter: nf_tables: disallow rule removal from chain binding
cdae742d677b9dc25a98618e508635f9609d3bec ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
71efef7e038d3b2e1989161372e9ccfcf185e502 LoongArch: Define relocation types for ABI v2.10
7d2bb90424da94f7464450d7ec41a56ca5d7baf3 LoongArch: numa: Fix high_memory calculation
ebb50026f6410a7a925584de4e6eb9b82dc7e87c ata: libata-scsi: link ata port and scsi device
20c8539d74ca9cfa0e53b25ba2da74f0a781941d ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
b676280809a5823b622edf735b354b7765a5748c io_uring/fs: remove sqe->rw_flags checking from LINKAT
0f13d5a7e9fa6ffd50ed3075bd46800b296c5f3a i2c: i801: unregister tco_pdev in i801_probe() error path
685003cf36868f162b2f9135b66a0ceed21402fe ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
e9cae7c4778c4fd227e8feb8d8343109bff170a6 kernel/sched: Modify initial boot task idle setup
5493cbd3d812f4502c850daff9206e6ce8acf698 sched/rt: Fix live lock between select_fallback_rq() and RT push
988d7da553550b312583c4d784ba314d7da78cb1 netfilter: nf_tables: fix kdoc warnings after gc rework
beb07c4bcaff8416ca63da1af0969956301d36ce Revert "SUNRPC dont update timeout value on connection reset"
b8589c6d199ad97f14648c891b04acfcdee7c874 timers: Tag (hr)timer softirq as hotplug safe
0d8c42e6aec7270ced8e857c7248be29a8fe4dad drm/tests: Fix incorrect argument in drm_test_mm_insert_range
6ce763e552ef26a8f9050f6e82a04b0cfb2c58dc arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
3e1c126e7ca951c6765680cf2b6b38f9dc89c28b mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
7c37f63eeba7c85fcf3b9f81b5eefe2cec0bc382 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
ad41fd23530c0dbd087e8b52f175c152fda667c5 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
fd7991eeffe2f9a5e63c98a88e44528c4dc3a858 ring-buffer: Update "shortest_full" in polling
7c27bdd5ef650e2f05036ebf3c39cc6b9c2d49e8 btrfs: properly report 0 avail for very full file systems
28d6d7028ef124b2405f69f275d32ca552aecfd2 media: uvcvideo: Fix OOB read
d0b4edf5f804748520a21a1d3db090d44b974574 bpf: Add override check to kprobe multi link attach
fef95c21aac74ce5fa43c37a29bb4e4f3d5d1ee3 bpf: Fix BTF_ID symbol generation collision
a0217076693e911c866896cf5b5d4c5c8c658f1e bpf: Fix BTF_ID symbol generation collision in tools/
0bf1e2484b21738dd13fa58356f438c718c83d05 net: thunderbolt: Fix TCPv6 GSO checksum calculation
2e460e5abc97c58fb6e8c102c2d94ecf65d10679 fs/smb/client: Reset password pointer to NULL
793045d76e0b933e49b73d964ef61c4b6e87b252 ata: libata-core: Fix ata_port_request_pm() locking
963cf7f01f960077647adcb1df99ef07633953a6 ata: libata-core: Fix port and device removal
e7744c6eb5e238311ec26ad3019f08bd0812009f ata: libata-core: Do not register PM operations for SAS ports
3cac61332eceb4540945d4b9a7fbf04ddd4ec84e ata: libata-sata: increase PMP SRST timeout to 10s
461e35b031bd351fafb7469cfed00a63c1b23401 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
c222ec39e825e5688fdcb3904077da11b4d403fa power: supply: rk817: Add missing module alias
547bca82bfd5ed6ed81abfa8414b3a6bb6f692de power: supply: ab8500: Set typing and props
8b47a749046a45c61090d81f3b729504d81d8a36 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
d7148c3642171e52c73037cd6dca647987034d48 drm/amdkfd: Use gpu_offset for user queue's wptr
1620db6b7eec2f81d962ca5146b12a7355523a11 drm/meson: fix memory leak on ->hpd_notify callback
88d20f91878cdfaa251aa7aff1c5e25e51c2d975 memcg: drop kmem.limit_in_bytes
31bf5e5d2e987244e213bce5be360425a183f82e mm, memcg: reconsider kmem.limit_in_bytes deprecation
cf7f77846de2e1fb2d561b047f07a0db74061640 Linux 6.1.56-rc1

--===============8212680055443615925==--
