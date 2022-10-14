Content-Type: multipart/mixed; boundary="===============0199959647101825881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Oct 2022 01:56:21 -0000
Message-Id: <166571258178.17406.6917604267975396971@gitolite.kernel.org>

--===============0199959647101825881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 56e8142dda103af35e1a47e560517dce355ac001
    new: dca0a0385a4963145593ba417e1417af88a7c18d
    log: revlist-56e8142dda10-dca0a0385a49.txt
  - ref: refs/tags/next-20221014
    old: 0000000000000000000000000000000000000000
    new: 9ba472440d36ebbf8a999e50365c679abed0a842

--===============0199959647101825881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e8142dda10-dca0a0385a49.txt

7ab72c597356be1e7f0f3d856e54ce78527f43c8 riscv: Make VM_WRITE imply VM_READ
9e2e6042a7ec6504fe8e366717afa2f40cf16488 riscv: Allow PROT_WRITE-only mmap()
3baca1a4d490484fcd555413f1fec85b2e071912 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
aebe9f4639b13a1f4e9a6b42cdd2e38c617b442d wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
8f033d2becc24aa6bfd2a5c104407963560caabc wifi: cfg80211/mac80211: reject bad MBSSID elements
ff05d4b45dd89b922578dac497dcabf57cf771c6 wifi: mac80211: fix MBSSID parsing use-after-free
567e14e39e8f8c6997a1378bc3be615afca86063 wifi: cfg80211: ensure length byte is present before access
0b7808818cb9df6680f98996b8e9a439fa7bcc2f wifi: cfg80211: fix BSS refcounting bugs
bcca852027e5878aec911a347407ecc88d6fff7f wifi: cfg80211: avoid nontransmitted BSS list corruption
1833b6f46d7e2830251a063935ab464256defe22 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b2d03cabe2b2e150ff5a381731ea0355459be09f wifi: mac80211: fix crash in beacon protection for P2P-device
c90b93b5b782891ebfda49d4e5da36632fefd5d1 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
30f7d1cac2aab8fec560a388ad31ca5e5d04a822 ftrace: Fix char print issue in print_ip_ins()
b7085b6ffe71ac2668f27a2ced6a1e516f66f8c1 ring-buffer: Fix kernel-doc
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
b47bfd10f1b225204dfe7babcccf5cb7aa0b3ae0 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
1a72aec92cb4037e5a12d702dcb4ce08f5209685 modpost: put modpost options before argument
dca20ad5acb7c87f3d47491003725e358d213dcf thermal/core: Add a generic thermal_zone_get_trip() function
dcab0ae723d3297e84c883c24f52eb5cc0319ff3 thermal/sysfs: Always expose hysteresis attributes
aed8b46d141c0d67ad55e4789ede71e028ab80bd thermal/core: Add a generic thermal_zone_set_trip() function
67d4a36b835f8e9f89b679bd1f6c9bd513e097d0 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
8f6f1b43a59a2d76c00dc5e11d0b4ecda5eb7fe5 thermal/of: Use generic thermal_zone_get_trip() function
a10bdf9044c64fa5a88702880260ef48877d3d7e thermal/of: Remove unused functions
bda2cbe5ebb8a3f9e5c0ff105c37625e19b75dbd thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
28d02acf5e31e4bec812587360e980771b33b871 thermal/drivers/exynos: of_thermal_get_ntrips()
277b90197cffcfb3e081df6601c419a240535afd thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
d7093b29c344e3fd662e192349502e4e924e2052 thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
ba46805d25de66fd30d397a5cd314005fa713038 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
20c7db31c8b3ca0f74d5b855c132f73338684097 thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
e8226039ff918f66170bfb42ea95d95c7792a956 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
dce3f10a0172b1b53eaa003ebecfa694715e92b8 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
98e1b065fd131ce47dc3d39178491e8b19b93fa2 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
566a3e0bf60e8bbf963fa5d3e69ef1c1552a6b1c thermal/of: Remove of_thermal_get_ntrips()
d0cb706f2affb6df9c0b300d94afbae87c722a7c thermal/of: Remove of_thermal_is_trip_valid()
6f1c29126a238d2a02d2ad8784d9e0abeaf8a839 thermal/of: Remove of_thermal_set_trip_hyst()
5210580ae1d373360e79d5daed4efd0da831b907 thermal/of: Remove of_thermal_get_crit_temp()
a5a9d07add35a1c1fc2c82255935fe2b02882668 thermal/drivers/st: Use generic trip points
68ab59b16ff5f1f55c892918695c8d03c2adcf19 thermal/drivers/imx: Use generic thermal_zone_get_trip() function
64af66f74776e285a159f0e3dd3c149985664dd0 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
2eefaf215530aca2a0ef932a1d106b9ad71896c8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
c8ced28307ca3147117e7d24aab0098c28fe1c42 thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
2b5d86694c434337d058885755204ae4d9fb4761 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
c1c592236df17aa65f2f3e80fa8fb15142e23637 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
0dbc28a24272f40add579ea485043ca56a8b0da4 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
a0bc4088837f6d6b16b4fb0dfb57f77267b2eff5 thermal/intel/int340x: Replace parameter to simplify
5922e45b3cc2ba0fd9296fc5f927e3973cda14aa thermal/drivers/intel: Use generic thermal_zone_get_trip() function
f1d3cbfaafc10464550c6d3a125f4fc802bbaed5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2e9906f84fc7c99388bb7123ade167250d50f1c0 tracing: Add "(fault)" name injection to kernel probes
0934ae9977c27133449b6dd8c6213970e7eece38 tracing: Fix reading strings from synthetic events
778ce723e93ee803ef5883619fe2391e00dbc209 Merge tag 'for-linus-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d3cf40513330752238ae585fdb0e46ec6baa588b Merge tag 'vfio-v6.1-rc1' of https://github.com/awilliam/linux-vfio
661e00960f072a63bb956836e65f2ce3a1ca8793 Merge tag 'linux-kselftest-next-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
90e0d94d369d342e735a75174439482119b6c393 Merge tag 'dt-for-palmer-v6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
a185a0995518a3355c8623c95c36aaaae489de10 Merge tag 'linux-kselftest-kunit-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5d0910bf9cf400fdea4d58e3007132e77455ed9d scripts/clang-tools: Convert clang-tidy args to list
30cad4d345c776820117d7ca01a039e9b6eccc74 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
0a7606a9832ab375a38425a659bda13712ca89ae kbuild: move -Wundef from KBUILD_CFLAGS to KBUILD_CPPFLAGS
826249942679a110353e71a1d92764fcf43e7cf7 dt-bindings: timer: sifive,clint: add legacy riscv compatible
6e965c9bd7388762b302dca5852eb25cbe9cc085 dt-bindings: interrupt-controller: sifive,plic: add legacy riscv compatible
299824e68bd0fac60f8352c940fd731fde609de1 dt-bindings: riscv: add new riscv,isa strings for emulators
1b5964b2f9f67ded7ce522870698ffdd4c889255 Merge patch series "Fix dt-validate issues on qemu dtbdumps due to dt-bindings"
b981c7412ad386875d137d2ae097998a9639423a counter: Realign counter_comp comment block to 80 characters
1858485fc42aa9eec6e0f7e92500b1834b8dacb0 MAINTAINERS: Update Counter subsystem git tree repo link
9ecdb9cbfa89e4aff21253b5f6ec23ae503c0229 counter: Move symbols into COUNTER namespace
dabb6c6d9383b60cfc05a58d91f5ba52bdc05dd4 counter: interrupt-cnt: Implement watch_validate callback
4661adb0e52587bb51f4e4c1d05326aec1887b49 counter: Introduce the Signal polarity component
bc787a04f1344695ee4130f3048e80b460554677 counter: 104-quad-8: Add Signal polarity component
0e493d75fa2e42b96d6f28124108ae0e5b38dd08 counter: Introduce the Count capture component
d3c212aa35d944ba30ee2f1f5a64ae6f33b4b0c3 counter: Consolidate Counter extension sysfs attribute creation
c835de6a0d1282dbfaa73b296f32fae1bd41a015 counter: Introduce the COUNTER_COMP_ARRAY component type
0a9fc5e1b86fc26f09cd5e730cbccfca3a4a5464 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5ab4e29e31359fab9181c92b71601060bc7b28d5 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
f6d389d28bd561fa66fda6d3a9e86d4125603fe8 counter: ti-ecap-capture: capture driver support for ECAP
8ddf5c2d1fb0f36d97c466e4a5215c74583925f2 MAINTAINERS: add TI ECAP driver info
223a1954219d91329366e41e483d41f28ba59b4c counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
3c52c6bb831f6335c176a0fc7214e26f43adbd11 tcp/udp: Fix memory leak in ipv6_renew_options().
21985f43376cee092702d6cb963ff97a9d2ede68 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d38afeec26ed4739c640bf286c270559aab2ba5f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
364f997b5cfe1db0d63a390fe7c801fa2b3115f6 ipv6: Fix data races around sk->sk_prot.
f49cd2f4d6170d27a2c61f1fecb03d8a70c91f57 tcp: Fix data races around icsk->icsk_af_ops.
4f0f2121a63ca57845fac78beb313ae6d2b8e957 Merge branch 'tcp-udp-fix-memory-leaks-and-data-races-around-ipv6_addrform'
3c1860543fccc1d0cfe3fd6b190e414a418fe60e openvswitch: add nf_ct_is_confirmed check before assigning the helper
fa182ea26ff09cbadb28bbcd6196209b3555eb1d net: phy: micrel: Fixes FIELD_GET assertion
5273af48821a2d275562a534cae71dc085a412be counter: ti-ecap-capture: fix IS_ERR() vs NULL check
deb0f6562884b5b4beb883d73e66a7d3a1b96d99 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4fa0e3ff217f775cb58d2d6d51820ec519243fb9 ext4,f2fs: fix readahead of verity data
ac801e7e252c5588325e3c983c7d4167fc68c024 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
ea091fa53680030881b56520d731e36d3ff6cdd5 lib/test_meminit: add checks for the allocation functions
652e04464d3944226052c827bdaaf5113b072870 mm/damon: move sz_damon_region to damon_sz_region
ab63f63f3885d492e62da55304b0483a2a9e6a7d mm/damon: use damon_sz_region() in appropriate place
16ce101db85db694a91380aa4c89b25530871d33 mm/memory.c: fix race when faulting a device private page
ef233450898f8893dafa193a9f3211fa077a3d05 mm: free device private pages have zero refcount
0dc45ca1ce18900572282c4f054bbe78351cb6a7 mm/memremap.c: take a pgmap reference on page allocation
241f68859656836ae3e85179cc224cc4c5e4e6a7 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
e778406b40dbb1342a1888cd751ca9d2982a12e2 mm/migrate_device.c: add migrate_device_range()
d9b719394a1147614351961ac454589111c76e76 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
249881232e1471d28b68f9a3829acc14d150cf5d nouveau/dmem: evict device private memory during release
ad4c365221b0f92f9c24a203119f2bade30c970e hmm-tests: add test for migrate_device_range()
d6e5040bd8e53371fafd7e0c7c63b090b3a675db kasan: fix array-bounds warnings in tests
bce8cb3c04dc01d21b6b17baf1cb6c277e7e6848 mm: use update_mmu_tlb() on the second thread
14c2ac36811b82479b1138383b2c9ff1ab6ba47d LoongArch: update local TLB if PTE entry exists
94541bc3fbde45bbd40e7989995246b22732679a zram: always expose rw_page
2ea7ff1e39cbe3753d3c649beb70f2cf861dca75 mm/hugetlb: fix race condition of uffd missing/minor handling
f9bf6c03eca1077cae8de0e6d86427656fa42a9b mm/hugetlb: use hugetlb_pte_stable in migration race check
26c92d37d3dc484157bdb4eb7d29991c017b168b mm/selftest: uffd: explain the write missing fault check
15cd90049d595e592d8860ee15a3f23491d54d17 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
ef6e06b2ef87077104d1145a0fd452ff8dbbc4b7 highmem: fix kmap_to_page() for kmap_local_page() addresses
f2913d006fcdb61719635e093d1b5dd0dafecac7 RISC-V: Avoid dereferening NULL regs in die()
db3b499fdc896f6bb3e01079997188a18d4e1e39 fbdev: MIPS supports iomem addresses
e938036dc79e34f19ee9a333978af434edfaa6a5 fuse: fix readdir cache race
3f2e84867b958c80d2255d9d40bd827985279a5f fs/fuse: Replace kmap() with kmap_local_page()
6d8ee3106f719d60ded6f1d350895a1f08896b03 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
1546ab03036684601c181098c4e6d773c3560f0a fuse: always revalidate rename target dentry
4bae73fe8866b89fb246b567004b1ee846d0fadf fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
245971fc3b5a6abfc9ec8a37cf1df03b9b30e542 fuse: port to vfs{g,u}id_t and associated helpers
472c7791cc2b48010af3ce61ce76edbaa26500d2 fuse: remove the unneeded result variable
e7ad651c31c5e1289323e6c680be6e582a593b26 Merge branch 'cve-fixes-2022-10-13'
ac85bc717cb5af334563c3622afd8fe543ca5fd5 Merge tag 'wireless-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a4cb3651a174366cc85a677da9e3681fbe97fdae powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
90d5ce82e143b42b2fdfb95401a89f86b71cedb7 powerpc/pseries: Fix CONFIG_DTL=n build
d1c0b7de4dfa5505cf7a1d6220aa72aace4435d0 drm/vc4: Add module dependency on hdmi-codec
ae71ab585c819f83aec84f91eb01157a90552ef2 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
4190e8bbcbc77a9c36724681801cedc5229e7fc2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
2145ab513e3b3f910bd4a93abbdfa74fc65dfea4 virtio_pci: use irq to detect interrupt support
be8ddea9e75e65b05837f6d51dc5774b866d0bcf vdpa/ifcvf: add reviewer
24d1be1636256ada980cb8cf0573b0a868fae3a9 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
83239c1e738d9ed61749c00d3a742cbd50c2616b mmc: block: Remove error check of hw_reset on reset
1702591f069c0b7461105d12eea3f5427ae99f29 mmc: queue: Cancel recovery work on cleanup
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
d1968e740cd1401ae9d7ab12b331bdf56a24aa51 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
3cebf80e9a0d3adcb174053be32c88a640b3344b riscv: Pass -mno-relax only on lld < 15.0.0
c92a7a52243871eb10e0ea2260685def47fb5094 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
6e44b9f375a3135fc4960d76a9ea6720625cad73 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
e7b09357453a99e6f9e74c39e9ca1363c22c0b96 Merge branch 'Allow bpf_user_ringbuf_drain() callbacks to return 1'
e47bddcb2ec531022a915f896f13586470b593d0 riscv: cleanup svpbmt cpufeature probing
f055268e3946555deb9bb80b2c8c9798c64dbc47 riscv: drop some idefs from CMO initialization
499590c084f13b6aca225e5766edeebd48437ee8 riscv: use BIT() macros in t-head errata init
e283187c034cd80c1dd98ad732c73ce930a5efa4 riscv: use BIT() marco for cpufeature probing
14057733109dcc83c35a6730f3b7112aac4d2b82 riscv: check for kernel config option in t-head memory types errata
6224db7881936c8e1c3b352b5debbbbd8856911a Merge patch series "Some style cleanups for recent extension additions"
917c362b5f8a6e31ff35719b1bacfc1b76a1fd2f MAINTAINERS: of: collapse overlay entry into main device tree entry
93c128e709aec23b10f3a2f78a824080d4085318 nfsd: ensure we always call fh_verify_error tracepoint
740ea3c4a0b2e326b23d7cdf05472a0e92aa39bc tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ec7eede369fe5b0d085ac51fdbb95184f87bfc6c kcm: avoid potential race in kcm_tx_work
30e9672ac37f7b8b9e1379d25882798d8e76a96f net: marvell: prestera: fix a couple NULL vs IS_ERR() checks
99df45c9e0a43b1b88dab294265e2be4a040a441 sunhme: fix an IS_ERR() vs NULL check in probe
877d95dcfd0a56102d4b97a9691115f5fb5e9ea3 Documentation: rtla: Correct command line example
1eb303dc5fa5967f9e5edc04df1f9cf161614ad0 Merge branch 'docs-mw' into docs-next
531d3b5f731123a1ea91887a84f99bb8cb64be8e Merge tag 'for-linus-6.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
66b834558537c623135241e1ea9ddf11b31596e4 Merge tag 'nfs-for-6.1-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
524d0c68826bc1adf9d1946e540eb4f7b16699a7 Merge tag 'ceph-for-6.1-rc1' of https://github.com/ceph/ceph-client
3d33e6dd5c23136fb57e688131ca58acd7963dcb Merge tag 'linux-watchdog-6.1-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa41478a576238995c8d414ab9e0d35d1200c9fb Merge tag 'trace-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f04f26e25242898959b1758432e4076fabc0c0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
66ae04368efbe20eb8951c9a76158f99ce672f25 Merge tag 'net-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2b220ef93ea34ff6ce48fec382689cf02099f39 Merge tag 'docs-6.1-2' of git://git.lwn.net/linux
44dce4b084f83f41922ed8c2a2c7d148254848bb dt-bindings: sifive-ccache: change Sifive L2 cache to Composable cache
ca120a79cf5a3323172c82e77efd70ae10d120ef soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
95f196f3212bbc258611c22865aef12b98304e1d soc: sifive: ccache: determine the cache level from dts
3fb787e5bad50687a65ded7f3bb805cab70dff59 soc: sifive: ccache: reduce printing on init
696ab9bda22a770d079dc3a23bac9aaa553d98f4 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
afc7a5834f0de13aee46df62f09e479c1bbf7b9d soc: sifive: ccache: define the macro for the register shifts
da29dbcda49d60f34055df19bd4783b889fc7dfc riscv: Add cache information in AUX vector
1a5a2cbd21e58a824688ae2120a3e47b3cd0f876 Merge patch series "Use composable cache instead of L2 cache"
a8616d2dc193b6becc36b5f3cfeaa9ac7a5762f9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5a5294fbe0200d1327f0e089135dad77b45aa2ee RISC-V: Re-enable counter access from userspace
c45fc916c2b2cc2a0587659c18d6ceef9b7299be riscv: enable software resend of irqs
098179413d07392ad8c52c7c7605d3d3886ef569 Merge tag 'mmc-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d84c258e804db1983e70803af8be64bc8cb9a65 Merge tag 'devicetree-fixes-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8aeb7b17f04ef40f620c763502e2b644c5c73efd RISC-V: Make mmap() with PROT_WRITE imply PROT_READ
4c540c92b46497dcda59203eea78e4620bc96f47 RISC-V: Add mvendorid, marchid, and mimpid to /proc/cpuinfo output
1bf438334090d40cc7b3a7aedf84fb63362cb1f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
4919d3eb2ec0ee364f7e3cf2d99646c1b224fae8 rtc: cmos: Fix event handler registration ordering issue
7e1a4a31d4de1da3a674d977fb4fcb40d23a3e18 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3fce356dc3a68749dd8fb3a83a22bda599cfafdd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a0d68f2168aea09fd4842b9636cd956a1a991e9a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
572c2fb93ca024abdd143c436b03f3497c4f0f30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8464110926137e542c1f3b68e102f3207459e648 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
370d9136689c10f6af5b3a9cf78084b3bc858e35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a609a67306c66894254c804448aa1d4e72a2fa39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1b73f5c7f7bf4b4707b60286707e0f84ba0d55b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b92b94c0803832327b17f17a5827740fc9cb5f03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f136e69fd277d1839dcea281c3f87d42616e6f4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4a44ca62787d1ec9b07890d28db6a055cfec587c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff90f1494e4e96d425da2cb43f0ade51ab6cc6ab Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e5f12a398371280649ccc9d6eb0b97fd42a5df98 rtc: rv3028: Fix codestyle errors
2c0cb188cbc33207d602f8446d4fd7ed82585044 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
84d80eb8cdcc4c9de82784658a303c7d5acd26ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f436136be01f073a1267b0c20802b582b0fff609 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41f030d35d41ef064c1c47f8390eced08e86bc31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79d46d68409ba2b10984c428d133b1f03e4baa0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc0be0c80c83e84a95aee8333a4e393827664fa2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44780fde6a03edca374231e71db4fbe01007a927 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4f6561968edc5aeb3c3e89eb97e0ba318245e27 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
373c046033d661f5782347ae4b006747d14501e1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
78af2ac5a7e83c2b0551c961872e9b7dd108ed14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
99eb6a4dd485a9635ca4ef5c3617fc20ca59b640 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8f96a5aec42651d7ea948cf2c5984a91bdb8499c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5ffcc1d6f7775db26c1708a92d7b6301b73311c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c39df7e2ad3ed52076632ae4178ca89b050289cb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
26e908a5e8427d66bf64c148ab039e66c0fba132 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be74e746543b3d768c48508a912cda1ec8148391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
86d0d4cafe342387a90aa3b3c61a67b30ea0d1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c9abc94b2b11bc7f51793dd10468f1d5aa1458f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
aedfc755bbfe5f0ca0213bd846be3d8ef501a1a7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3029bbb12c5907c885f5a967a8564b68dce4690d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
636b35b74f2042b54433a90734e8f7846f6a032e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8d10603754ccd19f06425f14ed9746c0c01d34a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fca45944deb4e856192915fd566e5a5db8ccf8ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7c961e1c155eaed8da73b4e9fa9227be46d9da20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9c31eb2267042a05c442d7fc0315ba0ec8fd82c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
097634eab230c516c51ead8cace8856c8077c498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dc3ee8e7c8745f11d5130f17ac797797ea06f580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd4d74faa058d4113430a04dfef63886567774c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7ac9f49d08401a95d922199846236c4558cbedac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b19ea4a6fb5e39310bdfa480562fc627268bd337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3d74d31cbf17cf0242f92b992e705922caf81468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dea8dfac81a095896d958d26773e7cf0d42dbb0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
80c2f30cb04666e48f99dfe33bfd5d421e9199c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3484f403490fbf95726938c26d156fca033219a4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a3aa5e81750b58c6cd1dc255314aea8a12b8b4ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9c4389d0d5ed259b16176751d3260526effdb79e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
83b61b03599859c96c24f4ddb3c3902d9dd5f60e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
176b5ef89483b21a0339ad8c557c4e171ba80ded Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
882b5c1b44698f91fb91108a0340aaf9b3f0aa2e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
df92a1dc60b94a25b3b6247f06cefe9953fb5b5f Merge branch 'for-next' of git://github.com/openrisc/linux.git
5ff6a738d942e5b7312c6ddc5c489d9791c1d829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cec2b0cc85510b2b3a8d120db44c56244f33568b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c1336959a4ed37b0f0028fa472245a897b7e90e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f21294df4e8e404b9064778c6e89676374e92088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
93c7a8114a480a3834616654c2b0d34a3b2892a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
288ffeffefc780de74b8b4ff44b7977beca4e835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
86ea7c234256ce91f837aba664a5cd36baf35746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f1c3bea12fd3107fa26a86846c2da419e849780b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c1c32a494470fbcb961c01ce583f8c051a09973a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2da8d5158b34fb81d7e0bce1abf410c900c2eed2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e807951f96ac5d132132f39065951f5fdb1366e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a4fc466e0bb4ed30d1ad490ea233673dc3afb28 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
51cebc420646b681bdf7805caa56bc961d1043f8 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c794ea710ea19bcd81381fd3864b05371391114f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
26a85a64e050cfcce857aff057f593327a399fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc38db2e5edb4193ee511f235d71c209abcdb49f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1a95d66b2ebab198fc740b31162c721bc4295b62 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
785b3b17343476a4b8dd4aee4a1652a091179010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
79da27cdf43dc520cf73c2844049f2d82c22ab4e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
36593af3b48a250df467f887769b80b42a6c9479 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e4ffa8eac0f425385ac246ef2a4996d4fcde2c61 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
688c281c1cc2ebda12b28621abc53cb2ae570a52 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a991544a94d54294aced83c99ae983e208c06fd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dba1b0a1d30af18a54ab372e873b8c1207892873 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ba5004d0a1b505e88dad4dc222805a6549050dd9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a551cd05f574b3e139ddbb15f7201d173e5a9502 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6832804fd85d9453cfd45fa165772bad2e39c396 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
b62ab3e661ea16da45a8e14e80ee05a459d09144 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fe96f862224358d736762cf905feabfb917106c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3405365243a7d1b9511c49998a0f17d20e0444cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cbe649653487c7ea79ba58f897f17bb50219e0b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
56be9c345332c59a9429e4b6a82c9da7ca40f26b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9f651428cc839acfb99df2a7679f92e84e997b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
12d03c57478613dc589665692b9e6c25b400d7f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
952b605c5308607954bea370b2e49219ecb98b99 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fdac326a43ec297842c059472be0abc1f2e177d4 Merge branch 'next' of git://github.com/cschaufler/smack-next
a92a775ffa7ccdf4a13f8f689300d7223a9bb294 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
4452b7ae01b7b8f1ae65de693ce79a90f80b6095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6151f8d30b364dae5928ea8a7c364c1713118a45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0fb27875d923061854b0fc882836085ea28bd4df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
245968593030e1b1f2e3a551803dad5637bc9454 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6af378467140bc3a844d4a1289e931cbba8e3736 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bfbbd8968304920636d8f4a3becefaa39d4b1123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c4c615a1d17b6f823ec968d4b1db8114456515ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2623a638c5a521181464c061dda11b5d84b9a862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7bee67c4b3318d11e116231073dd4aefc02e8c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
24eceb8cabc631b9eeee0f7f689dc61a71d84ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4effde052f07e24a1780caf062fc903d36be88b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9de3ed43788ae501c66ccb4cb86ee6bb444a8def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b555c52f7acffbf76883840fbf98092c613dc0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5436bdcfb769307256bd0495afcbef06e58b11ea Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e9e199161ca67a807e19972668911d89228d8a53 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8adbe497b9cc29922118832197e1dca5d4a60f25 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b19e88d7bfdc012393a563cef0914a81e715cdb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a0bc7c33cb8674b03df3fa6b6ae71a161792de4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
413982a5ff7bae668f703384bdfdc3678603f2f9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
97f5ff91ceff4619b74dd6cb05444b05fec7d06a Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
74b6aed1f9927404ca13661ea89a16ef2592761e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5c23935b589ba5a995c18f4b2857fc2f8cca1c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c3ced2f02c7bf25c04129ffc717c949c357c5d4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bf59819c5c6a1990aac97a5218efefffd67ea132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bb1337bc50c1964f96ed45cd0d775133ffac6a0f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0dfe1a8a9192906c23166507c8b8c578527a3e0b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5f9874b8a72a5eef202a411094ae8f2ba2154af2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eda15632f0dc8461077f8d95431404884ac589bc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f160a176ea825d1dadcdb187821904d045482988 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec77b2117b439677b217d67107603da13d39689e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0af478990a54d067df3cb192aecfab0424ddac i386: hack for "kbuild: move -Wundef from KBUILD_CFLAGS to KBUILD_CPPFLAGS"
dca0a0385a4963145593ba417e1417af88a7c18d Add linux-next specific files for 20221014

--===============0199959647101825881==--
