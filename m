Content-Type: multipart/mixed; boundary="===============8948238017580105790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 06 Mar 2025 21:06:20 -0000
Message-Id: <174129518085.1574981.17126494956296470324@gitolite.kernel.org>

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 5cf80612d3f72c46ad53ef5042b4c609c393122f
    new: 848e076317446f9c663771ddec142d7c2eb4cb43
    log: revlist-5cf80612d3f7-848e07631744.txt
  - ref: refs/heads/mm-everything
    old: e25185df3ea48db44c65ae31b0ca2918bfcbb8e9
    new: f7502622028bbf6b4fd703dd7e8d8d8e074da518
    log: revlist-e25185df3ea4-f7502622028b.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 8344017aaf32a7532cff293eb3df7fd2265ebafd
    new: 8fe9ed44dc29fba0786b7e956d2e87179e407582
    log: revlist-8344017aaf32-8fe9ed44dc29.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2ee640d19e6c75016d93de34308c3f82a655d7fe
    new: 9260084bcf8c7d392fb431427c09b1c20906ddb1
    log: revlist-2ee640d19e6c-9260084bcf8c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f3cd3158e6fc36efa02e3f9444d67d766f1bd067
    new: 192f5a0c4207a66abccb6d16785ad05d1abcfb97
    log: revlist-f3cd3158e6fc-192f5a0c4207.txt
  - ref: refs/heads/mm-unstable
    old: 36768063c930199d5e01cde4d7a14fae3ccad51c
    new: 160d87a9a94c585d30f2b3cf4a3230ba88994543
    log: revlist-36768063c930-160d87a9a94c.txt

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf80612d3f7-848e07631744.txt

b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
cc668a11e6ac8adb0e016711080d3f314722cc91 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
abc7b3f1f056d69a8f11d6dceecc0c9549ace770 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
29b7bb98234cc287cebef9bccf638c2e3f39be71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee9d1619ef6e4a3412a13788256cb8c3e5efbe3d MAINTAINERS: update maintainer for Microsoft MANA RDMA driver
9747c0c7791d4a5a62018a0c9c563dd2e6f6c1c0 RDMA/hns: Fix mbox timing out by adding retry mechanism
a27c6f46dcec8f697cbf15c8a10f8534c7b8a2c3 RDMA/bnxt_re: Fix an issue in bnxt_re_async_notifier
f0df225d12fcb049429fb5bf5122afe143c2dd15 RDMA/bnxt_re: Add sanity checks on rdev validity
e2f105277411c4ebacd00d4ae1a57f693ba7d22d RDMA/bnxt_re: Fix issue in the unload path
8238c7bd84209c8216b1381ab0dbe6db9e203769 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
3d8c6f26893d55fab218ad086719de1fc9bb86ba RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c534ffda781f44a1c6ac25ef6e0e444da38ca8af RDMA/mlx5: Fix AH static rate parsing
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25185df3ea4-f7502622028b.txt

0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
f213a9cc29f09971b3ac73b2d40de057112923b0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cf343dee599b0fb75ee127e878d374e65a42a61c proc: fix UAF in proc_get_inode()
629a60b972968c88d05d3f4dbca9f9e178b69b75 filemap: move prefaulting out of hot write path
e551581b34de673d189d673aba1bb640c356ee43 mm/damon: respect core layer filters' allowance decision on ops layer
b27ad6c5db2711e1091958a31487f78a2aadff04 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
4348ad0827ca20c22c146965fe5aef28d7b9cd63 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
bcb0ffea55f7766541b9bd9d7a2e0fb325eb6a30 mm/migrate: fix shmem xarray update during migration
5e60eee960ad577ae21b6edac281f8e611b4212f mm/hugetlb_vmemmap: fix memory loads ordering
9260084bcf8c7d392fb431427c09b1c20906ddb1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
68969216c73054f88bf39ff97476bf8a8c1c0106 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f55cab34d2e2a96565566fae8b9f75f5acd273ac x86/kgdb: use IS_ERR_PCPU() macro
7108796a13db11b9802bde11a8396f5651c4399a compiler.h: introduce TYPEOF_UNQUAL() macro
e790132a4942aa9d0fb9323d2abe578f9cb6ce32 percpu: use TYPEOF_UNQUAL() in variable declarations
0f4de133bb5566657d3543f1d3fd4bdb2e83654b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
39dd5e0a07e72fe1387702c3350c07a7c1c3b9df percpu: repurpose __percpu tag as a named address space qualifier
3a5e7b3638a775823bec13b504f8964d4989b5ef percpu/x86: enable strict percpu checks via named AS qualifiers
a5ed7cc5f68ff4cf221a5c37ff3f92fbc97608d3 memcg: use OFP_PEAK_UNSET instead of -1
a7a1fd35114507b09d614dda8367879745926114 memcg: call the free function when allocation of pn fails
6d15fbc30020fc7e9e52c89b005a9857a3b95ce8 memcg: factor out the replace_stock_objcg function
51314c0791660ba69473af29732bf943ae0424d2 memcg: add CONFIG_MEMCG_V1 for 'local' functions
084c71efbb315bdc94d3607f9ff8e23cf7d9caf1 mm: memcontrol: unshare v2-only charge API bits again
495e998e5802b68163d1416050c3c682a84b8557 mm: memcontrol: move stray ratelimit bits to v1
f94c7e4586f15a1a9567f04c88e4bae21fa4d754 mm: memcontrol: move memsw charge callbacks to v1
4a4c1d96b9780c40856cee640169fedc8a368444 mm/oom_kill: fix trivial typo in comment
ca7cac2f08cda6b700be94513bd852bf74d15693 mm/compaction: remove low watermark cap for proactive compaction
3c8fd7c93dabd321a42e489bf65bb5c3cd27b220 mm/compaction: make proactive compaction high watermark configurable via sysctl
6d7cf619f673d49cc4d8ad97060cbde75424076b selftests/mm: make file-backed THP split work by writing PMD size data
1a70c7ef94c3a62a89de2494498c900fa267d3d7 mm/huge_memory: allow split shmem large folio to any lower order
557bf26a9c91d2139672f14eefca407f79b56dc5 selftests/mm: test splitting file-backed THP to any lower order
a3a0b241dd4f0ab9d5f9b56723669a9782223de3 drivers/base/memory: simplify outputting of valid_zones_show()
163db06eb53e6c886ec167f10fdd91e7321badc6 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bb3c0a05288aaf43f6fe928a2d372aa7e7c48bfe mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
36ad48875869b7e97553a22b9b4cd572e0f2c060 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
5bd63ae73eeeb2e5625b94ea0a4f7eab53f7772b mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
13ab861c99187c640efb984be5e118d50710dbfb mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
c1d5241f7d3245e19f5229ceb51c06639f24ef08 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
31e61cda4f58be01e6db6c20869060ba4d6b40c3 mm: use single SWP_DEVICE_EXCLUSIVE entry type
2d20ccc88d9c3bce501ebd021496566636a0f7d9 mm/page_vma_mapped: device-exclusive entries are not migration entries
9ac5287e709eb35763cf2f402c1aa722c6b516c1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
1d2a61f38f7941f76bd1c9d62bce5c78b2d2635d mm/ksm: handle device-exclusive entries correctly in write_protect_page()
90f537a9b0a77cd4effb495ae7d508cfc9c65c52 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
afb97b126ec334dabc743a1bf5550b507ecfab71 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
c03213593fb22711519283a3789225c145ea4e1b mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3af6382dfd0f17fc66573ce162eb304740bd8d73 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
676e1b9fb476d130e9f0690ce82fedd19afca789 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
7c56708601ba3c49414a3f45790597c5862b0b9a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
de5464c9cf35f8b91556a082f1ad968c1cf20738 mm/rmap: keep mapcount untouched for device-exclusive entries
bd85ee4ac9e56248ae66b2242fe09faa08c60b77 mm/rmap: avoid -EBUSY from make_device_exclusive()
3d3c585f1d3e0473eefe77a5fa81da1bcd073a4b mm/vmscan: extract calculated pressure balance as a function
9bf36e7c4dfbaefd96bd61a2d5812c2aa0aec1ba mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
40522b989bdfe17f57088c466ffc703fbb215178 mm: z3fold: remove z3fold
ebe4dd703b080409df93f74c2fd9f51df2faf2c7 mm: zbud: remove zbud
5d343b9bd6919029321c4494c41b06f07abaf662 mm: simplify vma merge structure and expand comments
a3e55cdad2049a8dbf995d888d1e58c58b17056f mm: further refactor commit_merge()
dc808ffabef4b5adce90004d3b689e37b4e54ff8 mm: eliminate adj_start parameter from commit_merge()
8f5db412109c1a4215e3f4b2465bbcab0d8c3d38 mm: make vmg->target consistent and further simplify commit_merge()
49c5ca9dae5c5f46cea796a4987ca83618d636eb mm: completely abstract unnecessary adj_start calculation
76628d843c2c0ce05ec17e62f9a7aa6d0595ce4c mm: avoid extra mem_alloc_profiling_enabled() checks
9508c58b13c7b0ac2069ef5b70abc3c86ea51802 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
136e304416b65f99b6c575c17ea2d5b63200831a alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
db4cd4f187677713b6092bbd31c91a75e8d8a2a1 selftests/mm: fix thuge-gen test name uniqueness
e6b032bfb1cf6bdd64539ff32c825611a617b163 mm/madvise: split out mmap locking operations for madvise()
7758a13a34467ee0c4f93c31ead2a122b3b26684 mm/madvise: fix madvise_[un]lock() issue
6841b7ccca55888c3598741117cc265b67e9aa4b mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
dd25e43ada35fcf0ca03be9d92b116706af301bc mm/madvise: split out madvise input validity check
a1a88256abccbbb247256a1554284ce975bcac2e mm/madvise: split out madvise() behavior execution
618c85dde28642489c99e1b29fa0429213e5b833 mm/madvise: remove redundant mmap_lock operations from process_madvise()
be45192a772173970ec087f5d85b8c0210ee9774 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2c86ede3d7125e29b9581ca69ad4c404da7b41df mm/memfd: fix spelling and grammatical issues
58923f61f872ab5ea2c6bad835d68aed18fd66e9 mm/swap_state.c: fix the obsolete code comment
c59509cbf6f5417409d29b976c5e9f305a0ec9d4 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
dc0ad9b2d5a177f3dc2533a3166b7933bb7e579f mm/swap: remove SWAP_FLAG_PRIO_SHIFT
2ce1cadc1cb74064ac5792f7bfdc4615a77fb526 mm/swap: skip scanning cluster range if it's empty cluster
370ca9f176141f59887f50831ea8e9631a917f97 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
9ed1ca96d1a140989b0c0df3582459072313364c mm/swapfile.c: update the code comment above swap_count_continued()
5956e28bdb2c8fd9317455ec107ca55973f6d3d7 mm/swapfile.c: update the code comment above swap_count_continued()
a0a23e380829ef26d56baf654b42c2fe88cdff68 mm/swapfile.c: optimize code in setup_clusters()
c8aea90ac807a43b2b28db1073bfb16c5ae91f3b mm/swap_state.c: remove the meaningless code comment
daf8064e33d87cc700269cb0845632e49b38d1ed mm/swapfile.c: remove the unneeded checking
06b8d75e6835f635b8d68eb8d9e9d0df41baa3b2 mm/swap: rename swap_swapcount() to swap_entry_swapped()
67e314091e1fd5f18c8ee4cc482e0d5c55426369 mm/swapfile.c: remove the incorrect code comment
bfe75771f185f7b24f0ea4fd53c5d779000147d7 mm/swapfile.c: open code cluster_alloc_swap()
e5e0970af139550fb897e1e84d9380e361292522 mm, percpu: do not consider sleepable allocations atomic
127021466b0fcaab371ca0318e65a9587f0ec9e7 mm: kmemleak: add support for dumping physical and __percpu object info
96de932fa010c424b04e866e9e4fadd29657cc73 samples: kmemleak: print the raw pointers for debugging purposes
b71d8843fac97d1ff1f60c753d0078efca9c0658 memcg: add hierarchical effective limits for v2
ba468a9e8ed72fb8e405575eabb7b4cc22c86a04 mm/damon/ops: have damon_get_folio return folio even for tail pages
5cbd14cbd08e1c9c784be6a21e711c248f207205 mm/damon: avoid applying DAMOS action to same entity multiple times
807014f47854d5f5da76052962f253716492ae2a mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
5c07b663cc884adab32634bb88602aa5fb832f66 mm/mm_init.c: use round_up() to align movable range
d095381ae6e54537bc770e081d448d3423648c4b mm: shmem: drop the unused macro
ddbe3c9ed8175e0b4b6cb81782c402e8da344fe7 mm: shmem: remove 'fadvise()' comments
65776890366f451b7e3c871f009494dec5c35a2c mm: shmem: remove duplicate error validation
775ac4949157c404b7694a9e32b038fb1b7ba4e8 mm: shmem: change the return value of shmem_find_swap_entries()
5cc9e2a6b24cdc1bc775cb267220e163cbbf723f mm: shmem: factor out the within_size logic into a new helper
eecdb990b91fe52b3623d0ca7227b00468b2b4f4 MAINTAINERS: add Baolin as shmem reviewer
698e9869d39cff64009ebbea7d7a38809654697c mm/damon/core: unset damos->walk_completed after confimed set
13d7f3aa68df3f8450e320fef45ce0fec374d2fc mm/damon/core: do not call damos_walk_control->walk() if walk is completed
8e79476b4f2578d30bf9b5bf987197f0a9d32679 mm/damon/core: do damos walking in entire regions granularity
35faf853405168d994cb960cf2d69771617ca379 vmscan, cleanup: add for_each_managed_zone_pgdat macro
d1f131dc756f0f7844f5ddf3ec6bf6ed055d835c maple_tree: correct comment for mas_start()
9beb954edcde076b2227d39fdf52ea51b39b36f4 mm: remove the access_ok() call from gup_fast_fallback()
6bb5d46e88896c1820f1f3a0367ea747b9a12304 selftests: mm: fix typo
a1405bf820dfcc851e8b9a34be3c5ee3aa9d4c8d mm: refactor rmap_walk_file() to separate out traversal logic
d71acf7325e72ab1112378c3c10f91aedb021b0a mm: provide mapping_wrprotect_range() function
015a60c00a958985ef27b2be484ddf52238c7dd9 fb_defio: do not use deprecated page->mapping, index fields
2f0c024de5883f7e7f38bbc156814f8443daaebf mm: fixup unused variable warnings
d40ac0711b0abd1cfb28400152e4beb0220c22d3 mm/vmstat: revert "fix a W=1 clang compiler warning"
d9010455f52c60da2761a5096fcb0dc9bb7e910d mm/mmu_gather: update comment on RCU freeing
4953e2f358a247d88845a2a1c4e8a5f3ee1fd9da mm/damon: introduce DAMOS filter type hugepage_size
e95354cce5d129f901119655ca5cb49f178ed457 mm/damon: add kernel-doc comment for damos_filter->sz_range
85a1fa409f2f1487304182a9bedfa6a5382c344f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
d554f568bab255a02cfc06feac200cf996f958a5 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
87cf2f4633b21f2e11e74da564393bdf76d80927 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
1539a41de33b962ad1c119cc1d64200400ea6bda mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
b70a61ccadd23fe79f2fd1253c8f7b3f30fb917c maple_tree: use ma_dead_node() in mte_dead_node()
da6b31f12ce17620bd59f1fea86bc8798ee01a41 mm/mmu_gather: remove unused __tlb_remove_page()
56b0fcb14895a25bc401ce35814cd1e19ad57af0 mm/mmu_gather: clean up the stale code comment
33d2d2adb79fdca79e016ee824954c18769aab25 selftests/mm: allow tests to run with no huge pages support
adefcd18a6c83ff72ecef186e2a8f91d65fa0a21 mm/mm_init.c: use round_up() to calculate usermap size
c4db41cfad45bcd2d3094850417ab2be5b31149e mm: allow guard regions in file-backed and read-only mappings
282d2ec9e03e8796271346acbdeaa18d0afb9ceb selftests/mm: rename guard-pages to guard-regions
c7f9406d99dfdc3f03246cc155cc9b98bc2aef79 tools/selftests: fix guard regions invocation
a01ce8be3df621e50dddbb377dcbe491f56582a4 tools/selftests: expand all guard region tests to file-backed
02e6ff13443b5d71bce0ed0653df25011a815f95 tools/selftests: add file/shmem-backed mapping guard region tests
b27915d206f9c07805ca6bd1fed6e845a88a5b1a maple_tree: remove a BUG_ON() in mas_alloc_nodes()
254e63c9531b743e71a9324461a1b883305b4db7 filemap: remove redundant folio_test_large check in filemap_free_folio
8acf67a10b85f0e4081e69346faa4210adb14d74 dax: remove access to page->index
1297c3d59ffb39d4490c30e9051716d1aa3ebc59 dax: use folios more widely within DAX
8dffdbdf199660d4e988e2035ab37a22bcf5e69f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a0deee328a6474aed035f9f9a40e6ffacab892e mm: support tlbbatch flush for a range of PTEs
2859e1cf2256649b7e8ff9a7b8f01f2672bc56e9 mm: support batched unmap for lazyfree large folios during reclamation
005e975f5beb2cfeab1e821882eaa0d810d2b79e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
a3d33c93a006f382386a0601e96beb5e08f4b356 mm: introduce vma_start_read_locked{_nested} helpers
19749b730164886ad597e4c2cb3330bf08c53ff8 mm: move per-vma lock into vm_area_struct
cf4c3e4a4bc3f3c310dfa468607e9bc3f64aeff9 mm: mark vma as detached until it's added into vma tree
7111afc4c22545a630ade31e3487aa389e317265 mm: introduce vma_iter_store_attached() to use with attached vmas
fe03ece6a53535f6e4a366b1d7e7939b2e57f57e mm: mark vmas detached upon exit
2c1f9cf80c3e47d9b4200c5f3cfa95ccf031ba09 types: move struct rcuwait into types.h
bab47bf1d708b9d302bc0493f4f2aef321e9b1c7 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
573ad6cb546fe3e502d2b5ad39018f9bc1655983 mm: move mmap_init_lock() out of the header file
161760915ee4681531301b4a1fc69dedecf885ad mm: uninline the main body of vma_start_write()
957c39d396321755802fcf8addbfb40e82735fa1 refcount: provide ops for cases when object's memory can be reused
0e6aef8776f72ce6f650c9e3027d6a0ca92785ce docs: fix title underlines in refcount-vs-atomic.rst
54d7508be3ec8faadbcabb79215f20abc4d3954a refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
07698902dcbe70a464c380ea61493e76430f13a9 mm: replace vm_lock and detached flag with a reference count
15af7a85516127e21a5d8b5833ecccbc056a197a mm: fix a crash due to vma_end_read() that should have been removed
83e56dd240e1607e8bd01c543dc0a1240d6bc8d3 mm: move lesser used vma_area_struct members into the last cacheline
2290f03d963da019f527193db1a9fcdbfee9db75 mm/debug: print vm_refcnt state when dumping the vma
07feae73fd2e293c58c562d754867f8fef612dab mm: remove extra vma_numab_state_init() call
135a0c185eccea61664060c3ced8dac297fb5443 mm: prepare lock_vma_under_rcu() for vma reuse possibility
6544f4366db365bd45d6f98c52989171347cc1dd mm: make vma cache SLAB_TYPESAFE_BY_RCU
9b13b929091ad0cbbd27ac91beec0fc5c2a0b658 tools: remove atomic_set_release() usage in tools/
b9ace5cbbf4a8ba592e5eebf4af29982c64bdff2 docs/mm: document latest changes to vm_lock
34296655786d72ed0c39fa83853953a779cd3d7e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
87697ee09ce348dba3b9e237b6a45f2541aa5c2a fs: convert block_commit_write() to take a folio
68739e06e403205bd6c8d46b4e67d1a17e966821 fs: remove page_file_mapping()
897275948d991f0429487b5125949fc59fc99b4f fs: remove folio_file_mapping()
e0826d845e2831fbb143fe8aa80fd6a4215c3c17 Documentation/mm: fix spelling mistake
ff96aad28b5743c5ef3f152f39d2176fff508ad4 selftests/mm: fix spelling
ea4c0c1abf719d599bd1df1876ecaa631c7ffc2f fuse: fix dax truncate/punch_hole fault path
e9f1825a5d5a15fb4134760f2f6ce29fc69046cf fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
13d73f8997e7e1c8385c4fa6d9d8439674c4f84a fs/dax: don't skip locked entries when scanning entries
93a54783b623d07d9b4cb11706340753762fd770 fs/dax: refactor wait for dax idle page
bea5568d1bfc367421fd5a7844fd78f036768674 fs/dax: create a common implementation to break DAX layouts
1a785b76b0b0203a6284d25cf9064c65d444c4ee fs/dax: always remove DAX page-cache entries when breaking layouts
aeac1e9f6d702c808efd0459eee0e593c17de660 fs/dax: ensure all pages are idle prior to filesystem unmount
38fcbc9b0226d5167991b48b8efe60550fe7170d fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
b9318ac5a84a3db19b630243051f08c1c10f2f89 mm/gup: remove redundant check for PCI P2PDMA page
87713fba110e46512c69cb93facb7f2784ee7137 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
089b22f60a0f07b26812e25d40d7c1d757bd6fa6 mm: allow compound zone device pages
4fc73777fd9bfb3ce49fcc8a28698e5a24477685 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
57177d2e63c795dcaf297c63fbbf764f71476f07 mm/memory: add vmf_insert_page_mkwrite()
33e69247813c5d2bb33617c3572ee3b6ba95644e mm/rmap: add support for PUD sized mappings to rmap
88a03feafe42e5620b757fe2efcd30a79a124fd6 mm/huge_memory: add vmf_insert_folio_pud()
15489fa40b5cb9433d60c7c9453356ea40921aca mm/huge_memory: add vmf_insert_folio_pmd()
294e27b1973e7eea91865876bf00c8a44bc607b6 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6209362238c3260097886cb30abc088e7a299f70 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9e9148ba90757a1db81472371f582de2b936b0d6 fs/dax: properly refcount fs dax pages
5fa8b1adab8699ace40d4d47f51c51c7b471a8b0 device/dax: properly refcount device dax pages when mapping
7f4693ffd9097e3dddd787274c4abfb427934f6c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
8eb86269e370cd16b333bee0efeb623e7661d9e6 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
40819e141468b91cca5078442f706e648fd60981 Docs/mm/damon/design: document hugepage_size filter
39a484246dd079490a7e2540f61a60d25872e08c Docs/damon: move DAMOS filter type names and meaning to design doc
3e349ec29544e2cbbd8788f692702c2eeee8ab7f Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
d98ea1080e552fe9dcd7b9ae1c7cfe783ed81cf7 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c0c0562a36d0d2e5ef3fa5c52d115a3cb74dfb18 mm/cma: export total and free number of pages for CMA areas
139d12c207e3c721b185757e7bed20bb7e65d686 mm, cma: support multiple contiguous ranges, if requested
95ab9adf29b2b96e93ee8ef3f5ee11d23f464095 mm/cma: introduce cma_intersects function
c24a753fe4804ad8b6d6a34249400b02c4208702 mm, hugetlb: use cma_declare_contiguous_multi
93a62d86a27fbf9a6a04db36f0fe4dc6bc4260a5 mm/hugetlb: remove redundant __ClearPageReserved
05a4e85162a4bdfed691788c0156cc73aa0627a9 mm/hugetlb: use online nodes for bootmem allocation
16898f614b7d0d9519db053824f825af975fd486 mm/hugetlb: convert cmdline parameters from setup to early
32ab444684043ab356c8d08a76d4fa6c31ed5043 x86/mm: make register_page_bootmem_memmap handle PTE mappings
e7b9a3ddc29939b326776e1f37a4f1f769062a7c mm/bootmem_info: export register_page_bootmem_memmap
ba2441ec6300652f2d56726850b4176e61dc6332 mm/sparse: allow for alternate vmemmap section init at boot
09c602f7d235e9ba61e8b2d64e2a60efbfa3dfe5 mm/hugetlb: set migratetype for bootmem folios
561eacfa060e866534b9dfbc69483e7632c1a6e2 mm: define __init_reserved_page_zone function
462087c941aaf3dec6e04903c5499335ea6bb6c6 mm/hugetlb: check bootmem pages for zone intersections
bcc3c36923ff7a6b028b802bcd82dc8edc26b482 mm/sparse: add vmemmap_*_hvo functions
8fb03c4ee8e975ac0560b07a73693988d738e794 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
76da6588d8378d27e0074a912db5be9a71b7829e mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
06243650e63deec24fe76afd0e3785d219ac9b5f mm/hugetlb: add pre-HVO framework
c54cc6b1ae6474011509f8d1fe29773f8c56516b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
2d5722f484493707122a395ec78723dab25fa910 mm/hugetlb: do pre-HVO for bootmem allocated pages
0a72f1f798f137c92fb1fc5101b56af2eb4874db x86/setup: call hugetlb_bootmem_alloc early
388f5f11c05d05e9240430aa3f52c26283b03b83 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
bbc83ada671956a4a6260675c6167a418ceecc83 mm/cma: simplify zone intersection check
1e04f68c71a8e52e47a5e16e13180ea39faa3aa3 mm/cma: introduce a cma validate function
3fdb8e45e9a2d31f78abbd640381796a49a6385e mm/cma: introduce interface for early reservations
1f3c905f60e5822e845956155053b3415f3040da mm/hugetlb: add hugetlb_cma_only cmdline option
dd522cafc2f1c15021e0e2f871958c0efe44ed93 mm/hugetlb: enable bootmem allocation from CMA areas
3643b44ec6f006d0bd3c6d77f465d9da3bdbc6f2 mm/hugetlb: move hugetlb CMA code in to its own file
f930b40b46ea9732836335689882eeecf95dd5f9 arm/pgtable: remove duplicate included header file
219b9aa3a825379193215568d0c1cbfc2a0e960a mm/damon: implement a new DAMOS filter type for unmapped pages
c5889625e054915e5faf30a1e86c3c2d101dba3b Docs/mm/damon/design: document unmapped DAMOS filter type
e06665194af54f84a4d36a7af55abdc8c594571b mm/mincore: improve performance by adding an unlikely hint
f9b4104a654350557fd095c5e9f82957ec4ce7b8 mm/folio_queue: delete __folio_order and use folio_order directly
52e159019edd374388f3adef1ea42a7ac6302338 zram: sleepable entry locking
a12ca5ab991d8eaa045dfa0d5b5e5eb6287f1f4f zram: permit preemption with active compression stream
7879e63c573f4b5fa6437a8e5eb00640b20ebf66 zram: remove unused crypto include
a2e1e20d3f9622753811085029a02f9d46e900a1 zram: remove max_comp_streams device attr
fc96941ccc181ce296fa46ed4ae4e0688b368559 zram: remove second stage of handle allocation
f226ac7da2a081d3ef38d4b66955919d30c18d15 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3ea63d8f233e4389c6fda2008d43109b300d696 zram: remove writestall zram_stats member
d9fb6ace2fe7ddabf1a0e0cb69a9387d657192ca zram: limit max recompress prio to num_active_comps
8647668a2edac7a34c029e293a187e15944f34aa zram: filter out recomp targets based on priority
e0e725901e9ffad9294f7b0cb6ff498ebba0542c zram: rework recompression loop
15773ac407b788243ddb413640a77f711a5fd374 zram: move post-processing target allocation
6888e77c4f1f00499668e0c4f864c8ed976b93be zsmalloc: rename pool lock
d300b850e509852fd46cb447f8c056d35ffbadc5 zsmalloc: sleepable zspage reader-lock
7206981c834b4f207e527f5f7077266425281b08 zsmalloc: introduce new object mapping API
bb170dd041e71afe0079bdd53801d4d6e160cba9 zram: switch to new zsmalloc object mapping API
02feec4c9672146c4104c9313ce3af5cad270148 zram: permit reclaim in zstd custom allocator
b443fc9e190f335c97c6faac9771a51c24c21d46 zram: do not leak page on recompress_store error path
0898e123a0c4cc80e5b186944be16a05630e246f zram: do not leak page on writeback_store error path
3e6842a4427df370113bf61cb6c920e9599bc228 zram: add might_sleep to zcomp API
cc2bc7e124d3a526e0c849c55f8dbb3930d0b6c0 selftests/mm: report errno when things fail in gup_longterm
3779cb33adb9edfb2ef6a679a919a0383c55590f selftests/mm: fix assumption that sudo is present
8341be5d9ef377be4fbe747c6e44e490b9833e0e selftests/mm: skip uffd-stress if userfaultfd not available
311d932d8a4ec8a68db78de80c8e93b8b22a5e4e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
3f0350012b4452096f7a4297e18a7215386f7daf selftests/mm/uffd: rename nr_cpus -> nr_threads
6c3ae01983e935ee8bf0c769e31f6fd866be283f selftests/mm: print some details when uffd-stress gets bad params
8036d7192b27257cd07a6e0bcf28c0cd7a88638e selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
5928a0939109047fba8e786d2c2e1c256a3e212a selftests/mm: don't fail uffd-stress if too many CPUs
4c00917a0b3439eab9282acea202430fc904f10f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
4823bef2c16a0b8aaae7f10e4b3f02d295e952af selftests/mm: skip map_populate on weird filesystems
6e8f0cf3f7a52b528aadc7b81e50d4e47f23a93c selftests/mm: skip gup_longerm tests on weird filesystems
9e0838af490ea44c05beb0162791375d0fd66a7e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
60c13eae589b1924c6628f36011478c69cfd3a28 mm, swap: correct comment in swap_usage_sub()
ffb8f49ec710f917f9099ce4db0129b5087be599 mm: swap: remove stale comment of swap_reclaim_full_clusters()
c13a08039b796d4d9b4c7db1ce3a202feae6231f fs/proc/task_mmu: add guard region bit to pagemap
ab56bbbbf74057ec4ccde72de7cb89e0f2548d36 tools/selftests: add guard region test for /proc/$pid/pagemap
d1d48b43e61bd08e6131ab23f42f68df7df2b1a4 fixup define name
2ec8c6566a07bed739725067f5b05a99eb52f2d1 mm: page_alloc: don't steal single pages from biggest buddy
bbb874906efa77bfebfff6acaeb3d80375aba131 mm: page_alloc: remove remnants of unlocked migratetype updates
e78aec888ebaee4a4d11aee8a369c903dbb3a7b6 mm: page_alloc: group fallback functions together
d04f88b758f979d243ea870867478a8dc7d17fe3 mm: make page_mapped_in_vma() hugetlb walk aware
fa75adaad0c01e48ad403d6ce544073d5ad13343 mm, swap: avoid reclaiming irrelevant swap cache
85400165f583a4339c3a74392c91e9d6f85da421 mm, swap: drop the flag TTRS_DIRECT
8025b4942f8d62d9ff993d7d1918cd5910a5f4d6 mm, swap: avoid redundant swap device pinning
5c50efb11a7581bbc140dc642f69b045d73b614f mm, swap: don't update the counter up-front
60848f1f6dfecdbb52af8fd480b34946dd74c1b9 mm, swap: use percpu cluster as allocation fast path
3a3e9025c2eddf262c3851324851f79399acc862 mm, swap: remove swap slot cache
321a1c29a63ffa2496449ca7a8dc7a8e2baa259c mm, swap: simplify folio swap allocation
c09ba8296b4276363846205f6d5279a037d0c7fa fix up for "mm, swap: simplify folio swap allocation"
31b72b6396f8cd86d9bdc2b5bdd3f4b4dba3fe00 vmalloc: drop Christoph from Reviewers
2e53ca0f33b8085094ab2f827ded60ebff33676e mm/page_alloc: warn on nr_reserved_highatomic underflow
8b62df8720ff6b3a275fb6714bcde34ee6fff430 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
ac9f2d9ff9a7edcba3fdf0486a2e40d91d658252 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
4927b46c1d9ab111274e9f708c317a3cea901df6 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
0c481b131ba73534abb71c6caa418e35f206d943 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
a065a0ddcd78d9af0f3a554891d0c21646b3f59f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
c3cd74a1cadcf7b0438714eeda0a1f5ca3a2a27b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
2cf81b72d662409c4586ec842f7eeb8f6e111511 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
93322630c64398ab3d00c8c8bdeac7ba989977bb riscv: pgtable: unconditionally use tlb_remove_ptdesc()
99f95139b558360dc2a48bd238692e24c16634d3 x86: pgtable: convert to use tlb_remove_ptdesc()
a60901917b6178efce1ba1ed3db392c3654e537c mm: pgtable: remove tlb_remove_page_ptdesc()
897e9ff53f4c12821cc5dd66bb27cad545ca0c57 samples/damon: a typo in the kconfig - sameple
8e94fc5417b1f79854b867b44987226b6ac0b7ed mm: assert the folio is locked in folio_start_writeback()
c9a915ef2eac30e8e195cddc51324fd49a698fcf lib/test_hmm: make dmirror_atomic_map() consume a single page
75d13897cbc7e9bd759a8aff317c09c708cd905c mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
c7dded7cea1abc7253c855aa15b89be464a123db mm/memory: pass folio and pte to restore_exclusive_pte()
b6fc5dfd324851713b4e322840fb9f6b62468e7d mm/memory: document restore_exclusive_pte()
a0ce481ae9fe9f959e2871bef70b32f3f152f8b6 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
080d0778eef660ad69ecdb165d66eb85f6c6b767 configs: drop GENERIC_PTDUMP from debug.config
6dd456c427937c75aa343cb7cb822a6b950d7c65 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
0d944e75a60bcf0bff045fb3f19dac4c2128e3d7 docs: arm64: drop PTDUMP config options from ptdump.rst
0a27e9e5a2474f225fa6deea4bb7c6f54fc09cc3 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3b3af32656a7d1489a2afd3183f40a6c2dd6c0d3 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
f3a99a152387ef2f8114201b8d96edb82d9930de maple_tree: convert mas_prealloc_calc() to take in a maple write state
430b979071d8c24fb6e9d44d6d749ed1358a3e45 maple_tree: use height and depth consistently
6e4614298febc846f430bd4be06dc19ee5de3765 maple_tree: use vacant nodes to reduce worst case allocations
8cb4bc0577be7971a056af23ddc844852587203b maple_tree: break on convergence in mas_spanning_rebalance()
ea6a6c7cd47f0a78a18ffca994c66cc739dd3234 maple_tree: add sufficient height
f5161f441a0115545cd9fb49a6d4caee53257785 maple_tree: reorder mas->store_type case statements
2d2d5d3b1c4a5086fe0eb2eada906a7113e4942d mm/list_lru: make the case where mlru is NULL as unlikely
31dca4e9880436a260cc3a51891046772213f53a mm/damon: add data structure for monitoring intervals auto-tuning
8bdcce7a299fbd24d1332e08a10de5d2c4e3918b mm/damon/core: implement intervals auto-tuning
a1c0010355fcd588a4e8768ca7aaa05ac53d55ca mm/damon/sysfs: implement intervals tuning goal directory
41e43704e413128508cdf083b48526aaf1a93714 mm/damon/sysfs: commit intervals tuning goal
61ed32e531c5226925e299b12c7b30fc78408f62 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5076248eb75b9c99e02251cf88c3905d4170e5d0 Docs/mm/damon/design: document for intervals auto-tuning
5b0ef6e5bc71b46b8168e9870e0aee08a58176c4 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
bab2ee79e8178558cf38d355ada50b570b764766 Docs/ABI/damon: document intervals auto-tuning ABI
85bf0e412170896dc2606f21ac85a785786a38b3 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
d84cf2f532b45912c94723a77f156a15d55dfcb5 mm: factor out large folio handling from folio_order() into folio_large_order()
d0af9de93e53aea3f10f6e73cf55b7bf377dd326 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
808c472ce95296271887004c0d8e29204caed429 mm: let _folio_nr_pages overlay memcg_data in first tail page
e1dec4be52d5565086cc7bf48aa28a55d3677c6e fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
2a4f27f804b9a41602c53a60a9ceeea74ddde706 mm: move hugetlb specific things in folio to page[3]
2904241c61ca1fe794cb08393f0c52249a57b970 mm: move _pincount in folio to page[2] on 32bit
bd63e039169148f721eb0ddce1738e37edb98bfd mm: move _entire_mapcount in folio to page[2] on 32bit
3a7cfef0d9ef16323315def9cdb59ce004a84740 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
bd157880c63cd09eb0901a3faa5f1311ab68d8bc mm/rmap: pass vma to __folio_add_rmap()
97b3cd252d396d1ae994c9246930b6285c79bab3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
f3f8bcf11c5b2800d335086be19ba8fc7f255c1b bit_spinlock: __always_inline (un)lock functions
a766abefe6b84f19bad1493349380be304f88dfd mm/rmap: use folio_large_nr_pages() in add/remove functions
b29cbda3a6aa2d73613fb1e2f9685ca0cfc96cd7 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
d2a5506d04eb0aa28cec42e0af9b2a87c86dc33c mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
a5c5c009b04f051efe23a8cbb47481ce849a7b7a mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
bd38eb3b1f8aa39a2cbe66759c013bfec10becfc mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
4b6b5e4af8b337c555182f912c69a80a76c3ab69 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8fdc27bc34aa38920609589ba92de820f88f41a8 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
43fbf72c139ebc5229550aac89ec9a538b920a22 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
dc4e55dce3d3815873ab10286d20c73b5fc5ef85 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
639d554d808117a1c5c45d67560705c35b26b38c mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
627e973aa201684c59b4788e29551f10c8862be2 mm: fix lazy mmu docs and usage
24912f6462fb97a67a602463012fca80aeadae03 fs/proc/task_mmu: reduce scope of lazy mmu region
3752da45562f44479b85185400b58d653361e483 sparc/mm: disable preemption in lazy mmu mode
6e8a7d57667ce349610b27a8555668e7e6237e24 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
13b54e82b287cd3c2c8c55736227804398176592 Revert "x86/xen: allow nesting of same lazy mode"
b77ba5ac3816fecc336a3d9a9c07d5a21f68b30d mm/mremap: correctly handle partial mremap() of VMA starting at 0
e8e6f26244f760c6ddb8b73d7d008794d0c833a8 mm/mremap: refactor mremap() system call implementation
c1cda7af3fc96879b4b2d217b1e8a4ab5fa70df5 mm/mremap: introduce and use vma_remap_struct threaded state
1ee4b8ab7c3b3d42067dfcf77db71983df128cdd mm/mremap: initial refactor of move_vma()
696d5534680aaabcbf621b026f8991430a02768f mm-mremap-initial-refactor-of-move_vma-fix
dd4f5ce79f937b47aabb1725dd069b7d4dbc6e5c mm/mremap: complete refactor of move_vma()
11b3bf9b3df53d57d496daa711c54dac9a6ab1ee mm/mremap: refactor move_page_tables(), abstracting state
8e624199249047be0b8070dd1e17c23e616680f8 mm/mremap: thread state through move page table operation
fb8faf433773d8130d1c2b816ec14d37a8051cc5 mm-mremap-thread-state-through-move-page-table-operation-fix
ff6f2b81eaa8a9fe5d158c6e7b1e58d3929c32c1 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
66a5e65717a278bdd2f88d53c5aebac60e637c40 mm/page_alloc: clarify terminology in migratetype fallback code
2ffbd7f24fff76dca86374cc0acd43f6bcf3900f mm/page_alloc: clarify should_claim_block() commentary
429f087164a93207a62add8857d9b3372e5a3a7d memcg: don't call propagate_protected_usage() for v1
b921c15570b5331523ab2f05e5388b5df2fa08c9 page_counter: track failcnt only for legacy cgroups
14eee5aa466dc3f6a20c97d58a27b3880a8473af page_counter: reduce struct page_counter size
59ce779fc55bbad18385b18fcc9d8465a0b9f414 memcg: bypass root memcg check for skmem charging
0158df757cf44609d906970977d783ab45c2210a mm: hugetlb: improve parallel huge page allocation time
25632e3b52fe4d6609990c5b632032c0f49b74ef mm: hugetlb: add hugetlb_alloc_threads cmdline option
819b84950f475c9e82cb3696facb1ba59d55381a mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
c0dbfb2bbe4cc9ae374b7ef951ea88445bff3cb1 mm: hugetlb: log time needed to allocate hugepages
23b727aa3121d467b57e083cb6484579d0663d7a writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a189005955b9b5d4e27720e037b4285d81a85638 writeback: rename variables in trace_balance_dirty_pages()
e68bb2246506c9a84133661c2ded1d95b6675fc2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
59578a9ecd5b536862b5bbebfbf08a37a618657f mm/damon/core: introduce damos->ops_filters
9a420ef57c61d1dd3aee5fd7f8d2f1bef949da35 mm/damon/paddr: support ops_filters
98bdb46a033b3d22df6754d03949d82a879ad825 mm/damon/core: support committing ops_filters
98927cab2289408fe1099f285b11e0c3e6141da8 mm/damon/core: put ops-handled filters to damos->ops_filters
ee42e5238a614f97af7d73b737a54f7e3a6282b5 mm/damon/paddr: support only damos->ops_filters
5e73ed01d7dee3d37896c79a261f27abfbcf1739 mm/damon: add default allow/reject behavior fields to struct damos
de78df47d9e490a1875819599ce81fcc7d6db584 mm/damon/core: set damos_filter default allowance behavior based on installed filters
07292c999d31c46d696d4c59ff6dddd4b60ba5fa mm/damon/paddr: respect ops_filters_default_reject
3dbc969288834f022b155d3720203d793443725d Docs/mm/damon/design: update for changed filter-default behavior
87087a4354fdab1e6ea7aeac41cfd9a685ef7cd4 mm/mempolicy: Weighted Interleave Auto-tuning
1745a180e1619105d0bfbc3a66280474f46fdfb0 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
30aedd60494d099c8abc843b0df873462ab36f7e mm: zpool: add interfaces for object read/write APIs
9ced8400d2302221637c1f46a4b760d1238bb33c mm: zswap: use object read/write APIs instead of object mapping APIs
b60d2f2a9a5a61a178a75f4c736a9466c59ff1ff mm: zpool: remove object mapping APIs
76b1c8c065f391485ecbc0c011f895f36db8e3f3 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
afde7aba5ef1da3578117dd0e3bbd9df7034d2b9 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
a431da56eb91bbb7cbd81a1fc3f715dc366e12ba mm: zpool: remove zpool_malloc_support_movable()
92bc039dd72e2dfb64a2824dccfe5e963c31eda1 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
432192496400e877d3d1cf46c1ccdf035b149760 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
dfc821fcff1a661e04c23963fcf27a18dfa75b4c mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
91960e5e02c8d4bc77a9c51656be104a11f19167 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
86ef794ffe342bd644e33af1ef162bc71b751a9c mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
11048f9da177d45ac20e7f7437c8514e3fdac802 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
0825e57af3ad7e01b972e4db03df946e4cfcd62f Docs/ABI/damon: document {core,ops}_filters directories
dfcb41fe4eb0b9c9caf60731a4f73e5d4c1843f7 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
470dbe1dd77ec386b4f88184843e0050a96709d3 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
d6cd7e48a8b758e18905a46909300574aff77867 mseal sysmap: kernel config and header change
fbf109476aeab3082cf306b6c7fb868ce92cab0a selftests: x86: test_mremap_vdso: skip if vdso is msealed
035f34159d61674b825640db31f847e2c481156b mseal sysmap: enable x86-64
6742f72d084b273a9c0ef2071c13798ec7c7f36b mseal sysmap: enable arm64
20eaeeb1367f2dda134681112c7d3b170a0bc2d4 mseal sysmap: uprobe mapping
e12739b892d222e692f88ad96d7fbd5bd67f4eb1 mseal sysmap: update mseal.rst
160d87a9a94c585d30f2b3cf4a3230ba88994543 selftest: test system mappings are sealed.
4531d669d79692e8b9be068204f95dac350347bf mm,procfs: allow read-only remote mm access under CAP_PERFMON
2571522d84c395d45a9c669f953293cd248de910 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
571fb0a89928a65e130fbc76d971a1bb4b35984d scripts: add script to extract built-in firmware blobs
51e3d36526e41727bf572a4d028a46cd9e70ddbe .mailmap: remove redundant mappings of emails
e74569f8360ab1c8cbfc6457ef15921e3116cbbb docs,procfs: document /proc/PID/* access permission checks
af95be0958dc8d9c64b53d22a8a5734361feeae0 lib/plist.c: add shortcut for plist_requeue()
b0e0b22cf95546a80ade0720ace9868fcbb664e1 lib-plistc-add-shortcut-for-plist_requeue-fix
e4097985842cf7b6e7cce7be2c0865526ce66afa kexec: initialize ELF lowest address to ULONG_MAX
2f6502f0fc4a1b7b524434250b104029f735f41f crash: remove an unused argument from reserve_crashkernel_generic()
1c1e983b8541fdf50279886c81df612d1a32664c crash: let arch decide usable memory range in reserved area
c541be8c6cd401bba6c3f7e5dc23b5306b393c66 powerpc/crash: use generic APIs to locate memory hole for kdump
356e6df01ffc6f6b76e0d72aa139d20e339d0301 powerpc/crash: preserve user-specified memory limit
f03b32306e84c7345eb080afa1e908a973f74c8e powerpc: insert System RAM resource to prevent crashkernel conflict
3d19702e6898e99e17493c55711bd2198e5e210e powerpc/crash: use generic crashkernel reservation
019b164506522c2ca164a841ec4f48ef15b34ebe get_maintainer: add --substatus for reporting subsystem status
38cbf9a2d4bf8290de39233788d33d9d2d61ca0b get_maintainer: add --substatus for reporting subsystem status - fix
67dd6791a3080421e2457c0f75c25e52fbb699e7 get_maintainer: stop reporting subsystem status as maintainer role
b555ebbd6cab3450f8fb6a793d74f6294ee416ba lib/zlib: drop EQUAL macro
d09d85d598a8b2ca2ff42f21e65b29b4aa575138 rcu: provide a static initializer for hlist_nulls_head
4352b616b5f40aac4e5f9f05cb206125c82d5b7a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
34c496c7ae0b2f36cca94eed2a19fc1ead75f0b6 ucount: use RCU for ucounts lookups
c38393f6449ced757b0e923d890f55bd5c2499cf ucount: use rcuref_t for reference counting
eaec645da3aa966325737770850b540858b21c44 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
fd34b25d5a4727f33ed6a1ef117ae4363a5f1502 ocfs2: validate l_tree_depth to avoid out-of-bounds access
224fd85ccdfb03903872766971464ccb7da856ba ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
299c487fef581a01f1ca468421000cbbcacaec52 ocfs2: remove reference to bh->b_page
5ca912a51729a695cf40456d6e44337fc7fd833c reboot: replace __hw_protection_shutdown bool action parameter with an enum
489e9f397a10a102b7e527677e14a1c5419f519a reboot: reboot, not shutdown, on hw_protection_reboot timeout
5b1df7eaf5069b4c0112468d67380ac6ab89fcfe docs: thermal: sync hardware protection doc with code
6dc6696a2da0620b6f5daf0e0a2f278ed2deb18f reboot: describe do_kernel_restart's cmd argument in kernel-doc
4730ec7568738d6acfe8ee196bda0418490310dc reboot: rename now misleading __hw_protection_shutdown symbols
eecf24282bacf3d7613614f611add64b76ec151f reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
1033fb4db7609570e6082444182d6993c7c350ea reboot: add support for configuring emergency hardware protection action
8ed137a498bacd16a1f7dafcf0654fc7259d7e20 reboot: hide unused hw_protection_attr
663dfb7861acea36bd9cf2222422e9cdd31b22e9 regulator: allow user configuration of hardware protection action
18d448e5a2682cf547f77c92441be56b45985b23 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
33371e1bbd4ae3016b3f5c52f2c3c551a4146e7d dt-bindings: thermal: give OS some leeway in absence of critical-action
5caad496ffeabaf864df43f5b815f30bddf9a082 thermal: core: allow user configuration of hardware protection action
a946f2431c9075eec2733d6ffa342e6cf8396a32 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a4abf7a806e5e60b43bdca40799128343935f975 lib min_heap: use size_t for array size and index variables
2bb3a9d732ebc19f1c105c2c5a15371f11906a33 mailmap: remove never used @parity.io email
6db0b07160765a370432b7537574767a10287d74 MAINTAINERS: mailmap: update Hyeonggon's name and email address
7acf1199adb1e9bd813ec345142e0baa623a627e scripts/gdb: add $lx_per_cpu_ptr()
7323973a0003f5d77f59c777dfe8261d684cb5de rhashtable: remove needless return in three void APIs
e2b98f6c1d2a4871b9a0989f80c077fc4cea8f31 cpu: remove needless return in void API suspend_enable_secondary_cpus()
0a818b71df0e1bc21315d7caa93bf289c50295d6 lib/interval_tree: skip the check before go to the right subtree
ddaf297b3ea140092b0bbd42a25c511e700926a8 coccinelle: misc: secs_to_jiffies: Patch expressions too
e7a649302e9f4f0560265f6555bf62c9486b6bf8 scsi: lpfc: convert timeouts to secs_to_jiffies()
77a9298851f995b879bd6aa83132e92e67aa8d5f scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
52b6b31b9649c48abf8abc57f0b0a893176c5191 accel/habanalabs: convert timeouts to secs_to_jiffies()
da2d288c3ec3d3dd3ca2d4d4d979c9094477bca8 ALSA: ac97: convert timeouts to secs_to_jiffies()
1c0540f5d7cb201c7a450379c8925a81534ca575 btrfs: convert timeouts to secs_to_jiffies()
f1ab7708c02e7ffa3d2e2932ea2f013b1bd66ab6 libceph: convert timeouts to secs_to_jiffies()
c8c2c8a4d53ff370f96b595d5ac772cdb00f4170 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
94b957750016cb895e1ca3da7b7a7582711dff30 xfs: convert timeouts to secs_to_jiffies()
1789ee9fd75e1f90f4881eced56bd9114137b073 power: supply: da9030: convert timeouts to secs_to_jiffies()
341f1746fdebd933ce5afd39bc1d957a6ff726f9 nvme: convert timeouts to secs_to_jiffies()
4fbce8c1c63e815073e8c773d0149211f26ddfc9 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
3bed87d0420e588b355c412ea83b142cba8c95a1 spi: spi-imx: convert timeouts to secs_to_jiffies()
d1d9d70a6d0bc593fe9722cb0768c6d7f1bdf15a platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
544f30f45aac58f9d0d6c381aa2b2c00372fa50e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
5a5cc7e7bc6be0842ea5e467d9fec312b25f0344 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
1f0e211a69cedf6827d9a56630ce09de42a632f3 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
02666249aaa98573dd6c30fd8dd2cefada52eef5 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
f77e7cc3ac8e9bfd23f6fc0bc3bca7dc03d39343 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
73fbbd5ac5ed3931b6c4889527bbb0c1dff3b568 scripts/gdb/symbols: determine KASLR offset on s390
10c76caf4992bef1a0e1f3533541c1c689d2ad5a kexec_core: accept unaccepted kexec segments' destination addresses
192f5a0c4207a66abccb6d16785ad05d1abcfb97 resource: fix resource leak in get_free_mem_region()
f7502622028bbf6b4fd703dd7e8d8d8e074da518 foo

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8344017aaf32-8fe9ed44dc29.txt

0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee640d19e6c-9260084bcf8c.txt

0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
f213a9cc29f09971b3ac73b2d40de057112923b0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cf343dee599b0fb75ee127e878d374e65a42a61c proc: fix UAF in proc_get_inode()
629a60b972968c88d05d3f4dbca9f9e178b69b75 filemap: move prefaulting out of hot write path
e551581b34de673d189d673aba1bb640c356ee43 mm/damon: respect core layer filters' allowance decision on ops layer
b27ad6c5db2711e1091958a31487f78a2aadff04 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
4348ad0827ca20c22c146965fe5aef28d7b9cd63 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
bcb0ffea55f7766541b9bd9d7a2e0fb325eb6a30 mm/migrate: fix shmem xarray update during migration
5e60eee960ad577ae21b6edac281f8e611b4212f mm/hugetlb_vmemmap: fix memory loads ordering
9260084bcf8c7d392fb431427c09b1c20906ddb1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cd3158e6fc-192f5a0c4207.txt

0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
f213a9cc29f09971b3ac73b2d40de057112923b0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cf343dee599b0fb75ee127e878d374e65a42a61c proc: fix UAF in proc_get_inode()
629a60b972968c88d05d3f4dbca9f9e178b69b75 filemap: move prefaulting out of hot write path
e551581b34de673d189d673aba1bb640c356ee43 mm/damon: respect core layer filters' allowance decision on ops layer
b27ad6c5db2711e1091958a31487f78a2aadff04 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
4348ad0827ca20c22c146965fe5aef28d7b9cd63 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
bcb0ffea55f7766541b9bd9d7a2e0fb325eb6a30 mm/migrate: fix shmem xarray update during migration
5e60eee960ad577ae21b6edac281f8e611b4212f mm/hugetlb_vmemmap: fix memory loads ordering
9260084bcf8c7d392fb431427c09b1c20906ddb1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
4531d669d79692e8b9be068204f95dac350347bf mm,procfs: allow read-only remote mm access under CAP_PERFMON
2571522d84c395d45a9c669f953293cd248de910 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
571fb0a89928a65e130fbc76d971a1bb4b35984d scripts: add script to extract built-in firmware blobs
51e3d36526e41727bf572a4d028a46cd9e70ddbe .mailmap: remove redundant mappings of emails
e74569f8360ab1c8cbfc6457ef15921e3116cbbb docs,procfs: document /proc/PID/* access permission checks
af95be0958dc8d9c64b53d22a8a5734361feeae0 lib/plist.c: add shortcut for plist_requeue()
b0e0b22cf95546a80ade0720ace9868fcbb664e1 lib-plistc-add-shortcut-for-plist_requeue-fix
e4097985842cf7b6e7cce7be2c0865526ce66afa kexec: initialize ELF lowest address to ULONG_MAX
2f6502f0fc4a1b7b524434250b104029f735f41f crash: remove an unused argument from reserve_crashkernel_generic()
1c1e983b8541fdf50279886c81df612d1a32664c crash: let arch decide usable memory range in reserved area
c541be8c6cd401bba6c3f7e5dc23b5306b393c66 powerpc/crash: use generic APIs to locate memory hole for kdump
356e6df01ffc6f6b76e0d72aa139d20e339d0301 powerpc/crash: preserve user-specified memory limit
f03b32306e84c7345eb080afa1e908a973f74c8e powerpc: insert System RAM resource to prevent crashkernel conflict
3d19702e6898e99e17493c55711bd2198e5e210e powerpc/crash: use generic crashkernel reservation
019b164506522c2ca164a841ec4f48ef15b34ebe get_maintainer: add --substatus for reporting subsystem status
38cbf9a2d4bf8290de39233788d33d9d2d61ca0b get_maintainer: add --substatus for reporting subsystem status - fix
67dd6791a3080421e2457c0f75c25e52fbb699e7 get_maintainer: stop reporting subsystem status as maintainer role
b555ebbd6cab3450f8fb6a793d74f6294ee416ba lib/zlib: drop EQUAL macro
d09d85d598a8b2ca2ff42f21e65b29b4aa575138 rcu: provide a static initializer for hlist_nulls_head
4352b616b5f40aac4e5f9f05cb206125c82d5b7a ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
34c496c7ae0b2f36cca94eed2a19fc1ead75f0b6 ucount: use RCU for ucounts lookups
c38393f6449ced757b0e923d890f55bd5c2499cf ucount: use rcuref_t for reference counting
eaec645da3aa966325737770850b540858b21c44 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
fd34b25d5a4727f33ed6a1ef117ae4363a5f1502 ocfs2: validate l_tree_depth to avoid out-of-bounds access
224fd85ccdfb03903872766971464ccb7da856ba ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
299c487fef581a01f1ca468421000cbbcacaec52 ocfs2: remove reference to bh->b_page
5ca912a51729a695cf40456d6e44337fc7fd833c reboot: replace __hw_protection_shutdown bool action parameter with an enum
489e9f397a10a102b7e527677e14a1c5419f519a reboot: reboot, not shutdown, on hw_protection_reboot timeout
5b1df7eaf5069b4c0112468d67380ac6ab89fcfe docs: thermal: sync hardware protection doc with code
6dc6696a2da0620b6f5daf0e0a2f278ed2deb18f reboot: describe do_kernel_restart's cmd argument in kernel-doc
4730ec7568738d6acfe8ee196bda0418490310dc reboot: rename now misleading __hw_protection_shutdown symbols
eecf24282bacf3d7613614f611add64b76ec151f reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
1033fb4db7609570e6082444182d6993c7c350ea reboot: add support for configuring emergency hardware protection action
8ed137a498bacd16a1f7dafcf0654fc7259d7e20 reboot: hide unused hw_protection_attr
663dfb7861acea36bd9cf2222422e9cdd31b22e9 regulator: allow user configuration of hardware protection action
18d448e5a2682cf547f77c92441be56b45985b23 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
33371e1bbd4ae3016b3f5c52f2c3c551a4146e7d dt-bindings: thermal: give OS some leeway in absence of critical-action
5caad496ffeabaf864df43f5b815f30bddf9a082 thermal: core: allow user configuration of hardware protection action
a946f2431c9075eec2733d6ffa342e6cf8396a32 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a4abf7a806e5e60b43bdca40799128343935f975 lib min_heap: use size_t for array size and index variables
2bb3a9d732ebc19f1c105c2c5a15371f11906a33 mailmap: remove never used @parity.io email
6db0b07160765a370432b7537574767a10287d74 MAINTAINERS: mailmap: update Hyeonggon's name and email address
7acf1199adb1e9bd813ec345142e0baa623a627e scripts/gdb: add $lx_per_cpu_ptr()
7323973a0003f5d77f59c777dfe8261d684cb5de rhashtable: remove needless return in three void APIs
e2b98f6c1d2a4871b9a0989f80c077fc4cea8f31 cpu: remove needless return in void API suspend_enable_secondary_cpus()
0a818b71df0e1bc21315d7caa93bf289c50295d6 lib/interval_tree: skip the check before go to the right subtree
ddaf297b3ea140092b0bbd42a25c511e700926a8 coccinelle: misc: secs_to_jiffies: Patch expressions too
e7a649302e9f4f0560265f6555bf62c9486b6bf8 scsi: lpfc: convert timeouts to secs_to_jiffies()
77a9298851f995b879bd6aa83132e92e67aa8d5f scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
52b6b31b9649c48abf8abc57f0b0a893176c5191 accel/habanalabs: convert timeouts to secs_to_jiffies()
da2d288c3ec3d3dd3ca2d4d4d979c9094477bca8 ALSA: ac97: convert timeouts to secs_to_jiffies()
1c0540f5d7cb201c7a450379c8925a81534ca575 btrfs: convert timeouts to secs_to_jiffies()
f1ab7708c02e7ffa3d2e2932ea2f013b1bd66ab6 libceph: convert timeouts to secs_to_jiffies()
c8c2c8a4d53ff370f96b595d5ac772cdb00f4170 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
94b957750016cb895e1ca3da7b7a7582711dff30 xfs: convert timeouts to secs_to_jiffies()
1789ee9fd75e1f90f4881eced56bd9114137b073 power: supply: da9030: convert timeouts to secs_to_jiffies()
341f1746fdebd933ce5afd39bc1d957a6ff726f9 nvme: convert timeouts to secs_to_jiffies()
4fbce8c1c63e815073e8c773d0149211f26ddfc9 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
3bed87d0420e588b355c412ea83b142cba8c95a1 spi: spi-imx: convert timeouts to secs_to_jiffies()
d1d9d70a6d0bc593fe9722cb0768c6d7f1bdf15a platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
544f30f45aac58f9d0d6c381aa2b2c00372fa50e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
5a5cc7e7bc6be0842ea5e467d9fec312b25f0344 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
1f0e211a69cedf6827d9a56630ce09de42a632f3 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
02666249aaa98573dd6c30fd8dd2cefada52eef5 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
f77e7cc3ac8e9bfd23f6fc0bc3bca7dc03d39343 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
73fbbd5ac5ed3931b6c4889527bbb0c1dff3b568 scripts/gdb/symbols: determine KASLR offset on s390
10c76caf4992bef1a0e1f3533541c1c689d2ad5a kexec_core: accept unaccepted kexec segments' destination addresses
192f5a0c4207a66abccb6d16785ad05d1abcfb97 resource: fix resource leak in get_free_mem_region()

--===============8948238017580105790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36768063c930-160d87a9a94c.txt

0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
f213a9cc29f09971b3ac73b2d40de057112923b0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cf343dee599b0fb75ee127e878d374e65a42a61c proc: fix UAF in proc_get_inode()
629a60b972968c88d05d3f4dbca9f9e178b69b75 filemap: move prefaulting out of hot write path
e551581b34de673d189d673aba1bb640c356ee43 mm/damon: respect core layer filters' allowance decision on ops layer
b27ad6c5db2711e1091958a31487f78a2aadff04 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
4348ad0827ca20c22c146965fe5aef28d7b9cd63 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
bcb0ffea55f7766541b9bd9d7a2e0fb325eb6a30 mm/migrate: fix shmem xarray update during migration
5e60eee960ad577ae21b6edac281f8e611b4212f mm/hugetlb_vmemmap: fix memory loads ordering
9260084bcf8c7d392fb431427c09b1c20906ddb1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
68969216c73054f88bf39ff97476bf8a8c1c0106 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f55cab34d2e2a96565566fae8b9f75f5acd273ac x86/kgdb: use IS_ERR_PCPU() macro
7108796a13db11b9802bde11a8396f5651c4399a compiler.h: introduce TYPEOF_UNQUAL() macro
e790132a4942aa9d0fb9323d2abe578f9cb6ce32 percpu: use TYPEOF_UNQUAL() in variable declarations
0f4de133bb5566657d3543f1d3fd4bdb2e83654b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
39dd5e0a07e72fe1387702c3350c07a7c1c3b9df percpu: repurpose __percpu tag as a named address space qualifier
3a5e7b3638a775823bec13b504f8964d4989b5ef percpu/x86: enable strict percpu checks via named AS qualifiers
a5ed7cc5f68ff4cf221a5c37ff3f92fbc97608d3 memcg: use OFP_PEAK_UNSET instead of -1
a7a1fd35114507b09d614dda8367879745926114 memcg: call the free function when allocation of pn fails
6d15fbc30020fc7e9e52c89b005a9857a3b95ce8 memcg: factor out the replace_stock_objcg function
51314c0791660ba69473af29732bf943ae0424d2 memcg: add CONFIG_MEMCG_V1 for 'local' functions
084c71efbb315bdc94d3607f9ff8e23cf7d9caf1 mm: memcontrol: unshare v2-only charge API bits again
495e998e5802b68163d1416050c3c682a84b8557 mm: memcontrol: move stray ratelimit bits to v1
f94c7e4586f15a1a9567f04c88e4bae21fa4d754 mm: memcontrol: move memsw charge callbacks to v1
4a4c1d96b9780c40856cee640169fedc8a368444 mm/oom_kill: fix trivial typo in comment
ca7cac2f08cda6b700be94513bd852bf74d15693 mm/compaction: remove low watermark cap for proactive compaction
3c8fd7c93dabd321a42e489bf65bb5c3cd27b220 mm/compaction: make proactive compaction high watermark configurable via sysctl
6d7cf619f673d49cc4d8ad97060cbde75424076b selftests/mm: make file-backed THP split work by writing PMD size data
1a70c7ef94c3a62a89de2494498c900fa267d3d7 mm/huge_memory: allow split shmem large folio to any lower order
557bf26a9c91d2139672f14eefca407f79b56dc5 selftests/mm: test splitting file-backed THP to any lower order
a3a0b241dd4f0ab9d5f9b56723669a9782223de3 drivers/base/memory: simplify outputting of valid_zones_show()
163db06eb53e6c886ec167f10fdd91e7321badc6 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bb3c0a05288aaf43f6fe928a2d372aa7e7c48bfe mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
36ad48875869b7e97553a22b9b4cd572e0f2c060 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
5bd63ae73eeeb2e5625b94ea0a4f7eab53f7772b mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
13ab861c99187c640efb984be5e118d50710dbfb mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
c1d5241f7d3245e19f5229ceb51c06639f24ef08 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
31e61cda4f58be01e6db6c20869060ba4d6b40c3 mm: use single SWP_DEVICE_EXCLUSIVE entry type
2d20ccc88d9c3bce501ebd021496566636a0f7d9 mm/page_vma_mapped: device-exclusive entries are not migration entries
9ac5287e709eb35763cf2f402c1aa722c6b516c1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
1d2a61f38f7941f76bd1c9d62bce5c78b2d2635d mm/ksm: handle device-exclusive entries correctly in write_protect_page()
90f537a9b0a77cd4effb495ae7d508cfc9c65c52 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
afb97b126ec334dabc743a1bf5550b507ecfab71 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
c03213593fb22711519283a3789225c145ea4e1b mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3af6382dfd0f17fc66573ce162eb304740bd8d73 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
676e1b9fb476d130e9f0690ce82fedd19afca789 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
7c56708601ba3c49414a3f45790597c5862b0b9a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
de5464c9cf35f8b91556a082f1ad968c1cf20738 mm/rmap: keep mapcount untouched for device-exclusive entries
bd85ee4ac9e56248ae66b2242fe09faa08c60b77 mm/rmap: avoid -EBUSY from make_device_exclusive()
3d3c585f1d3e0473eefe77a5fa81da1bcd073a4b mm/vmscan: extract calculated pressure balance as a function
9bf36e7c4dfbaefd96bd61a2d5812c2aa0aec1ba mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
40522b989bdfe17f57088c466ffc703fbb215178 mm: z3fold: remove z3fold
ebe4dd703b080409df93f74c2fd9f51df2faf2c7 mm: zbud: remove zbud
5d343b9bd6919029321c4494c41b06f07abaf662 mm: simplify vma merge structure and expand comments
a3e55cdad2049a8dbf995d888d1e58c58b17056f mm: further refactor commit_merge()
dc808ffabef4b5adce90004d3b689e37b4e54ff8 mm: eliminate adj_start parameter from commit_merge()
8f5db412109c1a4215e3f4b2465bbcab0d8c3d38 mm: make vmg->target consistent and further simplify commit_merge()
49c5ca9dae5c5f46cea796a4987ca83618d636eb mm: completely abstract unnecessary adj_start calculation
76628d843c2c0ce05ec17e62f9a7aa6d0595ce4c mm: avoid extra mem_alloc_profiling_enabled() checks
9508c58b13c7b0ac2069ef5b70abc3c86ea51802 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
136e304416b65f99b6c575c17ea2d5b63200831a alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
db4cd4f187677713b6092bbd31c91a75e8d8a2a1 selftests/mm: fix thuge-gen test name uniqueness
e6b032bfb1cf6bdd64539ff32c825611a617b163 mm/madvise: split out mmap locking operations for madvise()
7758a13a34467ee0c4f93c31ead2a122b3b26684 mm/madvise: fix madvise_[un]lock() issue
6841b7ccca55888c3598741117cc265b67e9aa4b mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
dd25e43ada35fcf0ca03be9d92b116706af301bc mm/madvise: split out madvise input validity check
a1a88256abccbbb247256a1554284ce975bcac2e mm/madvise: split out madvise() behavior execution
618c85dde28642489c99e1b29fa0429213e5b833 mm/madvise: remove redundant mmap_lock operations from process_madvise()
be45192a772173970ec087f5d85b8c0210ee9774 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2c86ede3d7125e29b9581ca69ad4c404da7b41df mm/memfd: fix spelling and grammatical issues
58923f61f872ab5ea2c6bad835d68aed18fd66e9 mm/swap_state.c: fix the obsolete code comment
c59509cbf6f5417409d29b976c5e9f305a0ec9d4 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
dc0ad9b2d5a177f3dc2533a3166b7933bb7e579f mm/swap: remove SWAP_FLAG_PRIO_SHIFT
2ce1cadc1cb74064ac5792f7bfdc4615a77fb526 mm/swap: skip scanning cluster range if it's empty cluster
370ca9f176141f59887f50831ea8e9631a917f97 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
9ed1ca96d1a140989b0c0df3582459072313364c mm/swapfile.c: update the code comment above swap_count_continued()
5956e28bdb2c8fd9317455ec107ca55973f6d3d7 mm/swapfile.c: update the code comment above swap_count_continued()
a0a23e380829ef26d56baf654b42c2fe88cdff68 mm/swapfile.c: optimize code in setup_clusters()
c8aea90ac807a43b2b28db1073bfb16c5ae91f3b mm/swap_state.c: remove the meaningless code comment
daf8064e33d87cc700269cb0845632e49b38d1ed mm/swapfile.c: remove the unneeded checking
06b8d75e6835f635b8d68eb8d9e9d0df41baa3b2 mm/swap: rename swap_swapcount() to swap_entry_swapped()
67e314091e1fd5f18c8ee4cc482e0d5c55426369 mm/swapfile.c: remove the incorrect code comment
bfe75771f185f7b24f0ea4fd53c5d779000147d7 mm/swapfile.c: open code cluster_alloc_swap()
e5e0970af139550fb897e1e84d9380e361292522 mm, percpu: do not consider sleepable allocations atomic
127021466b0fcaab371ca0318e65a9587f0ec9e7 mm: kmemleak: add support for dumping physical and __percpu object info
96de932fa010c424b04e866e9e4fadd29657cc73 samples: kmemleak: print the raw pointers for debugging purposes
b71d8843fac97d1ff1f60c753d0078efca9c0658 memcg: add hierarchical effective limits for v2
ba468a9e8ed72fb8e405575eabb7b4cc22c86a04 mm/damon/ops: have damon_get_folio return folio even for tail pages
5cbd14cbd08e1c9c784be6a21e711c248f207205 mm/damon: avoid applying DAMOS action to same entity multiple times
807014f47854d5f5da76052962f253716492ae2a mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
5c07b663cc884adab32634bb88602aa5fb832f66 mm/mm_init.c: use round_up() to align movable range
d095381ae6e54537bc770e081d448d3423648c4b mm: shmem: drop the unused macro
ddbe3c9ed8175e0b4b6cb81782c402e8da344fe7 mm: shmem: remove 'fadvise()' comments
65776890366f451b7e3c871f009494dec5c35a2c mm: shmem: remove duplicate error validation
775ac4949157c404b7694a9e32b038fb1b7ba4e8 mm: shmem: change the return value of shmem_find_swap_entries()
5cc9e2a6b24cdc1bc775cb267220e163cbbf723f mm: shmem: factor out the within_size logic into a new helper
eecdb990b91fe52b3623d0ca7227b00468b2b4f4 MAINTAINERS: add Baolin as shmem reviewer
698e9869d39cff64009ebbea7d7a38809654697c mm/damon/core: unset damos->walk_completed after confimed set
13d7f3aa68df3f8450e320fef45ce0fec374d2fc mm/damon/core: do not call damos_walk_control->walk() if walk is completed
8e79476b4f2578d30bf9b5bf987197f0a9d32679 mm/damon/core: do damos walking in entire regions granularity
35faf853405168d994cb960cf2d69771617ca379 vmscan, cleanup: add for_each_managed_zone_pgdat macro
d1f131dc756f0f7844f5ddf3ec6bf6ed055d835c maple_tree: correct comment for mas_start()
9beb954edcde076b2227d39fdf52ea51b39b36f4 mm: remove the access_ok() call from gup_fast_fallback()
6bb5d46e88896c1820f1f3a0367ea747b9a12304 selftests: mm: fix typo
a1405bf820dfcc851e8b9a34be3c5ee3aa9d4c8d mm: refactor rmap_walk_file() to separate out traversal logic
d71acf7325e72ab1112378c3c10f91aedb021b0a mm: provide mapping_wrprotect_range() function
015a60c00a958985ef27b2be484ddf52238c7dd9 fb_defio: do not use deprecated page->mapping, index fields
2f0c024de5883f7e7f38bbc156814f8443daaebf mm: fixup unused variable warnings
d40ac0711b0abd1cfb28400152e4beb0220c22d3 mm/vmstat: revert "fix a W=1 clang compiler warning"
d9010455f52c60da2761a5096fcb0dc9bb7e910d mm/mmu_gather: update comment on RCU freeing
4953e2f358a247d88845a2a1c4e8a5f3ee1fd9da mm/damon: introduce DAMOS filter type hugepage_size
e95354cce5d129f901119655ca5cb49f178ed457 mm/damon: add kernel-doc comment for damos_filter->sz_range
85a1fa409f2f1487304182a9bedfa6a5382c344f mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
d554f568bab255a02cfc06feac200cf996f958a5 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
87cf2f4633b21f2e11e74da564393bdf76d80927 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
1539a41de33b962ad1c119cc1d64200400ea6bda mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
b70a61ccadd23fe79f2fd1253c8f7b3f30fb917c maple_tree: use ma_dead_node() in mte_dead_node()
da6b31f12ce17620bd59f1fea86bc8798ee01a41 mm/mmu_gather: remove unused __tlb_remove_page()
56b0fcb14895a25bc401ce35814cd1e19ad57af0 mm/mmu_gather: clean up the stale code comment
33d2d2adb79fdca79e016ee824954c18769aab25 selftests/mm: allow tests to run with no huge pages support
adefcd18a6c83ff72ecef186e2a8f91d65fa0a21 mm/mm_init.c: use round_up() to calculate usermap size
c4db41cfad45bcd2d3094850417ab2be5b31149e mm: allow guard regions in file-backed and read-only mappings
282d2ec9e03e8796271346acbdeaa18d0afb9ceb selftests/mm: rename guard-pages to guard-regions
c7f9406d99dfdc3f03246cc155cc9b98bc2aef79 tools/selftests: fix guard regions invocation
a01ce8be3df621e50dddbb377dcbe491f56582a4 tools/selftests: expand all guard region tests to file-backed
02e6ff13443b5d71bce0ed0653df25011a815f95 tools/selftests: add file/shmem-backed mapping guard region tests
b27915d206f9c07805ca6bd1fed6e845a88a5b1a maple_tree: remove a BUG_ON() in mas_alloc_nodes()
254e63c9531b743e71a9324461a1b883305b4db7 filemap: remove redundant folio_test_large check in filemap_free_folio
8acf67a10b85f0e4081e69346faa4210adb14d74 dax: remove access to page->index
1297c3d59ffb39d4490c30e9051716d1aa3ebc59 dax: use folios more widely within DAX
8dffdbdf199660d4e988e2035ab37a22bcf5e69f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
3a0deee328a6474aed035f9f9a40e6ffacab892e mm: support tlbbatch flush for a range of PTEs
2859e1cf2256649b7e8ff9a7b8f01f2672bc56e9 mm: support batched unmap for lazyfree large folios during reclamation
005e975f5beb2cfeab1e821882eaa0d810d2b79e mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
a3d33c93a006f382386a0601e96beb5e08f4b356 mm: introduce vma_start_read_locked{_nested} helpers
19749b730164886ad597e4c2cb3330bf08c53ff8 mm: move per-vma lock into vm_area_struct
cf4c3e4a4bc3f3c310dfa468607e9bc3f64aeff9 mm: mark vma as detached until it's added into vma tree
7111afc4c22545a630ade31e3487aa389e317265 mm: introduce vma_iter_store_attached() to use with attached vmas
fe03ece6a53535f6e4a366b1d7e7939b2e57f57e mm: mark vmas detached upon exit
2c1f9cf80c3e47d9b4200c5f3cfa95ccf031ba09 types: move struct rcuwait into types.h
bab47bf1d708b9d302bc0493f4f2aef321e9b1c7 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
573ad6cb546fe3e502d2b5ad39018f9bc1655983 mm: move mmap_init_lock() out of the header file
161760915ee4681531301b4a1fc69dedecf885ad mm: uninline the main body of vma_start_write()
957c39d396321755802fcf8addbfb40e82735fa1 refcount: provide ops for cases when object's memory can be reused
0e6aef8776f72ce6f650c9e3027d6a0ca92785ce docs: fix title underlines in refcount-vs-atomic.rst
54d7508be3ec8faadbcabb79215f20abc4d3954a refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
07698902dcbe70a464c380ea61493e76430f13a9 mm: replace vm_lock and detached flag with a reference count
15af7a85516127e21a5d8b5833ecccbc056a197a mm: fix a crash due to vma_end_read() that should have been removed
83e56dd240e1607e8bd01c543dc0a1240d6bc8d3 mm: move lesser used vma_area_struct members into the last cacheline
2290f03d963da019f527193db1a9fcdbfee9db75 mm/debug: print vm_refcnt state when dumping the vma
07feae73fd2e293c58c562d754867f8fef612dab mm: remove extra vma_numab_state_init() call
135a0c185eccea61664060c3ced8dac297fb5443 mm: prepare lock_vma_under_rcu() for vma reuse possibility
6544f4366db365bd45d6f98c52989171347cc1dd mm: make vma cache SLAB_TYPESAFE_BY_RCU
9b13b929091ad0cbbd27ac91beec0fc5c2a0b658 tools: remove atomic_set_release() usage in tools/
b9ace5cbbf4a8ba592e5eebf4af29982c64bdff2 docs/mm: document latest changes to vm_lock
34296655786d72ed0c39fa83853953a779cd3d7e Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
87697ee09ce348dba3b9e237b6a45f2541aa5c2a fs: convert block_commit_write() to take a folio
68739e06e403205bd6c8d46b4e67d1a17e966821 fs: remove page_file_mapping()
897275948d991f0429487b5125949fc59fc99b4f fs: remove folio_file_mapping()
e0826d845e2831fbb143fe8aa80fd6a4215c3c17 Documentation/mm: fix spelling mistake
ff96aad28b5743c5ef3f152f39d2176fff508ad4 selftests/mm: fix spelling
ea4c0c1abf719d599bd1df1876ecaa631c7ffc2f fuse: fix dax truncate/punch_hole fault path
e9f1825a5d5a15fb4134760f2f6ce29fc69046cf fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
13d73f8997e7e1c8385c4fa6d9d8439674c4f84a fs/dax: don't skip locked entries when scanning entries
93a54783b623d07d9b4cb11706340753762fd770 fs/dax: refactor wait for dax idle page
bea5568d1bfc367421fd5a7844fd78f036768674 fs/dax: create a common implementation to break DAX layouts
1a785b76b0b0203a6284d25cf9064c65d444c4ee fs/dax: always remove DAX page-cache entries when breaking layouts
aeac1e9f6d702c808efd0459eee0e593c17de660 fs/dax: ensure all pages are idle prior to filesystem unmount
38fcbc9b0226d5167991b48b8efe60550fe7170d fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
b9318ac5a84a3db19b630243051f08c1c10f2f89 mm/gup: remove redundant check for PCI P2PDMA page
87713fba110e46512c69cb93facb7f2784ee7137 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
089b22f60a0f07b26812e25d40d7c1d757bd6fa6 mm: allow compound zone device pages
4fc73777fd9bfb3ce49fcc8a28698e5a24477685 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
57177d2e63c795dcaf297c63fbbf764f71476f07 mm/memory: add vmf_insert_page_mkwrite()
33e69247813c5d2bb33617c3572ee3b6ba95644e mm/rmap: add support for PUD sized mappings to rmap
88a03feafe42e5620b757fe2efcd30a79a124fd6 mm/huge_memory: add vmf_insert_folio_pud()
15489fa40b5cb9433d60c7c9453356ea40921aca mm/huge_memory: add vmf_insert_folio_pmd()
294e27b1973e7eea91865876bf00c8a44bc607b6 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6209362238c3260097886cb30abc088e7a299f70 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9e9148ba90757a1db81472371f582de2b936b0d6 fs/dax: properly refcount fs dax pages
5fa8b1adab8699ace40d4d47f51c51c7b471a8b0 device/dax: properly refcount device dax pages when mapping
7f4693ffd9097e3dddd787274c4abfb427934f6c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
8eb86269e370cd16b333bee0efeb623e7661d9e6 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
40819e141468b91cca5078442f706e648fd60981 Docs/mm/damon/design: document hugepage_size filter
39a484246dd079490a7e2540f61a60d25872e08c Docs/damon: move DAMOS filter type names and meaning to design doc
3e349ec29544e2cbbd8788f692702c2eeee8ab7f Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
d98ea1080e552fe9dcd7b9ae1c7cfe783ed81cf7 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
c0c0562a36d0d2e5ef3fa5c52d115a3cb74dfb18 mm/cma: export total and free number of pages for CMA areas
139d12c207e3c721b185757e7bed20bb7e65d686 mm, cma: support multiple contiguous ranges, if requested
95ab9adf29b2b96e93ee8ef3f5ee11d23f464095 mm/cma: introduce cma_intersects function
c24a753fe4804ad8b6d6a34249400b02c4208702 mm, hugetlb: use cma_declare_contiguous_multi
93a62d86a27fbf9a6a04db36f0fe4dc6bc4260a5 mm/hugetlb: remove redundant __ClearPageReserved
05a4e85162a4bdfed691788c0156cc73aa0627a9 mm/hugetlb: use online nodes for bootmem allocation
16898f614b7d0d9519db053824f825af975fd486 mm/hugetlb: convert cmdline parameters from setup to early
32ab444684043ab356c8d08a76d4fa6c31ed5043 x86/mm: make register_page_bootmem_memmap handle PTE mappings
e7b9a3ddc29939b326776e1f37a4f1f769062a7c mm/bootmem_info: export register_page_bootmem_memmap
ba2441ec6300652f2d56726850b4176e61dc6332 mm/sparse: allow for alternate vmemmap section init at boot
09c602f7d235e9ba61e8b2d64e2a60efbfa3dfe5 mm/hugetlb: set migratetype for bootmem folios
561eacfa060e866534b9dfbc69483e7632c1a6e2 mm: define __init_reserved_page_zone function
462087c941aaf3dec6e04903c5499335ea6bb6c6 mm/hugetlb: check bootmem pages for zone intersections
bcc3c36923ff7a6b028b802bcd82dc8edc26b482 mm/sparse: add vmemmap_*_hvo functions
8fb03c4ee8e975ac0560b07a73693988d738e794 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
76da6588d8378d27e0074a912db5be9a71b7829e mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
06243650e63deec24fe76afd0e3785d219ac9b5f mm/hugetlb: add pre-HVO framework
c54cc6b1ae6474011509f8d1fe29773f8c56516b mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
2d5722f484493707122a395ec78723dab25fa910 mm/hugetlb: do pre-HVO for bootmem allocated pages
0a72f1f798f137c92fb1fc5101b56af2eb4874db x86/setup: call hugetlb_bootmem_alloc early
388f5f11c05d05e9240430aa3f52c26283b03b83 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
bbc83ada671956a4a6260675c6167a418ceecc83 mm/cma: simplify zone intersection check
1e04f68c71a8e52e47a5e16e13180ea39faa3aa3 mm/cma: introduce a cma validate function
3fdb8e45e9a2d31f78abbd640381796a49a6385e mm/cma: introduce interface for early reservations
1f3c905f60e5822e845956155053b3415f3040da mm/hugetlb: add hugetlb_cma_only cmdline option
dd522cafc2f1c15021e0e2f871958c0efe44ed93 mm/hugetlb: enable bootmem allocation from CMA areas
3643b44ec6f006d0bd3c6d77f465d9da3bdbc6f2 mm/hugetlb: move hugetlb CMA code in to its own file
f930b40b46ea9732836335689882eeecf95dd5f9 arm/pgtable: remove duplicate included header file
219b9aa3a825379193215568d0c1cbfc2a0e960a mm/damon: implement a new DAMOS filter type for unmapped pages
c5889625e054915e5faf30a1e86c3c2d101dba3b Docs/mm/damon/design: document unmapped DAMOS filter type
e06665194af54f84a4d36a7af55abdc8c594571b mm/mincore: improve performance by adding an unlikely hint
f9b4104a654350557fd095c5e9f82957ec4ce7b8 mm/folio_queue: delete __folio_order and use folio_order directly
52e159019edd374388f3adef1ea42a7ac6302338 zram: sleepable entry locking
a12ca5ab991d8eaa045dfa0d5b5e5eb6287f1f4f zram: permit preemption with active compression stream
7879e63c573f4b5fa6437a8e5eb00640b20ebf66 zram: remove unused crypto include
a2e1e20d3f9622753811085029a02f9d46e900a1 zram: remove max_comp_streams device attr
fc96941ccc181ce296fa46ed4ae4e0688b368559 zram: remove second stage of handle allocation
f226ac7da2a081d3ef38d4b66955919d30c18d15 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3ea63d8f233e4389c6fda2008d43109b300d696 zram: remove writestall zram_stats member
d9fb6ace2fe7ddabf1a0e0cb69a9387d657192ca zram: limit max recompress prio to num_active_comps
8647668a2edac7a34c029e293a187e15944f34aa zram: filter out recomp targets based on priority
e0e725901e9ffad9294f7b0cb6ff498ebba0542c zram: rework recompression loop
15773ac407b788243ddb413640a77f711a5fd374 zram: move post-processing target allocation
6888e77c4f1f00499668e0c4f864c8ed976b93be zsmalloc: rename pool lock
d300b850e509852fd46cb447f8c056d35ffbadc5 zsmalloc: sleepable zspage reader-lock
7206981c834b4f207e527f5f7077266425281b08 zsmalloc: introduce new object mapping API
bb170dd041e71afe0079bdd53801d4d6e160cba9 zram: switch to new zsmalloc object mapping API
02feec4c9672146c4104c9313ce3af5cad270148 zram: permit reclaim in zstd custom allocator
b443fc9e190f335c97c6faac9771a51c24c21d46 zram: do not leak page on recompress_store error path
0898e123a0c4cc80e5b186944be16a05630e246f zram: do not leak page on writeback_store error path
3e6842a4427df370113bf61cb6c920e9599bc228 zram: add might_sleep to zcomp API
cc2bc7e124d3a526e0c849c55f8dbb3930d0b6c0 selftests/mm: report errno when things fail in gup_longterm
3779cb33adb9edfb2ef6a679a919a0383c55590f selftests/mm: fix assumption that sudo is present
8341be5d9ef377be4fbe747c6e44e490b9833e0e selftests/mm: skip uffd-stress if userfaultfd not available
311d932d8a4ec8a68db78de80c8e93b8b22a5e4e selftests/mm: skip uffd-wp-mremap if userfaultfd not available
3f0350012b4452096f7a4297e18a7215386f7daf selftests/mm/uffd: rename nr_cpus -> nr_threads
6c3ae01983e935ee8bf0c769e31f6fd866be283f selftests/mm: print some details when uffd-stress gets bad params
8036d7192b27257cd07a6e0bcf28c0cd7a88638e selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
5928a0939109047fba8e786d2c2e1c256a3e212a selftests/mm: don't fail uffd-stress if too many CPUs
4c00917a0b3439eab9282acea202430fc904f10f selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
4823bef2c16a0b8aaae7f10e4b3f02d295e952af selftests/mm: skip map_populate on weird filesystems
6e8f0cf3f7a52b528aadc7b81e50d4e47f23a93c selftests/mm: skip gup_longerm tests on weird filesystems
9e0838af490ea44c05beb0162791375d0fd66a7e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
60c13eae589b1924c6628f36011478c69cfd3a28 mm, swap: correct comment in swap_usage_sub()
ffb8f49ec710f917f9099ce4db0129b5087be599 mm: swap: remove stale comment of swap_reclaim_full_clusters()
c13a08039b796d4d9b4c7db1ce3a202feae6231f fs/proc/task_mmu: add guard region bit to pagemap
ab56bbbbf74057ec4ccde72de7cb89e0f2548d36 tools/selftests: add guard region test for /proc/$pid/pagemap
d1d48b43e61bd08e6131ab23f42f68df7df2b1a4 fixup define name
2ec8c6566a07bed739725067f5b05a99eb52f2d1 mm: page_alloc: don't steal single pages from biggest buddy
bbb874906efa77bfebfff6acaeb3d80375aba131 mm: page_alloc: remove remnants of unlocked migratetype updates
e78aec888ebaee4a4d11aee8a369c903dbb3a7b6 mm: page_alloc: group fallback functions together
d04f88b758f979d243ea870867478a8dc7d17fe3 mm: make page_mapped_in_vma() hugetlb walk aware
fa75adaad0c01e48ad403d6ce544073d5ad13343 mm, swap: avoid reclaiming irrelevant swap cache
85400165f583a4339c3a74392c91e9d6f85da421 mm, swap: drop the flag TTRS_DIRECT
8025b4942f8d62d9ff993d7d1918cd5910a5f4d6 mm, swap: avoid redundant swap device pinning
5c50efb11a7581bbc140dc642f69b045d73b614f mm, swap: don't update the counter up-front
60848f1f6dfecdbb52af8fd480b34946dd74c1b9 mm, swap: use percpu cluster as allocation fast path
3a3e9025c2eddf262c3851324851f79399acc862 mm, swap: remove swap slot cache
321a1c29a63ffa2496449ca7a8dc7a8e2baa259c mm, swap: simplify folio swap allocation
c09ba8296b4276363846205f6d5279a037d0c7fa fix up for "mm, swap: simplify folio swap allocation"
31b72b6396f8cd86d9bdc2b5bdd3f4b4dba3fe00 vmalloc: drop Christoph from Reviewers
2e53ca0f33b8085094ab2f827ded60ebff33676e mm/page_alloc: warn on nr_reserved_highatomic underflow
8b62df8720ff6b3a275fb6714bcde34ee6fff430 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
ac9f2d9ff9a7edcba3fdf0486a2e40d91d658252 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
4927b46c1d9ab111274e9f708c317a3cea901df6 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
0c481b131ba73534abb71c6caa418e35f206d943 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
a065a0ddcd78d9af0f3a554891d0c21646b3f59f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
c3cd74a1cadcf7b0438714eeda0a1f5ca3a2a27b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
2cf81b72d662409c4586ec842f7eeb8f6e111511 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
93322630c64398ab3d00c8c8bdeac7ba989977bb riscv: pgtable: unconditionally use tlb_remove_ptdesc()
99f95139b558360dc2a48bd238692e24c16634d3 x86: pgtable: convert to use tlb_remove_ptdesc()
a60901917b6178efce1ba1ed3db392c3654e537c mm: pgtable: remove tlb_remove_page_ptdesc()
897e9ff53f4c12821cc5dd66bb27cad545ca0c57 samples/damon: a typo in the kconfig - sameple
8e94fc5417b1f79854b867b44987226b6ac0b7ed mm: assert the folio is locked in folio_start_writeback()
c9a915ef2eac30e8e195cddc51324fd49a698fcf lib/test_hmm: make dmirror_atomic_map() consume a single page
75d13897cbc7e9bd759a8aff317c09c708cd905c mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
c7dded7cea1abc7253c855aa15b89be464a123db mm/memory: pass folio and pte to restore_exclusive_pte()
b6fc5dfd324851713b4e322840fb9f6b62468e7d mm/memory: document restore_exclusive_pte()
a0ce481ae9fe9f959e2871bef70b32f3f152f8b6 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
080d0778eef660ad69ecdb165d66eb85f6c6b767 configs: drop GENERIC_PTDUMP from debug.config
6dd456c427937c75aa343cb7cb822a6b950d7c65 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
0d944e75a60bcf0bff045fb3f19dac4c2128e3d7 docs: arm64: drop PTDUMP config options from ptdump.rst
0a27e9e5a2474f225fa6deea4bb7c6f54fc09cc3 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3b3af32656a7d1489a2afd3183f40a6c2dd6c0d3 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
f3a99a152387ef2f8114201b8d96edb82d9930de maple_tree: convert mas_prealloc_calc() to take in a maple write state
430b979071d8c24fb6e9d44d6d749ed1358a3e45 maple_tree: use height and depth consistently
6e4614298febc846f430bd4be06dc19ee5de3765 maple_tree: use vacant nodes to reduce worst case allocations
8cb4bc0577be7971a056af23ddc844852587203b maple_tree: break on convergence in mas_spanning_rebalance()
ea6a6c7cd47f0a78a18ffca994c66cc739dd3234 maple_tree: add sufficient height
f5161f441a0115545cd9fb49a6d4caee53257785 maple_tree: reorder mas->store_type case statements
2d2d5d3b1c4a5086fe0eb2eada906a7113e4942d mm/list_lru: make the case where mlru is NULL as unlikely
31dca4e9880436a260cc3a51891046772213f53a mm/damon: add data structure for monitoring intervals auto-tuning
8bdcce7a299fbd24d1332e08a10de5d2c4e3918b mm/damon/core: implement intervals auto-tuning
a1c0010355fcd588a4e8768ca7aaa05ac53d55ca mm/damon/sysfs: implement intervals tuning goal directory
41e43704e413128508cdf083b48526aaf1a93714 mm/damon/sysfs: commit intervals tuning goal
61ed32e531c5226925e299b12c7b30fc78408f62 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5076248eb75b9c99e02251cf88c3905d4170e5d0 Docs/mm/damon/design: document for intervals auto-tuning
5b0ef6e5bc71b46b8168e9870e0aee08a58176c4 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
bab2ee79e8178558cf38d355ada50b570b764766 Docs/ABI/damon: document intervals auto-tuning ABI
85bf0e412170896dc2606f21ac85a785786a38b3 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
d84cf2f532b45912c94723a77f156a15d55dfcb5 mm: factor out large folio handling from folio_order() into folio_large_order()
d0af9de93e53aea3f10f6e73cf55b7bf377dd326 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
808c472ce95296271887004c0d8e29204caed429 mm: let _folio_nr_pages overlay memcg_data in first tail page
e1dec4be52d5565086cc7bf48aa28a55d3677c6e fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
2a4f27f804b9a41602c53a60a9ceeea74ddde706 mm: move hugetlb specific things in folio to page[3]
2904241c61ca1fe794cb08393f0c52249a57b970 mm: move _pincount in folio to page[2] on 32bit
bd63e039169148f721eb0ddce1738e37edb98bfd mm: move _entire_mapcount in folio to page[2] on 32bit
3a7cfef0d9ef16323315def9cdb59ce004a84740 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
bd157880c63cd09eb0901a3faa5f1311ab68d8bc mm/rmap: pass vma to __folio_add_rmap()
97b3cd252d396d1ae994c9246930b6285c79bab3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
f3f8bcf11c5b2800d335086be19ba8fc7f255c1b bit_spinlock: __always_inline (un)lock functions
a766abefe6b84f19bad1493349380be304f88dfd mm/rmap: use folio_large_nr_pages() in add/remove functions
b29cbda3a6aa2d73613fb1e2f9685ca0cfc96cd7 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
d2a5506d04eb0aa28cec42e0af9b2a87c86dc33c mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
a5c5c009b04f051efe23a8cbb47481ce849a7b7a mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
bd38eb3b1f8aa39a2cbe66759c013bfec10becfc mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
4b6b5e4af8b337c555182f912c69a80a76c3ab69 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8fdc27bc34aa38920609589ba92de820f88f41a8 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
43fbf72c139ebc5229550aac89ec9a538b920a22 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
dc4e55dce3d3815873ab10286d20c73b5fc5ef85 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
639d554d808117a1c5c45d67560705c35b26b38c mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
627e973aa201684c59b4788e29551f10c8862be2 mm: fix lazy mmu docs and usage
24912f6462fb97a67a602463012fca80aeadae03 fs/proc/task_mmu: reduce scope of lazy mmu region
3752da45562f44479b85185400b58d653361e483 sparc/mm: disable preemption in lazy mmu mode
6e8a7d57667ce349610b27a8555668e7e6237e24 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
13b54e82b287cd3c2c8c55736227804398176592 Revert "x86/xen: allow nesting of same lazy mode"
b77ba5ac3816fecc336a3d9a9c07d5a21f68b30d mm/mremap: correctly handle partial mremap() of VMA starting at 0
e8e6f26244f760c6ddb8b73d7d008794d0c833a8 mm/mremap: refactor mremap() system call implementation
c1cda7af3fc96879b4b2d217b1e8a4ab5fa70df5 mm/mremap: introduce and use vma_remap_struct threaded state
1ee4b8ab7c3b3d42067dfcf77db71983df128cdd mm/mremap: initial refactor of move_vma()
696d5534680aaabcbf621b026f8991430a02768f mm-mremap-initial-refactor-of-move_vma-fix
dd4f5ce79f937b47aabb1725dd069b7d4dbc6e5c mm/mremap: complete refactor of move_vma()
11b3bf9b3df53d57d496daa711c54dac9a6ab1ee mm/mremap: refactor move_page_tables(), abstracting state
8e624199249047be0b8070dd1e17c23e616680f8 mm/mremap: thread state through move page table operation
fb8faf433773d8130d1c2b816ec14d37a8051cc5 mm-mremap-thread-state-through-move-page-table-operation-fix
ff6f2b81eaa8a9fe5d158c6e7b1e58d3929c32c1 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
66a5e65717a278bdd2f88d53c5aebac60e637c40 mm/page_alloc: clarify terminology in migratetype fallback code
2ffbd7f24fff76dca86374cc0acd43f6bcf3900f mm/page_alloc: clarify should_claim_block() commentary
429f087164a93207a62add8857d9b3372e5a3a7d memcg: don't call propagate_protected_usage() for v1
b921c15570b5331523ab2f05e5388b5df2fa08c9 page_counter: track failcnt only for legacy cgroups
14eee5aa466dc3f6a20c97d58a27b3880a8473af page_counter: reduce struct page_counter size
59ce779fc55bbad18385b18fcc9d8465a0b9f414 memcg: bypass root memcg check for skmem charging
0158df757cf44609d906970977d783ab45c2210a mm: hugetlb: improve parallel huge page allocation time
25632e3b52fe4d6609990c5b632032c0f49b74ef mm: hugetlb: add hugetlb_alloc_threads cmdline option
819b84950f475c9e82cb3696facb1ba59d55381a mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
c0dbfb2bbe4cc9ae374b7ef951ea88445bff3cb1 mm: hugetlb: log time needed to allocate hugepages
23b727aa3121d467b57e083cb6484579d0663d7a writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a189005955b9b5d4e27720e037b4285d81a85638 writeback: rename variables in trace_balance_dirty_pages()
e68bb2246506c9a84133661c2ded1d95b6675fc2 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
59578a9ecd5b536862b5bbebfbf08a37a618657f mm/damon/core: introduce damos->ops_filters
9a420ef57c61d1dd3aee5fd7f8d2f1bef949da35 mm/damon/paddr: support ops_filters
98bdb46a033b3d22df6754d03949d82a879ad825 mm/damon/core: support committing ops_filters
98927cab2289408fe1099f285b11e0c3e6141da8 mm/damon/core: put ops-handled filters to damos->ops_filters
ee42e5238a614f97af7d73b737a54f7e3a6282b5 mm/damon/paddr: support only damos->ops_filters
5e73ed01d7dee3d37896c79a261f27abfbcf1739 mm/damon: add default allow/reject behavior fields to struct damos
de78df47d9e490a1875819599ce81fcc7d6db584 mm/damon/core: set damos_filter default allowance behavior based on installed filters
07292c999d31c46d696d4c59ff6dddd4b60ba5fa mm/damon/paddr: respect ops_filters_default_reject
3dbc969288834f022b155d3720203d793443725d Docs/mm/damon/design: update for changed filter-default behavior
87087a4354fdab1e6ea7aeac41cfd9a685ef7cd4 mm/mempolicy: Weighted Interleave Auto-tuning
1745a180e1619105d0bfbc3a66280474f46fdfb0 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
30aedd60494d099c8abc843b0df873462ab36f7e mm: zpool: add interfaces for object read/write APIs
9ced8400d2302221637c1f46a4b760d1238bb33c mm: zswap: use object read/write APIs instead of object mapping APIs
b60d2f2a9a5a61a178a75f4c736a9466c59ff1ff mm: zpool: remove object mapping APIs
76b1c8c065f391485ecbc0c011f895f36db8e3f3 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
afde7aba5ef1da3578117dd0e3bbd9df7034d2b9 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
a431da56eb91bbb7cbd81a1fc3f715dc366e12ba mm: zpool: remove zpool_malloc_support_movable()
92bc039dd72e2dfb64a2824dccfe5e963c31eda1 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
432192496400e877d3d1cf46c1ccdf035b149760 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
dfc821fcff1a661e04c23963fcf27a18dfa75b4c mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
91960e5e02c8d4bc77a9c51656be104a11f19167 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
86ef794ffe342bd644e33af1ef162bc71b751a9c mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
11048f9da177d45ac20e7f7437c8514e3fdac802 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
0825e57af3ad7e01b972e4db03df946e4cfcd62f Docs/ABI/damon: document {core,ops}_filters directories
dfcb41fe4eb0b9c9caf60731a4f73e5d4c1843f7 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
470dbe1dd77ec386b4f88184843e0050a96709d3 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
d6cd7e48a8b758e18905a46909300574aff77867 mseal sysmap: kernel config and header change
fbf109476aeab3082cf306b6c7fb868ce92cab0a selftests: x86: test_mremap_vdso: skip if vdso is msealed
035f34159d61674b825640db31f847e2c481156b mseal sysmap: enable x86-64
6742f72d084b273a9c0ef2071c13798ec7c7f36b mseal sysmap: enable arm64
20eaeeb1367f2dda134681112c7d3b170a0bc2d4 mseal sysmap: uprobe mapping
e12739b892d222e692f88ad96d7fbd5bd67f4eb1 mseal sysmap: update mseal.rst
160d87a9a94c585d30f2b3cf4a3230ba88994543 selftest: test system mappings are sealed.

--===============8948238017580105790==--
