Content-Type: multipart/mixed; boundary="===============2709608493529704919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:41:01 -0000
Message-Id: <168910806129.20241.17137461517921196842@gitolite.kernel.org>

--===============2709608493529704919==
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
    old: 185484ee4c4f93669a3a7b324d356d643fdbfe35
    new: b6386e7314b41a0e90dc9c4b9f6db439c2a9a73d
    log: revlist-185484ee4c4f-b6386e7314b4.txt

--===============2709608493529704919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108056-310e2882677403b47df13ca400f8a649acddb21a

185484ee4c4f93669a3a7b324d356d643fdbfe35 b6386e7314b41a0e90dc9c4b9f6db439c2a9a73d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStvlkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B2oP/3pUSNtxic96yu10pLFe
YKTKQisrXxDJbmojw0tpW+qNBkL33ASen1cPxSxbzlz/BShNiNBLqTsnvK0irzN6
PXkrAglKoSSig02iWzTYy0naYto5kKY400CezjqdBurPOBZ72qLEhqkfVszW5M+0
Xy+hDXUZFOT2KdPjFbxSMbtRkjO92sWX1BW/GqUiOsVs9TOSMx4dcKZEIiq4U9Ub
bIBPIr+ryMMxShYQ63eVNT2TlPHngW+ehRpZDUmytJIPt8sPdxbe5/AoV1k46uJS
qlodCWSgp8tF+I2crxLRtEJnk8Tw847gj69QJjfFj08XT3u84hXD7EI89WIKAEve
PhPNowwDoNqF+sbyCy+5qPa6bibnwzlCvErzfVctEbYh8at0Q7kb/jNUYhPyAUGD
xPyGEMDMPElC1C+2kjVKH0Cn7V6Arqk4/1P4yJjjTQnWezjrxciZOuebVKpPdkn9
n6xVuIbQ2V6ljKonP+yNC0WgaBPFJCjd31E4VD60eRNL+RwvvBYyW/zbjrf2gRl/
arJ02AqSixsBwQr+AKZP9XgNDSQ+FZryIugmEUHeY9AxdlkqVnSjZQl+WPdMZoUh
VKgvuA/vq4y1EFN8qMaP8P3MEJJilwlf2yNMoncTwsHexdU1EdwF30mDxl9S+cnh
XSHzVuoG4ZgJPZC4nkM+pTlH
=W8C9
-----END PGP SIGNATURE-----

--===============2709608493529704919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185484ee4c4f-b6386e7314b4.txt

6b2849b3e05d5dcda36a000ec81a15caa828e0a8 xtensa: fix lock_mm_and_find_vma in case VMA not found
dd6d6f9d47aebf50713fb857f91402a1c6c3131c drm/amd/display: Remove optimization for VRR updates
a905b0b318ad7d37c3041573454129923e0a0723 drm/amd/display: Do not update DRR while BW optimizations pending
788c76c33df9758778b7fa7f25309a91276c9be1 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
d856e6f8a0b44cfb233b669fb289edb25b9c2fb9 PCI/ACPI: Call _REG when transitioning D-states
296927dbae7d2418cfd65b98788cbec2fd48afa1 execve: always mark stack as growing down during early stack setup
67e3b5230cefed1eca470c460a2035f02986cebb nubus: Partially revert proc_create_single_data() conversion
50e36c2897ba97af09fc0ce4dfe2ded47ecebbb1 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
c437b26bc3ae511521c1d4884c13b36bb292dce6 scripts/tags.sh: Resolve gtags empty index generation
fe56f507a11a72aeba7044a29653c049ce6c1374 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
9d0b2afadfd71e9bedd593358bd7ac4701e46477 drm/amdgpu: Validate VM ioctl flags.
c50065a3927932cd9baf3d5c94c91b58c31200d5 drm/amd/display: Ensure vmin and vmax adjust for DCE
61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 Linux 6.1.38
1b81f940d3cf47483062691e2954a4f2742d8ef8 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
16a11a6b97d20f4c6bf0d8ae744b9f4de69355f1 fs: pipe: reveal missing function protoypes
b2c7e71e15569f9304ad7c9901227e07b17236fe block: Fix the type of the second bdev_op_is_zoned_write() argument
d0edbcb663835e8d06b53657db3e2b8827953652 erofs: clean up cached I/O strategies
43c84a8b12a3306731a8028fe690c0ed6fbca9d3 erofs: avoid tagged pointers to mark sync decompression
1177f100a99d63da16a6e23e4bae7b11dd1e2e74 erofs: remove tagged pointer helpers
e1259f6fc94ba42dde73fb2a033672d64d3b8d64 erofs: move zdata.h into zdata.c
dc455d2023e5ed8c44443160b6f46abf1a13a3a5 erofs: kill hooked chains to avoid loops on deduplicated compressed images
58ae17b37e47846266acc4e0fecba1d96b279476 x86/resctrl: Only show tasks' pid in current pid namespace
e1a2d37cebdf3bb09f4b1285867954d1afac867f blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
58c5953fe1f6bce6c9a6aed25b054308d902a229 x86/sev: Fix calculation of end address based on number of pages
679ab5376f54084b90453fa71d3f10440e90efcd virt: sevguest: Add CONFIG_CRYPTO dependency
3e1f203a4e378279e9d506ecb876d0449cb4a706 blk-mq: fix potential io hang by wrong 'wake_batch'
9a72e4f6f3ca6743b676cd244117a9a7216412d6 lockd: drop inappropriate svc_get() from locked_get()
0dc1eedfcaa31bee95a9c580ea1f9625bf3c0c36 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
e10ad50cccbdbf4e11c9e6e871c5e9b217c8c887 nvme-auth: rename authentication work elements
e963d6ea0bd4e7ba0753d3b78e6b1163c693ee75 nvme-auth: remove symbol export from nvme_auth_reset
3677f91264b224b944ac8971c898dc141a048ca0 nvme-auth: no need to reset chap contexts on re-authentication
f3cdbe9046e3d745f3b4bd9e01f2449dd248507d nvme-core: fix memory leak in dhchap_secret_store
c73aa0d40b09cd588b32dc1e7ec1f16b1e687a68 nvme-core: fix memory leak in dhchap_ctrl_secret
1216037575726b182b03ae5efd20ba9e3f6af5d7 nvme-auth: don't ignore key generation failures when initializing ctrl keys
4811af552a3bbfae73bb032558ce7574dd4b05a6 nvme-core: add missing fault-injection cleanup
13cad8ebd0fe2548689c6fc3fe27a2eec17f6136 nvme-core: fix dev_pm_qos memleak
fad4b458c0500af5c683dc7d2c04e1b2513e6024 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
9788e669f94df62343f2e1e6fc44d869bab22dbf md/raid10: fix overflow of md/safe_mode_delay
92f49df28844dc0a99e0a3399ac8d14048d6cb94 md/raid10: fix wrong setting of max_corr_read_errors
fa215e6d15e59d77f309f56b96f10073deb4a545 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
45df737c2891ac1661e85ab833352681c0fd066c md/raid10: fix io loss while replacement replace rdev
f14ec7ff8fcc1ae5407a1c6a7a138708dcd2d710 md/raid1-10: factor out a helper to add bio to plug
a395da9122ecd52620f560505801b9269ec05cb6 md/raid1-10: factor out a helper to submit normal write
fda6ab737ccddcc9d3ff845c5078b6b9a6532776 md/raid1-10: submit write io directly if bitmap is not enabled
6686ba153939e70afab142ddb409d34236b0617d block: fix blktrace debugfs entries leakage
282255cc15588c29b9297f8b388527ccb9d79d79 irqchip/stm32-exti: Fix warning on initialized field overwritten
35d67389c10b494fcbbeccf6a809202450bad417 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
177b4aa2292cb5d6b063ab7f5bb9701cb560613e svcrdma: Prevent page release when nothing was received
f060611ad70787289f4945e0a55b8a5e43cad1f2 erofs: simplify iloc()
28ffb6497b6bc91c113ba550bf100352f695988b erofs: fix compact 4B support for 16k block size
65f54912af6fdadaca76a538466eba8742cf8792 posix-timers: Prevent RT livelock in itimer_delete()
3019b8e7f1b5bd3c007d0ca6eee76de1f49e2301 tick/rcu: Fix bogus ratelimit condition
badd6a4faa922e1d3e8bac4b7a19a2264dd0df53 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
4c800df97df848b39a6d2bf045e5b57d202c1435 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
54e66f3ef1387500182ecba4b1f6044269ac7809 PM: domains: fix integer overflow issues in genpd_parse_state()
641a3c18e86b711853277ebca91a5ab638e7b795 perf/arm-cmn: Fix DTC reset
c58f47c96a8b4bdeecdd9f1b5bb087054be18f9d x86/mm: Allow guest.enc_status_change_prepare() to fail
bc22c71292ee9adcd170d65cd9751b1bb782d4c7 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
89393d04b95505483902f0edbf13e7b9ac462a04 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
9a7d0fce7cd4b0f5db4f8ca8a1b8b0eb66e5729e powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
518683958dea22f381d5272b64350938fef0f613 PM: domains: Move the verification of in-params from genpd_add_device()
4d796df11b311bba684bfa92db6e3ad21443980d ARM: 9303/1: kprobes: avoid missing-declaration warnings
57fef9b639d9d2cb34e3ae066fdc93247a17690b cpufreq: intel_pstate: Fix energy_performance_preference for passive
b2a9f9700f7a0da2877ac39a47cdc6d8b0487d0e thermal/drivers/mediatek: Relocate driver to mediatek folder
9771794bb7f2d4cceba88358ab08fbabf557a568 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
d45d7adf2f42bacd21964f02e171301c1643566c rcu: Make rcu_cpu_starting() rely on interrupts being disabled
ff95a5ed1199a962789a26c508b160df78e02304 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
64428461b9f376291172d374a16c0031c12e250d rcutorture: Correct name of use_softirq module parameter
6ac7e18c6c91ad78605ea5ac6093288131207dc6 rcuscale: Move shutdown from wait_event() to wait_event_idle()
97ade2c838023e4bc397fa754a981a3f7e751faf rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
0ca2ed1841816ed726c4de793efbb2d72f008971 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
77139a9e3a296376b6ffa3b364186b0c07cae93b kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
1328b9ab54996eba60fea30fac4719ebf8664382 perf/ibs: Fix interface via core pmu events
b6d3c233f8a7a38568756957357c45185f9e8b00 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
94cca4370f529a3cdd68131898641eb71e9d732b locking/atomic: arm: fix sync ops
b2e4de3ce9e69d139c9593b844d03c4813cf20ad evm: Complete description of evm_inode_setattr()
31bb467380f84605fa2b956ee2d35341704bce23 evm: Fix build warnings
da6ca0458a28318691115a0cb17394f3c9d90f84 ima: Fix build warnings
4debe0d49a47fd1a6823f296ade1fbdfa349874e pstore/ram: Add check for kstrdup
c930afd8dc60d04f1cd0c68237cfdcf2cb036b9c igc: Enable and fix RX hash usage by netstack
035b2b0770408fef0f792e2e4f10e3f0ef35fb81 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b0ef72ea1787bc680f2f5d9f721ce38f3cb8e8c0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
ecfd38a9d5ab249f432f4ba295889b57a4b0735c libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
8b6ac0b3b5b142bb2f19eb92997d5720b1a23864 samples/bpf: Fix buffer overflow in tcp_basertt
6a6521d46c96aa08f08dda3810c42b9f546903f1 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
bc831fccc3040745d2510196448b7cf5885f0536 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
e9ee4618164ecad1e9c524f9dcb8ff863bf90239 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
6a0c516c9a2d630675317cffa5da4c0a27166fad sctp: add bpf_bypass_getsockopt proto callback
14afd1f648651c97cd2a6e9fcf81a04ac6aec608 libbpf: fix offsetof() and container_of() to work with CO-RE
b4c9c5480d008b06a4898fed7dceac07cbf6cdb0 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
52efa072643d7b06d32f4bfacdcc9b09a9a63a32 spi: dw: Round of n_bytes to power of 2
c054f4c98b7c7aeb5eacf1b1e6b5b8af8c34fe6c nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
0bfbd7ce0a78bc9709e9a7f2143c728c99eb901d bpftool: JIT limited misreported as negative value on aarch64
a9782794c290863c6c39619288c53607141517bc bpf: Remove bpf trampoline selector
bd9724a140b00d7a26c9d061c986258530f4e204 bpf: Fix memleak due to fentry attach failure
e8816f122236a2f6918fca9d28ca8cbfb54efb00 selftests/bpf: Do not use sign-file as testcase
ac5853a37469ca2109a5e940530049fa3bda73f9 regulator: core: Fix more error checking for debugfs_create_dir()
537e1c10b4992d74960e8f7bbc0fdfd00e571e4d regulator: core: Streamline debugfs operations
6700085cc675312c6e96ac32ee8046d7d60f42a9 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
37baee5498261b20a5438f1470f9e869a44fe007 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
47e99fec3b79af4327c1f79e8af4656d64df662f wifi: atmel: Fix an error handling path in atmel_probe()
f71b4fb108b9a81e27d57e13399c41f8ab192275 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
10ed257bafd288447b763bf89452bdbfaaba1763 wifi: ray_cs: Fix an error handling path in ray_probe()
582f6b954b62f244b00655f370ead005d7b552b5 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
60e99b9258764d926ec9119a65458c6cf40d4527 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
a3f12ef6e8028e8bf4667e164061969751429fc7 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
8216d85d6a13a6afc49987fd263649c79f07a290 wifi: mac80211: recalc min chandef for new STA links
f7e964c9946dece6c4f93773237c1cdc43e21ea7 selftests/bpf: Fix check_mtu using wrong variable type
19ac077446d343141d38444a58176897fa355982 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
62ce41f4bff5f2513c5b4d08d9eb72dfb3571620 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
9407778935f0b7ac02eb47a7f9046ff890040ced ice: handle extts in the miscellaneous interrupt thread
23bc2310df03d5a2bfd5b1254c6eee40e1f7783f selftests: cgroup: fix unexpected failure on test_memcg_low
51dfe9612abf7a4af2e67f621f0841d71a3a363a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
301bcf8f9ed863b03927f2499297fb2f674a02e1 watchdog/perf: more properly prevent false positives with turbo modes
ee9b84c6f49573a5c02320699d625735ab7a89a6 kexec: fix a memory leak in crash_shrink_memory()
d189130d2594be8c6c2b0f1591b5d5fb835eeb62 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
7c3a08352b5d93b5ee18fb33c5f9f24c86bf46a0 memstick r592: make memstick_debug_get_tpc_name() static
4099b56fd624db64dc494205ac385d221e5a1112 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
93c3af21d968ef2225926b8367214eb577d99958 wifi: mac80211: Fix permissions for valid_links debugfs entry
96096fcc33a36452031c4cc604d8985128d24be7 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
654c5d3ad2ba4a7ca51702bf0c4a52bed6534250 wifi: ath11k: Add missing check for ioremap
688eb5cbbd22cfc7c44df00f5f52a56ae480f4ef wifi: iwlwifi: pull from TXQs with softirqs disabled
cfc5b731910f5aa4224321cedac004ad25f84011 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
22bbfd03136dafdecacaade36c1e5d2e9b99961a wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
dedb9d8ab1aae37ec341b4d5c83c648be09401bd wifi: cfg80211: rewrite merging of inherited elements
f5897bdf3b46d1e017b836cb8de060d05348b369 wifi: cfg80211: drop incorrect nontransmitted BSS update code
fc72edda8715ed8efee28bbbe2e8eb4652947557 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
7bb82ab481c6733e4b9417d0afe75a4c07534e66 wifi: cfg80211/mac80211: Fix ML element common size calculation
5808ceb1e5d1baa3ab466f9faca3b1f2086f6673 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
f542c8391b284ee734efd226bc65271c11dc89b4 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
014e0f93606d5c696dcf083d7833b4f90150428e wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
cbd7da7537faaee058cf226be7ee463194789a66 wifi: ath9k: convert msecs to jiffies where needed
7c5f4d413b62546b1c7acd02313b6342574dc09a bpf: Factor out socket lookup functions for the TC hookpoint.
17a165ba3f4b0074a4a3b5a0b936539e01cfce57 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
7f9256a56a64e3e60ae460a08235f2f612714358 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
46f589155554f216c2f31922c724751fdc7c98fb can: length: fix bitstuffing count
331d019b7943d91136cc401668582be9406fb8a2 can: kvaser_pciefd: Add function to set skb hwtstamps
589f5bc3e9bbd85f4454c41c30e60f971ef976b2 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
187e7be3a6c829f92e56b055b776cde874ec4d25 net: stmmac: fix double serdes powerdown
7993ee05675da028393f58c71a71339e97a5a58b netlink: fix potential deadlock in netlink_set_err()
848454680050c29190ccd2ca6cb9b4479bdba70c netlink: do not hard code device address lenth in fdb dumps
318be2f3f36c155a2b028dda17b9855be93380ef bonding: do not assume skb mac_header is set
4c7ac98be9ba15fcaa1acdcf0ccfb0e79670b9e6 selftests: rtnetlink: remove netdevsim device after ipsec offload test
fa70aaa3b4bdf0ef362e4cbb98d5a149e522ea8a gtp: Fix use-after-free in __gtp_encap_destroy().
cdeef957a831dee67bc0a838dad9ae6dfd02a63d net: axienet: Move reset before 64-bit DMA detection
b869e3eceb6c6bae45802970ab31227e3056a72b ocfs2: Fix use of slab data with sendpage
d40c36fdabaf305a1e22ddd3855533bdeb64b636 sfc: fix crash when reading stats while NIC is resetting
d3559af2a334bc4621db777fe4d79f29da8629a6 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
a48f12031fb8276dd8117d5d2e836b2ec13ba80f lib/ts_bm: reset initial match offset for every block of text
8cdc6cb05411033e977a22af1842a8f770f995cd netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1b3a5a8537d816fff62c0a9d43d5c71a81658654 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
4d0fc4dcf0844b26c74be5b7eaf3fca7d2beef6c ipvlan: Fix return value of ipvlan_queue_xmit()
020d51f89d642c6f60f3c85d8c1fbfabd04d95c2 netlink: Add __sock_i_ino() for __netlink_diag_dump().
fbaaa6b1432187bbe58932bdad4be0935b63f62e drm/amd/display: Add logging for display MALL refresh setting
719292e32304ddd6fef41826ee4a5a9ec29d963c radeon: avoid double free in ci_dpm_init()
335e214974112e78593f51ec46c6ef19d68d9f83 drm/amd/display: Explicitly specify update type per plane info change
a0c7fd022bea29c5648607314bbafdfac711efe9 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6c6fce0d7350e82ae575b9c7558c8018354b4237 Input: drv260x - sleep between polling GO bit
db2e555f85b612f152db653f2b2df6492e829a39 drm/bridge: ti-sn65dsi83: Fix enable error path
bcdabc26a612ada49ac56ef9837d15cd7a566abc drm/bridge: tc358768: always enable HS video mode
b719cafdc0d562c33bfa3057160db7691fc22d26 drm/bridge: tc358768: fix PLL parameters computation
f37388652ffef5f36f456a22675c542e44c158d2 drm/bridge: tc358768: fix PLL target frequency
26aa5b479ef944bb1bbd61b7480f12ef036f12bc drm/bridge: tc358768: fix TCLK_ZEROCNT computation
fcc9aef8ab6546bc636fb7dacec468a621c51e27 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
f2015fa14ef5521735ebe981b0d8e3959a158c7c drm/bridge: tc358768: fix TCLK_TRAILCNT computation
b2f1f67d91030bcca18e3b11c125234e48f5cd01 drm/bridge: tc358768: fix THS_ZEROCNT computation
775fa407591da64e9f7e2ee243a946496aa4ed7f drm/bridge: tc358768: fix TXTAGOCNT computation
f59b65a7c85da64d2425b410be4c2fe5a27d5291 drm/bridge: tc358768: fix THS_TRAILCNT computation
081236ab6ab2b4b300d8f5a01e18fbdddb1324e3 drm/vram-helper: fix function names in vram helper doc
bdf555e6524df7e241b09a29d4bd2d1ac0e0dcf9 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
213a436aec9b5ea3075d563b728542363dc747af ARM: dts: meson8b: correct uart_B and uart_C clock references
a12bcc62c178db74cab1a75770a975d8cb85b6e0 mm: call arch_swap_restore() from do_swap_page()
390a328a8ebcc07ad6ee88a7cc159fa3f7faceca clk: vc5: Use `clamp()` to restrict PLL range
c76f3647ac9a1461c08659dbf50d8e82675fd86b bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1789af406a8e564162bdb80285504a1dc406ac54 clk: vc5: Fix .driver_data content in i2c_device_id
14083a24f3dc8d030b7f7ffd4014c802fd96d18d clk: vc7: Fix .driver_data content in i2c_device_id
85cdaedf9866e2f06ad7cfb34ba07461b044be47 clk: rs9: Fix .driver_data content in i2c_device_id
59e22271cdc52e2ac513bc8258324435d27cbdd4 Input: adxl34x - do not hardcode interrupt trigger type
8436cfb80a106c9e2078a376a65c4bc0c42c8ac3 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f449447d033e293db8e19d64daeb7130db05b081 drm/panel: sharp-ls043t1le01: adjust mode settings
291323c5759a883df5bbfb20fa9d5dcc637b86d7 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
1e429ba5597e0236b7a61254415c605f03bb4703 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
e1fea5ebc6faa165978eb061538a37f65d34a36f drm/vkms: isolate pixel conversion functionality
43aa9e83fb65537c1e4bc11a2f85201728e1187f drm: Add fixed-point helper to get rounded integer values
764c9c55f961aadb88800d7697748c5a914dbbf2 drm/vkms: Fix RGB565 pixel conversion
393d446de174631a98fbd6f5f1556fa05aed2fe8 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
2ac03ca45ff6b8c22b2f9620c781221689daeb05 bus: ti-sysc: Fix dispc quirk masking bool variables
f941941bfeb4c142a9566fa6f065390ae9178cca arm64: dts: microchip: sparx5: do not use PSCI on reference boards
b96071597f9790d62b6f8abf4e83af6a67df3463 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
c6e026b0e26fc109bb98fdd40239f166ff29a5d2 clk: imx: scu: use _safe list iterator to avoid a use after free
728ce107137ff7f3b524cfba738fb049f555134b hwmon: (f71882fg) prevent possible division by zero
88804096e0bf8702f3cbedb9995e4d15ac698d30 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
34c4cc8e6304af97b4b0dc8883ede6a340fb4077 RDMA/bnxt_re: Fix to remove unnecessary return labels
ffd5ef9012d510dc782ce49f60299e011fd5fb59 RDMA/bnxt_re: Use unique names while registering interrupts
e503dcc04403f279df956af092e8fbcd5e2a5f5a RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
56dee0c1bc52affa678e75482774eaa2ff6f060b RDMA/bnxt_re: Fix to remove an unnecessary log
48daac66deae81d49919d81d1e013cfde145c02d drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
5cabdfd67845469e5ba184f5b0b89bf176f09d5f drm/msm/disp/dpu: get timing engine status from intf status register
9d3d5f2e209aceaef8563b7d5f44ed9eedbeedb3 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
38a9fc85019eb73ac9e00339d77ecff23155511d iommu/virtio: Detach domain on endpoint release
2a2e40b15ae939e5050a06ab1028353d00701623 iommu/virtio: Return size mapped for a detached domain
6356c2e573f2c14c93fe70492499311d854e0898 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
244fc23760466833208a009b5eb823437e5da9eb ARM: dts: gta04: Move model property out of pinctrl node
0dfb0dde6aba4177dfeb57241a1a782b8591b91c drm/bridge: anx7625: Convert to i2c's .probe_new()
3efb4787ba3f6f03c17e0cb4722cdf1467cf1765 drm/bridge: anx7625: Prevent endless probe loop
b15f0ac9f7e4b7232e961a7f97654bcfd754d2d9 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
3dcd2b4672669e8317ef94d46e3d56a98098513d arm64: dts: qcom: msm8916: correct camss unit address
046cac90b7afdeb1c28361bb7a38e977ca76222c arm64: dts: qcom: msm8916: correct MMC unit address
66e1a22853a7b7e7577131b7998b2329e21cd5a0 arm64: dts: qcom: msm8994: correct SPMI unit address
9694af813d544ff5dcbe043a74e8a9510da21f6f arm64: dts: qcom: msm8996: correct camss unit address
314bae21318698abfd22a641d545ce9dd91b30e6 arm64: dts: qcom: sdm630: correct camss unit address
02fda2cf3233a173faffd6b3c5405d34b0bcdff2 arm64: dts: qcom: sdm845: correct camss unit address
6a35c1bdeca8028c4036d68a4d7a9871b7b1f659 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
632876b09014df16d5b920e0cf724edc929debc1 arm64: dts: qcom: sm8350: correct DMA controller unit address
0ccbf416c4d7db4fcc044021aeb3f367dd0d67dc arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
845ebdfc78083116ee93a0ee5ba1eea9a61d7b62 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
91c95632751e115ed623441b0181f3f40e44e642 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
7101fbacfd91087c70988d2d787cc11445e0de0a drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
5fc7730f376e24a32cafc54e2e19590c467e105c drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
c2cd067c545b460868a31969a3efe337ed11e5d7 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f49b2275a615ecf4bb6e4fde974a211835059c79 ARM: ep93xx: fix missing-prototype warnings
6cee9b41d09aedcc264ae9878d6e9e57def4947f ARM: omap2: fix missing tick_broadcast() prototype
d392dfcc4f6d8d154db47ed56463a5386f8e7d55 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
563f3f581a4b3728e1ce081f9e83a0241066c1f1 arm64: dts: qcom: apq8096: fix fixed regulator name property
2d818b46865df371c5a1f41ad1b4f7455692ea73 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
44d54b77aacbf44688499b66a7ec2cd510dc3866 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
d5a81da6cbbe281c846a8b5eee43101b091abc37 memory: brcmstb_dpfe: fix testing array offset after use
d4d10a5847690cd5046b8909f1416b8bcddcd7ac ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
e918eba8e9f2e8cc05dcd58d3a2264a728a1c37e ASoC: es8316: Increment max value for ALC Capture Target Volume control
17616398219d85d0f70794e6a18a76b25b21ef17 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
0022cecf0ee4afab57c6e3532d2eee9c7f951b10 ARM: dts: meson8: correct uart_B and uart_C clock references
8af305dd169c99ccf8e77de31d29affcdddd26dd soc/fsl/qe: fix usb.c build errors
0dc7cac1fc4f5cb534887059c73e3319333ddbb7 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
22e5e8de15233560af2690af14a99da51ed2409c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
4519ad4baab369e96089638eae10e99b7dc6a510 RDMA/hns: Fix hns_roce_table_get return value
3cb105e77ab5ea48819d9cca6ad53ab47014ae46 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
42b97ebf2f43915b6719c710856209f212e27d9c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
cc7e006c3fd92057dc78febcb30acea2b148d839 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
8f0492524d2b89aa9a312da8d6bf9e926bb38462 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
1be97c4a6cbdc650bcde7ddd808e4fdda1144322 arm64: dts: ti: k3-j7200: Fix physical address of pin
b26700c1124564d320578e7ae3386632bb9b1f6c Input: pm8941-powerkey - fix debounce on gen2+ PMICs
9f8e162c006f4bb87ae91bf5649b507484f402fa ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
cc9d3f00efe8e0fdb1545d71f3f265242a4c1210 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
eab0dc9f49bf45668b6e04a0991f9fcb8213e11a hwmon: (gsc-hwmon) fix fan pwm temperature scaling
089cdd1b1c55720998f558030a035aee82b217f4 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
04c17d6dc0c037cbbd029056affe94a0b9da15d9 ARM: dts: BCM5301X: fix duplex-full => full-duplex
165b29df61c735cd691e2ef6cd6e2ab1eee9a3d9 clk: Export clk_hw_forward_rate_request()
16888ee392a1f3e0dd41b2f17aa7beb582aff07e MIPS: DTS: CI20: Fix ACT8600 regulator node names
4911e73c23eb68f1c75a11becbbfc05233ccf0a8 drm/amd/display: Fix a test CalculatePrefetchSchedule()
d1b63a0736e87cc8a067dc48acfee3593de9a473 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
08dfecd8e0fcce0754be98d79c4f07b9414b6532 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
11a24da2ab48c7ba55f336d94f551629130a37fe soc: mediatek: SVS: Fix MT8192 GPU node name
37735cf8ea9616a1912c1b97d97a21dc1faba2b6 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
d232cf8683042570ac4f59b883dbc0147637aad3 drm/radeon: fix possible division-by-zero errors
f72c5261f7d988ecf460f13f8a7f93ba4d79af9c HID: input: map battery system charging
a60daec43536eeae8732b34d2e2b20db96c11b3d HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
b6d84d33378415ae855c90c440b76b4e386fd824 RDMA/rxe: Add ibdev_dbg macros for rxe
c38f6d5dc62afcdd8720c809c1cd6b40fa934a1b RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
ff1fc7019a64550d1371a98d6a65f8bb4fb8b629 RDMA/rxe: Fix access checks in rxe_check_bind_mw
8972fc95e2aa29df51ac703034226f2d512063b7 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1f8e548b4fded181e17719eae10e4ab777a1ac1e drm/msm/a5xx: really check for A510 in a5xx_gpu_init
568d8efff139b31002aec269949960fc19d0277b RDMA/bnxt_re: wraparound mbox producer index
130d56d04458e1b06ad4dbf14b7fa9cc8cf4aa4c RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
5b0710541dcebf35a882196bcdf3f248d7366bed clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d2d5bdd6af5928c0de8c978e7556f466d223f188 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
25d222ef8ae696063cf8f1332c8caf21123f95a8 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
0e8071e09ffe576f30da3c8596c26346b13a7770 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
e23af61fa8f787bed3897e20d71f09c053f24dfc clk: mediatek: mt8192: Correctly unregister and free clocks on failure
75d21174a319d91bde2a9a6de5d8e59cb59235e7 clk: mediatek: mt8192: Propagate struct device for gate clocks
f6e214acd2bac5f6842b51f79ac47d615e64a17b clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
c56b6d1e3c2bc241649208501de68b10d21aaaf4 clk: mediatek: clk-mtk: Propagate struct device for composites
7588d6f2ced3d7ab3d226edf16522335d76ecbc3 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
cc9828190f9cf2f768e295fba58a87f360c82130 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
141c800320e01f0e0347ff33c45d224f76231767 clk: mediatek: fix of_iomap memory leak
c7053684d47309b6812ab95cc224d88f87762b2d arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
81786d5294cb39b34210d8da8335b9f20c7d350b arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
b5618e51e522c25a000d946c27c0bded85e6da0e clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
8dfd863ab60fc52f78c872a9b6b1fa7ac7035e50 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
423d43dea0b6555b282cfda3cfd5d85f11383ad9 clk: tegra: tegra124-emc: Fix potential memory leak
f5d93e7f0af7dc46f6c53555e66c30a897f8e7d5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
96d22ac63d912fb5e3321c72c2042632156e9016 drm/msm/dpu: do not enable color-management if DSPPs are not available
7dc0ca0453bdc642c2e276eeb4b9169efd8e2dd3 drm/msm/dpu: Fix slice_last_group_size calculation
30be2dc86a714771f8d956959be56cc2fa48d807 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
cbfe3d501c4c6c4964c515f825d01c58d0ee7535 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
c56d1063d66f7f1a33f63231a47db9827ea74a79 drm/msm/dsi: Remove incorrect references to slice_count
0130f5ce565d765683a5493258213f44e2c89dcb drm/msm/dp: Free resources after unregistering them
f46e18ef4600be9b552e92a5afebee4ba3375465 arm64: dts: mediatek: Add cpufreq nodes for MT8192
834cb91d0598c45dcb6d72c2ec258fd95fa2146d arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
8429b2aa2eae529990d5d049a3678320f3a4c30c drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
7a89a7be2f1785e24bae035a6d053f648ecaa6fb drm/amdgpu: Fix usage of UMC fill record in RAS
a97c40ea20d6da8ddc064b944fbbe64264539594 drm/msm/dpu: correct MERGE_3D length
f0aba35ce7328ab5ef81e6dd2ab775e84e993afa clk: vc5: check memory returned by kasprintf()
18855f415454ec7ab4248bb30b24caf5b1c01ef2 clk: cdce925: check return value of kasprintf()
e815e825c071271dfabb59c202a52a5e29e35b1c clk: si5341: return error if one synth clock registration fails
c98fdd99380f46f0e4438936189e95a61ff2c44c clk: si5341: check return value of {devm_}kasprintf()
7293b0a4a32b78425ac94423b20de5eaab9b6a6c clk: si5341: free unused memory on probe failure
e152aecef2a5f46cf0affc40815ee68e4483eb75 clk: keystone: sci-clk: check return value of kasprintf()
af76252b4c4f710db41b024566fee4326d69ab63 clk: ti: clkctrl: check return value of kasprintf()
b9ab99af9f1aff66a32c118c1ee72c7e0361b06d clocking-wizard: Support higher frequency accuracy
7aa26ebfb8a57b8274bc42dc6a4f369d8c67509c clk: clocking-wizard: check return value of devm_kasprintf()
a1f98f89b018666a9ce260765cd870bc525e574e drivers: meson: secure-pwrc: always enable DMA domain
aaa7bbfd08d2404f6ce6d4b440873b1a163fb218 ovl: update of dentry revalidate flags after copy up
75f3fbfd45c4e7cad0200cb18ce2022678d7b574 ASoC: imx-audmix: check return value of devm_kasprintf()
ab56b38523d2ff0209b4e13ffc9dea6eb81e5f56 clk: Fix memory leak in devm_clk_notifier_register()
4b4283faef41f7a231a2940f8c8abda82e916c53 ARM: dts: lan966x: kontron-d10: fix board reset
a1c174270452fed9daed9767dee42b00f007eec5 ARM: dts: lan966x: kontron-d10: fix SPI CS
27be8d63511c22236b83aadb8d2092e9301c3989 ASoC: amd: acp: clear pdm dma interrupt mask
f700559c66723bc39bd3585a1992ec92fa069699 PCI: cadence: Fix Gen2 Link Retraining process
ce2dbd7165028c18b825148b0c7e900d53a43caf PCI: vmd: Reset VMD config register between soft reboots
59e02be18ddca4d93d6f0ee9e55b13c7278dbb0f scsi: qedf: Fix NULL dereference in error handling
f3d0b1cdef108e8b24b23e80189696a93ba4b9bc pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
e8e9194a0b64e7d65befc6f35fb5a50964e9d10b platform/x86: lenovo-yogabook: Fix work race on remove()
76b1185704b90204aa93c4dbe28d0253318f076f platform/x86: lenovo-yogabook: Reprobe devices on remove()
4f181e8fb961080cf5f5457072bd7ff5d3e62bc4 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
768a28ccc4f338ef1b14bc9fab5377376e4960da PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
4d9ce66c5ed345f8a3d35de57665fe1da6b3d9e5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
13c1b152668c147101fa02b9cd0d44b4bc3c2a9f PCI: pciehp: Cancel bringup sequence if card is not present
74d1444a83da98c5da0c0efeb8528adfd496a472 PCI: ftpci100: Release the clock resources
93f4d019d3ba7cac055edc6a8986cc71538facc7 pinctrl: sunplus: Add check for kmalloc
df27c9496161d1c3f1d1e2f54b91e27774a59e3e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
67c332bec0325c85bc86b060c61e56c78657518d scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
77c5b70a07ef52d6808cee8b3d2c58560a140cea perf bench: Add missing setlocale() call to allow usage of %'d style formatting
05eb6ba3e71bdfc2386735df6377314d7d5a5080 pinctrl: cherryview: Return correct value if pin in push-pull mode
24618e593839322358ace885837dad1876e32121 platform/x86: think-lmi: mutex protection around multiple WMI calls
184880b69d1856e5cc124a8297824c4f6093091d platform/x86: think-lmi: Correct System password interface
b6519757eda6eb008fc9034b9f61594b365e3608 platform/x86: think-lmi: Correct NVME password handling
af91101461806aac52aa0aca3d6ea7bc7d4d8979 pinctrl:sunplus: Add check for kmalloc
9b04a88395feffb1109febbec7bf36debce5531a pinctrl: npcm7xx: Add missing check for ioremap
eb29248689ab4c0327185d27fc1e058cb15f6372 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
24296a4cfc781622ff99e80707c69700de8c643f powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4f26b71c27a1eade7545c44eb8fa5d19f5c998a9 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
393db80a4493bc09b80d0db18d5b59a053578ecc perf script: Fix allocation of evsel->priv related to per-event dump files
cedf620f02bf499b46fce4afcb190108690b45c4 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
05794d25e931784a5aaae403d628230c4b4fb0f4 perf dwarf-aux: Fix off-by-one in die_get_varname()
d9d6de2937c5318b9b9689191221a4eb1e1edf13 ACPI: make remove callback of ACPI driver void
a3df5c6cc21fbb4bac9d4b1fd36fab33dee374ac platform/x86/dell/dell-rbtn: Fix resources leaking on error path
eff1885fb4d827151bfbc0c492573ba377b885cf perf tool x86: Consolidate is_amd check into single function
949f0d7a64c96d7e5e84288a28d163e63c94539b perf tool x86: Fix perf_env memory leak
2af9e547a817531348c906a61882b876de2e7716 powerpc/64s: Fix VAS mm use after free
651b612c195c781c4ceb7bdef3fcb2ae20069e0c pinctrl: microchip-sgpio: check return value of devm_kasprintf()
8d22221d806fd8f2ae94ead2d398d9faec6de518 pinctrl: at91-pio4: check return value of devm_kasprintf()
d437a2408ecb807a9861dadebf79ca4f5edf0d0e powerpc/powernv/sriov: perform null check on iov before dereferencing iov
24f2475c9112f4fab0b08586e51db3af59d3235c powerpc: simplify ppc_save_regs
0a680817cfba64f56a4c77ae08e28a3bf81318c3 powerpc: update ppc_save_regs to save current r1 in pt_regs
7aaf95d9f59400ac2efc1a43ba7c69a7f2ebfa59 PCI: qcom: Remove PCIE20_ prefix from register definitions
1687541083467d6a44c131f1f2f77b53366f2114 PCI: qcom: Sort and group registers and bitfield definitions
e92adb3c89d16d19ad6150ec4dfe9a5f99b38af5 PCI: qcom: Use lower case for hex
75820b7abc2b08bc393fea93bcfec6edea98d26b PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
f0c99402b196fba209c85b86d3eff398015ac547 PCI: qcom: Disable write access to read only registers for IP v2.9.0
efe5aeb309e51e56eb2ade3d2f5a382195e71fd8 riscv: uprobes: Restore thread.bad_cause
50c87da21adaacdf30feb36ef0c23ae39af66654 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4475125da55823010604671dc6232f3a3d44d45c powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
46f207de96bc9a5881acf442da45c8b2e6e8cd6c PCI: endpoint: Fix Kconfig indent style
63d7cf8c85d472b7bfdddfed81d5a981276bc042 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
7fb2d54024cdf7fa87745d7290dfceabea6cd944 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
72e071a8b7e196370abf585933e4695f2ad08922 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
bd1a797f04d7c787795fdbb59bb74e2687a4413b vfio/mdev: Move the compat_class initialization to module init
ad226a897728febacba7746741aa3d82468b84b4 hwrng: virtio - Fix race on data_avail and actual data
fd3bec21118d2127591a3bd4dd7179fa32584929 modpost: remove broken calculation of exception_table_entry size
965a2a777c97e3ddd0faa0420907668ba911ba32 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f684a84f71ea7feb3a8fc11f2cc77672a0a45a39 modpost: fix section mismatch message for R_ARM_ABS32
b3efac5d61dcaaa1d50854a3194f016a40c8f3d0 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
0e8e4c21c34f9b63c295d269b31eb308da38bf2d crypto: marvell/cesa - Fix type mismatch warning
47a9e9d359b6edca2dee7377b6a0bb85dde353b1 crypto: jitter - correct health test during initialization
6f664b38993cbfbd7b70c4861de7cb337164bf91 modpost: fix off by one in is_executable_section()
379938c4117f1d699fe045614f183d9faca2e777 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
32a01d421ca2b364907926d4958ea5ae9d87a59a crypto: kpp - Add helper to set reqsize
f4a7def42d65efb79eb20264b055928b0fb841b6 crypto: qat - Use helper to set reqsize
025d19d132ad52eefb2e258c67148ebb3a2b918a crypto: qat - unmap buffer before free for DH
f51736cfa52894c5bd0d0020d44b56665c99c13a crypto: qat - unmap buffers before free for RSA
1aff848ab3892e3a1d9709cfe725d4d82cd87ae5 NFSv4.2: fix wrong shrinker_id
054532646476c957aa1a19caeae315f8ff56e036 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
b4098a71d0d6852ac729b161bd01cd9eca59f826 SMB3: Do not send lease break acknowledgment if all file handles have been closed
ec7683ff31768ddfff7a0648cc34e49e73e152a8 dax: Fix dax_mapping_release() use after free
5e1f65c39eed76143abba39065d85c844317fa1c dax: Introduce alloc_dev_dax_id()
4179b4c7a8eb7e8f30d9ed04aa2f86297303d187 dax/kmem: Pass valid argument to memory_group_register_static
f68271d678e35c7e07b651828e4bac279e97675c hwrng: st - keep clock enabled while hwrng is registered
90b224e7e2afac6259ce657f7f223a57a9aa7762 kbuild: Disable GCOV for *.mod.o
4626f647bfbc9191d53c9690b8f7ce213659e788 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d2a77d1f2fc78a65b398a647da28f5d3aa5d83be cifs: prevent use-after-free by freeing the cfile later
039cab2df98021a9c0a1b27a792befe78eb9aa52 cifs: do all necessary checks for credits within or before locking
8d8e56febee6c8939cb08392aaf1b4df24350ac5 smb: client: fix broken file attrs with nodfs mounts
7edc6d2cb6e283179e8afe43fc437610eb95b912 ksmbd: avoid field overflow warning
30b63040d8e1b520e581918405caa55cd9c57230 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
a786032bec3c4840a30e6af7330aefb53d424740 x86/efi: Make efi_set_virtual_address_map IBT safe
c3705e7ccd6c5c9fdd5d0d7e80672d0c931db19b md/raid1-10: fix casting from randomized structure in raid1_submit_write()
92952ed0356b364c1f3deba36d1070542d721e56 USB: serial: option: add LARA-R6 01B PIDs
694db9fd8805190db7b815c9cf0445f1731356f4 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
105addcb606a784d8ce6233d9aa4682d2d7cad91 phy: tegra: xusb: Clear the driver reference in usb-phy dev
a44b6b8138d1b5e533bd589fc6b6ea6710d74b47 iio: adc: ad7192: Fix null ad7192_state pointer access
7837729f566487cbe6cca3db1a1485468d16bec7 iio: adc: ad7192: Fix internal/external clock selection
c34e889bdf6ee909909d844dfdfef09d9abfe2ce iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
77eeb27f639867ee10f44395a1e2cef3374553fa iio: accel: fxls8962af: fixup buffer scan element type
889eca8b292a1d8d3ce975359bd4bf330babea60 Revert "drm/amd/display: edp do not add non-edid timings"
adedd42d2194aebd6f67691284485235c0960c41 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
72c8cf9f1927934f86eed9a6322523bdbccee169 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
9d548f79c1a86d7716736117795ff02b22d4ebf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
97d2efa190187406d1672751ae7819a408c0ada1 ALSA: jack: Fix mutex call in snd_jack_report()
f268ac124935f3f2e82cb9eb8f5998cd0b58691d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
fed1e968cea966d1acb4f84ca369d1639a427d0c block: fix signed int overflow in Amiga partition support
408bbd821bbe5a6b32d032aaa026d0b3afed4bfe block: add overflow checks for Amiga partition support
40ca04daa46e56313ecbf84353e96c7ee1b29fcf block: change all __u32 annotations to __be32 in affs_hardblocks.h
ed16ca670d8712e8955b7ac8a2cace533f5fe42d block: increment diskseq on all media change events
c5b86092bca96b4e72e4ec7f710b55845e15ed3e btrfs: fix race when deleting free space root from the dirty cow roots list
233ca581c6ddaff4469bfbaafa0a2d3e87495168 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b6386e7314b41a0e90dc9c4b9f6db439c2a9a73d Linux 6.1.39-rc1

--===============2709608493529704919==--
