Content-Type: multipart/mixed; boundary="===============5514609349548789373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:17:07 -0000
Message-Id: <164664462756.30809.13652538686960519444@gitolite.kernel.org>

--===============5514609349548789373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 373826da847f662ffdca402f358649752dc74aed
    new: 056647eeffa842744be04d288439dd66dd80cd83
    log: revlist-373826da847f-056647eeffa8.txt

--===============5514609349548789373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644620-a15f8f4573b694e0bf58f87607c3acda1fca3d3c

373826da847f662ffdca402f358649752dc74aed 056647eeffa842744be04d288439dd66dd80cd83 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eyUP/RuFsBxXDbtiWq2Nxhs4
Ovu5j5a2PnZ2JmCc5cy2dXbzn5w+IkchEzu4gDLtr+idSeKwS32TwevIzITCMVMe
Wh8P43W5NJpZo7P5SfhYvBcUcty/9YFABXXKkdGhecK9KeF51YWQfZEed7tRvdgG
5LCJlpTy7xNa/BnKloiqFcK7pNe+WoMBIJ/eqEgM5jxoLSGyI9cIOVfAmnY0igP0
XUcEs56fFbm+juTgYoYFe75/5V3ybgQb3N32oHNSqRoENt2X2WH9XsrHcBm2aT1B
G1c5OuUnWihfM8MJHv6n579B7e7r1qTPvpGZhfMrdGirpTVL98DI0htI4Q+nGpJn
zXz6wFO8kZuq2ThuhGK5kwyzbS9uaFXzOjLheDeosCAnYRICogga22HM+Zljae0h
tZ1sbGLHPZCnqZF3PxId9VKusjpj64vj0oXhPdUrtMrH+IgMWlDJ2d7cMQcBEDFD
ZTH3XsSIQF3+4OVW8bhHhJmcGHzkSqgiN8QYddoNzeYoBXwzcF9nGfP+wsvylOCR
w/1ZJRNPpffPcGYeuXlPYBf5gbTXNhsO7+nOPq71aoAJVIZmowZ+D54CU0laLDeM
eqpUi03r3SWc8qHh3e4mYF7dQjNhglCLwUzeUlurK6Tf12QEyBGLST2OKcSWHiT0
FGyXWpXVHyezHlw1X8PAG15C
=wmGx
-----END PGP SIGNATURE-----

--===============5514609349548789373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373826da847f-056647eeffa8.txt

d59b77e369f04900710e9d75aa4f6b2f9050441c mac80211_hwsim: report NOACK frames in tx_status
a27816cb7165feb6c9f8bc957e66dcef4c49e266 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
4a32a436bdeedde65701c10d62926e70913e07f9 i2c: bcm2835: Avoid clock stretching timeouts
58118ea887f4e92219d28a3905a7191e19e31b8d ASoC: rt5682s: do not block workqueue if card is unbound
c154ffa351f36d9d670590b4bb8313c940d4d2d2 ASoC: rt5668: do not block workqueue if card is unbound
c796d823e2c52eca4f5dd8df3367c052e7ecbea4 ASoC: rt5682: do not block workqueue if card is unbound
f2fe9b7cfa43a3698e46ba4c798db34023fcf5b2 regulator: core: fix false positive in regulator_late_cleanup()
b2eff45b9d2b0439ff67be59e56e9684bd5f2a53 Input: clear BTN_RIGHT/MIDDLE on buttonpads
78c571775b1186a176c2a1ae8dd52fecacff19fb btrfs: get rid of warning on transaction commit when using flushoncommit
260b900e19311ff50efdb0ba9585965dbc0eca50 KVM: arm64: vgic: Read HW interrupt pending state from the HW
a98b85fe248e76dde6b9dbf9cf6bdbb176d8afb9 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
43b1c2b1e2c01be46c6b9d45e4639501c895020b tipc: fix a bit overflow in tipc_crypto_key_rcv()
c36442b4692db977b88fdf6f4afb295a6fc674e5 cifs: do not use uninitialized data in the owner/group sid
8e899b5503c6486c328995ab88b73e0f5f6abe68 cifs: fix double free race when mount fails in cifs_get_root()
551fba0c29a5ca390041b004a08b91e606dcf911 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
0c77dc63b3da7b2b836e3cd000ce33502538221b HID: amd_sfh: Add functionality to clear interrupts
815d610d4c81b6fc14b9c024a5e3260ca4262ecf HID: amd_sfh: Add interrupt handler to process interrupts
f888669cc5dee21801c21a14034b470dcae0236f cifs: modefromsids must add an ACE for authenticated users
c452b005be73bd752ff927f2f30543893fa5dadc selftests/seccomp: Fix seccomp failure by adding missing headers
2ac2e29a6e98bc9b66def07893e2160bda48d49d drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
df3467151f81e1bcac93c56d21c657dee1e93f3a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
686cdc6aeefe66eb740933ba1716a49b3fd68b6d dmaengine: shdma: Fix runtime PM imbalance on error
d8457d0b56e80378ebfc3abe97a034e2809f0ed6 i2c: cadence: allow COMPILE_TEST
0cb7029298462c701a1b823e09413b770277b56f i2c: imx: allow COMPILE_TEST
fa54855cedaf643c608e1279a1fbd6fad330868a i2c: qup: allow COMPILE_TEST
73654474ebfc081b1516af6d78478cfa8ad23b01 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
276eb41d7872b46a95fc69312b60b1e88170d84c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
beba525a56921843dff477e6f63fb57011e9a3db usb: gadget: don't release an existing dev->buf
4ef617aed2352c1a2ea68b1996bd56af7afd567f usb: gadget: clear related members when goto fail
6eec4e4ebeb5f14f99e38575341ab3d991afb568 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
219fa2baadd76f339419b08f0a0f71af752e9e60 exfat: fix i_blocks for files truncated over 4 GiB
3ec79680f70772e94fc16ad316650698e3558a08 tracing: Add test for user space strings when filtering on string pointers
3bc3e6938797e9635a18bc7b80624c03a9ba2d3e arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
f256a64da567eb422be5211666faaf446ae15713 serial: stm32: prevent TDR register overwrite when sending x_char
81d5a2e5d048458d9db314b81388ca2b39369368 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
05bac3d06f820aab8dfa0c2968f513c44ec1f501 ext4: drop ineligible txn start stop APIs
7f17aed8b561cc54667eb0ca96487706b43236f4 ext4: simplify updating of fast commit stats
5f82577df3aa834fcd98adb350d59c4a767abe5e ext4: fast commit may not fallback for ineligible commit
789bfcdf2a08fdc6c5244a38adb541ffdd9edc5a ext4: fast commit may miss file actions
5d9a947f766f44b1c56ff71a14eea35ec4124afc sched/fair: Fix fault in reweight_entity
5afd9e23ecf9eb42d703b3cd468c2af168073624 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
d586a78cb2cf06440aa4c2b324b68d020cb42447 ata: pata_hpt37x: fix PCI clock detection
5c6c302458182ac301d65037e52f1e5352a21d20 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
1d078f15a6d7fd8efd6690e2059b999c59580941 tracing: Add ustring operation to filtering string pointers
ea8a0f45217b81a237a67608fd2052e0c780d05d ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
449035dfb57dd8b537b99c0685340570be702874 btrfs: defrag: bring back the old file extent search behavior
bd0cf82eafdb7529a34f81917c3d82981679e2e9 btrfs: defrag: don't use merged extent map for their generation check
74c48f257471f87ef090234de187eac6b26074e2 ALSA: intel_hdmi: Fix reference to PCM buffer address
03cf228af0586781b059cb30c350c84b9064060a ucounts: Fix systemd LimitNPROC with private users regression
47b3cfadff6cb29635375ebbed23ad17db49f4f9 binfmt_elf: Avoid total_mapping_size for ET_EXEC
49b6ec5185d44f00dd7367879bf143f3c357f79d riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
e66058c9568d649ced4596ea5c4555aef79e38e6 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
05a5d05313d1b1ed7376f62ada265962d307a1e3 riscv: Fix config KASAN && DEBUG_VIRTUAL
fbadbb80af27e6b74eff1594207d964d6b415048 iwlwifi: mvm: check debugfs_dir ptr before use
10121d270361b8824d678417d2ede5b0268a511f ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
0cd916a58c2e8db0b403bf544a4483098d7eaf7f iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
02b7e8019eb518bef676efdb23a5bbdfcad7e1ef iommu/amd: Recover from event log overflow
ad3c6ad989dc1ee29dff288875c32b71a53b5d05 drm/i915: s/JSP2/ICP2/ PCH
89e1c9947cd0a1a3ef57aac67af9481930ebdf8a drm/amd/display: Reduce dmesg error to a debug print
bff87a97b780d3998bf44d908aa9b6c81d76795f xen/netfront: destroy queues before real_num_tx_queues is zeroed
337b801f3397df6ed24c3d15a90cffdc609f716a thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
64d411972d6f7d7c58006e87b62a3b063df6af44 mac80211: fix EAPoL rekey fail in 802.3 rx path
4577c59377c83569dc5cfe98ece25a5fed167734 blktrace: fix use after free for struct blk_trace
d9faa6b5ce11da7e9b4a30cf8861631516638245 ntb: intel: fix port config status offset for SPR
87df86a40932d391d5f574e9446f8baff908c8f7 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
9422ddc1498eea5fc6c7685890c685a7bceba192 xfrm: fix MTU regression
bdfddcb5b2689cf065dcb07cfd60e06beafc424b netfilter: fix use-after-free in __nf_register_net_hook()
a45292754ba8a7b7eb6a6b7d9b9fc9a04c548247 bpf, sockmap: Do not ignore orig_len parameter
1a0a1136afa74e8390487c4b5b59e7f9a8264293 xfrm: fix the if_id check in changelink
53a5432865e1985eb0739972c15336be03b5b7f1 xfrm: enforce validity of offload input flags
6fede1f6b268f235eaecf573fb769268cd4b61c6 e1000e: Correct NVM checksum verification flow
6d27fa94ab8c7096a40af9d954cd8ba66c3e04a2 net: fix up skbs delta_truesize in UDP GRO frag_list
90fe7140335c983f24561cc3b2682f27d8fcc98d netfilter: nf_queue: don't assume sk is full socket
692ffa30ee8374765e0a76ca10e3df1e16163ec2 netfilter: nf_queue: fix possible use-after-free
82f324e74027b8c6a867f9651b3ebbaad085c600 netfilter: nf_queue: handle socket prefetch
d7719877a8d9d9fb00f6d8844d94d5f346aebb11 batman-adv: Request iflink once in batadv-on-batadv check
bee7a75ab4a0efd35d4874562f4131171a549a55 batman-adv: Request iflink once in batadv_get_real_netdevice
e7c2b06428494da66d1f71be9ba43cb8d6b15ac9 batman-adv: Don't expect inter-netns unique iflink indices
47c7d894fc5df1d8f7bd3cb0284088822ff82457 net: ipv6: ensure we call ipv6_mc_down() at most once
325d01d7a5d4bc174dbab91950f4a3c8532c80e9 net: dcb: flush lingering app table entries for unregistered devices
7a27e64aa4ed4ab614d8c5efaf01e2404d810682 net: ipa: fix a build dependency
7dcf472cad10214b502f04ef766bda7f57e1a248 net: ipa: add an interconnect dependency
c963435d75275eb66a8f77aba201cbb3b82cfa45 net/smc: fix connection leak
268fc00debcdb9971600df34795ae124ef8c0158 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b4fd513c53c883aba29a9d529eea0eb4523536e4 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
39f5cb4be3e476ca4f8d9d72b6601266ba2db1e1 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
e69cfe5202c9f21e261a736225a2bda53f66327d platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
5a321608a387b193af40a47c3329efa3fedbc593 net: dsa: microchip: fix bridging with more than two member ports
a8cfcf5677e3db1df1d42862f34cc9b232ba85e6 mac80211: fix forwarded mesh frames AC & queue selection
0706c9255b421f1d01810b4a52d3b12c2c2c0e36 net: stmmac: fix return value of __setup handler
ef1a6306e9cace5e6e0513b16324587c046ba586 mac80211: treat some SAE auth steps as final
f7e3a0b96f777b7dcdf8879c145b3c4879a3b4d9 iavf: Fix missing check for running netdev
38aaf9a5db90fbfc428814da92d3293bd794c0ee net: sxgbe: fix return value of __setup handler
9f10fd98c51e419f99b1d6c2a66e8087f69d3c49 ibmvnic: register netdev after init of adapter
f35cb35ee5294d4a7a1b3e621c379764b4d265cf net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
bb4fc38ddd029d520c91d6d2838846c1fc4b57bc ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
6c0f542387eadb306f47d3ee8d419ce747cee2fc iavf: Fix deadlock in iavf_reset_task
111b02ea82e2f7c059c7a12bb2a4d10296f94926 efivars: Respect "block" flag in efivar_entry_set_safe()
b250f8dba24a5e70b65f179cc7fc623e7e3e7738 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
2f6d66ed3f1da210938f8607eb0aa8e06764d1ea firmware: arm_scmi: Remove space in MODULE_ALIAS name
395e8bb9e0a5946462c96928925e9ce2fde8b3ff ASoC: cs4265: Fix the duplicated control name
df4b432057e442bcc2b157418950f0b30be1b45e auxdisplay: lcd2s: Fix memory leak in ->remove()
c9a11ed2c88fe88260643dc96d24de9812b94534 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
bbaa1ff2e121d4bd89e073ea4e59110a2515eec3 can: gs_usb: change active_channels's type from atomic_t to u8
c3a82080a5a2c1ad0f792f5aaba4bf18fae6903f iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
ab6b39cefb76676fe0460b59ca0bbe06ec64ed61 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
6b8e1a4ab232aaab4c8b43cd749c372429f37b72 igc: igc_read_phy_reg_gpy: drop premature return
96e909653514ebb441bc2c3bbd92d1d43d5d78e3 ARM: Fix kgdb breakpoint for Thumb2
589f7aac998a7ada993d6ce0bd2a59e2a4ca0d03 mips: setup: fix setnocoherentio() boolean setting
38581b3851d9c8b26876be548fc33ef7d6222def ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
7599facdd08d6b863158cc5f7a55ec34b81c2d91 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
89a7d6f6d18dffa6c5477a38a503fbf2fe4f811b selftests: mlxsw: tc_police_scale: Make test more robust
d3f9d2bd6ab7565ea60068e2b8b60ba9017d92da pinctrl: sunxi: Use unique lockdep classes for IRQs
277997ef3f729b4817b95476b649f4634bc6e5a0 igc: igc_write_phy_reg_gpy: drop premature return
20d92740fffabeaf6d8d1aa4dfd6fb8e4a696160 ibmvnic: free reset-work-item when flushing
fd91a058926678b2e05291c72ceafeef07156c46 memfd: fix F_SEAL_WRITE after shmem huge page allocated
be51a0a6e57be1edca7556aca27a7316b950e20d s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a2d033b518ed6cd26e42d1dda03949e07eb1ff27 s390/extable: fix exception table sorting
d0127055b8715ce01de683f54a15e5360cbbbe46 sched: Fix yet more sched_fork() races
c3065af908ecd853f4db95c7a1a74a1ce95bf4d4 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ee7371df04dcc2299ddf38c877b8b4c0b1deedd4 arm64: dts: juno: Remove GICv2m dma-range
c8dcdafac9bab6f1098b676299c0449d403c5b0b arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
ced4880683c3aae86b4f4b29a4ccaac96a07e018 arm64: dts: imx8mm: Fix VPU Hanging
229b9ecff46c2d3bdc178ee9683f4f4fc6e43f30 iommu/amd: Simplify pagetable freeing
11b2eb359528987b3549c7be6f3894607c34adde iommu/amd: Use put_pages_list
07893bfd397d439f694742cfbbff36978d82cd54 iommu/amd: Fix I/O page table memory leak
5666f59206d6dbdf12d0fc057e3f1913ec52496e MIPS: ralink: mt7621: do memory detection on KSEG1
5c96115d6a070055fdf9dca9398366135f83da0c ARM: dts: switch timer config to common devkit8000 devicetree
34aa52c6f7f2df18971e8f4972adcb8a8944cca6 ARM: dts: Use 32KiHz oscillator on devkit8000
d1a4f79bd837a5509b1ccda5a4d2a6c7fe3f9dc8 soc: fsl: guts: Revert commit 3c0d64e867ed
221d8c119f953622dd9ecdb349957c05cf029f46 soc: fsl: guts: Add a missing memory allocation failure check
52a4326efec97b472d6a78b9771faba5fa432460 soc: fsl: qe: Check of ioremap return value
64e6a1e20b11d71f314c72a84bec6b016a72920e soc: imx: gpcv2: Fix clock disabling imbalance in error path
edd3a6862653a67dd515731f66347e48eac91a25 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
b5c7dcc2d69198c5973c7225dc884b492c2b97f1 ARM: tegra: Move panels to AUX bus
43f51a37bf2f941cc0436f8e1dd9f052e1f8fb81 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
20669e2ce85a5a16b92165e6bfd7451e05aed527 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
417030912e97b22a6cc496b57e6be2696bfb6620 net: stmmac: enhance XDP ZC driver level switching performance
9cee7d5d6d56444bc4b33c165fef80cfef07f4f4 net: stmmac: only enable DMA interrupts when ready
30779bf0469e9205eb7f3acbb6f4f596c0340f2a ibmvnic: initialize rc before completing wait
48e679210816a6fd0da22845daaae6d384dc5588 ibmvnic: define flush_reset_queue helper
5ead95366b19be5add725796817f324365bc179e ibmvnic: complete init_done on transport events
717e93ea7f13db1cdc4e9b1b37deb5cbf142a391 ibmvnic: Update driver return codes
654f77147307ea2b6c369a1867832b4802c151e4 ibmvnic: init init_done_rc earlier
2448a2f2c219023d8f2302a3db6030774c3a7937 ibmvnic: clear fop when retrying probe
433507ded17cda627d047b0577cce007760f60ee ibmvnic: Allow queueing resets during probe
5ccf1f57f7985dca055462768f39b0146d105b86 net: chelsio: cxgb3: check the return value of pci_find_capability()
a55b53171194409286f0bea5cbc886cc5b5907b1 net: sparx5: Fix add vlan when invalid operation
891a548a80357573de76d1e281ab7fd2f4aaa055 iavf: Add trace while removing device
7e9a0120cd612fd4fa64c95b256773e36b78e271 iavf: Rework mutexes for better synchronisation
923da58f8d5ae05f6973da93360beb0aa32d44d7 iavf: Add waiting so the port is initialized in remove
12a764f200b166993c5b26e24ef1a1661cc0b595 iavf: Fix init state closure on remove
3f8bf90f3ae188d66862664476889466876c6765 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
b9e84f99d16ab4095227b532c2c77f663f1b5c81 iavf: Fix race in init state
d995096de32918883168009f9a396c67a0c8865e iavf: Fix __IAVF_RESETTING state usage
495dccda3404e3da7ef9367cc586d7b32d968543 drm/i915/guc/slpc: Correct the param count for unset param
ba6b8ab8af411c3b6b6bd3fbe7d45d63f3706ea3 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
15962a0183f05e0104507c500ab5e01f7fff74a4 e1000e: Fix possible HW unit hang after an s0ix exit
e3dd4c83d4a8ca17e65b3969facc03a855256183 MIPS: ralink: mt7621: use bitwise NOT instead of logical
6f55e68a12d60f5cd28a5fe142af89afdb3086b4 nl80211: Handle nla_memdup failures in handle_nan_filter
acc456a616648e1bafa5cc2732ff95eb1dae8bd6 ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
fa51b9202ffe0d55375fa609905597be3c8012fd drm/amdgpu: fix suspend/resume hang regression
42b272766b1cbce73e8750c9be169a1be57a5e3f net: dcb: disable softirqs in dcbnl_flush_dev()
d56ae58f7dbfb8090032364b2ec6bf5768c3495f selftests: mlxsw: resource_scale: Fix return value
098bdf61a564f3ad102a042eaef59bcbefe136a0 net: stmmac: perserve TX and RX coalesce value during XDP setup
5b158314ea7ddbedf6b091f5f93791de7c126b84 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
febd65b5a8d9e0094220be8b08e28717e1de2200 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
29a22ff5ec00d42d7e68f85b084f174786cc0852 Input: samsung-keypad - properly state IOMEM dependency
21e01466f6a85e97d728f7485ad77e25cd6d89a5 HID: add mapping for KEY_DICTATE
80ef82ef3f6516dfa6ed10701a501873bc9d7e00 HID: add mapping for KEY_ALL_APPLICATIONS
e6d11d0ef98b3046897c81eebf140892bbdf5df6 tracing/histogram: Fix sorting on old "cpu" value
a3c2675864bd4f9628ce8d48b70a8050b394eb2d tracing: Fix return value of __setup handlers
7914aabb35a89c88847ed8d7b935b79eff735da7 btrfs: fix lost prealloc extents beyond eof after full fsync
21b02a117171b0448be014a1b7536cd73f4ed15a btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
1320a72c187e42bff2b8d5b21664ddba814e2aa6 btrfs: subpage: fix a wrong check on subpage->writers
b46ef5d703ed4db191df805c4e94a2bbc5be34bb btrfs: do not WARN_ON() if we have PageError set
ed3921a76153be0306996890a5515fa403545589 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
d3ffeda8d26c5e3447a6c0cb3f45c9f869c632e9 btrfs: add missing run of delayed items after unlink during log replay
132899ceebc2a45ff9e98db98e41cc5a130e8b62 btrfs: fallback to blocking mode when doing async dio over multiple extents
419e71cfa0620e8b07198607187c722bfebbd871 btrfs: do not start relocation until in progress drops are done
df3fb3c4d40a19a863ac65a786d3074e723f3023 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
48b2b5f92fa14a5a731ba8c95e0b7bb649f5bf47 proc: fix documentation and description of pagemap
5d7d023d41fff4b34c44966674b89319cd2c213b x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
09398a1dc76c9644d6cc67bd2630e78aa9d212d3 s390/ftrace: fix arch_ftrace_get_regs implementation
9a4bd350b0b421ad25aa70ef6adbfac3d336ac8d s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
4924740bb02a94396ffb2b3a8a8fba4a747942ef KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
056647eeffa842744be04d288439dd66dd80cd83 Linux 5.16.13-rc1

--===============5514609349548789373==--
