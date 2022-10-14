Content-Type: multipart/mixed; boundary="===============2389353603287015145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 14 Oct 2022 01:56:14 -0000
Message-Id: <166571257444.17289.12278116849681604839@gitolite.kernel.org>

--===============2389353603287015145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 56e8142dda103af35e1a47e560517dce355ac001
    new: dca0a0385a4963145593ba417e1417af88a7c18d
    log: revlist-56e8142dda10-dca0a0385a49.txt
  - ref: refs/heads/stable
    old: 1440f576022887004f719883acb094e7e0dd4944
    new: 6d84c258e804db1983e70803af8be64bc8cb9a65
    log: revlist-1440f5760228-6d84c258e804.txt
  - ref: refs/tags/next-20220714
    old: 17acb966a786c6a934ee8fddf82539454b413746
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221014
    old: 0000000000000000000000000000000000000000
    new: 9ba472440d36ebbf8a999e50365c679abed0a842

--===============2389353603287015145==
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

--===============2389353603287015145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1440f5760228-6d84c258e804.txt

e34a0425b8ef524355811e7408dc1d53d08dc538 vfio/pci: Split linux/vfio_pci_core.h
1e979ef5df8b7b604a625343a179b812a7984068 vfio/pci: Rename vfio_pci_register_dev_region()
c462a8c5d98877b76cf229d3d605d2a865aa9c9e vfio/pci: Simplify the is_intx/msi/msix/etc defines
16f4cbd9e156193312db19a68fe37c09854f77a8 vfio-pci: Fix vfio_pci_ioeventfd() to return int
2ecf3b58ed7bc52ad58e02bb1596130fa6e6da53 vfio-pci: Break up vfio_pci_core_ioctl() into one function per ioctl
ea3fc04d4fad2d31adb8a25115d4bd53b214bfc4 vfio-pci: Re-indent what was vfio_pci_core_ioctl()
663eab456e072bbcd02c2516d54b53f7ecd57dd3 vfio-pci: Replace 'void __user *' with proper types in the ioctl functions
150ee2f9cd9411a3fdbc55cef2fb01349216dbd7 vfio: Fold VFIO_GROUP_GET_DEVICE_FD into vfio_group_get_device_fd()
67671f153e6b5a379623b57881a6cf99b4a6f977 vfio: Fold VFIO_GROUP_SET_CONTAINER into vfio_group_set_container()
b3b43590fa276aef824a300b911fe5fb9083dbf5 vfio: Follow the naming pattern for vfio_group_ioctl_unset_container()
99a27c088b9c76d9e0f2a36152ffaf9891b224d3 vfio: Split VFIO_GROUP_GET_STATUS into a function
385ecfdfb5d5ad0ff37e20381c70e18af8cf1bdb vfio: Add the device features for the low power entry and exit
8e5c6995113d201addd651dc2db8e11c93ce639f vfio: Increment the runtime PM usage count during IOCTL call
4813724c4b76b62f8e6b60dd5655633d0db1c9a8 vfio/pci: Mask INTx during runtime suspend
cc2742fe3660cc6500021d3da8f937d326392dbd vfio/pci: Implement VFIO_DEVICE_FEATURE_LOW_POWER_ENTRY/EXIT
453e6c98fd2bdae0df9adbc86af8d8bf1164edd5 vfio/pci: Implement VFIO_DEVICE_FEATURE_LOW_POWER_ENTRY_WITH_WAKEUP
21c13829bc3b786bc5336470df023ae54e41d230 vfio: Remove vfio_group dev_counter
245898eb9275ce31942cff95d0bdc7412ad3d589 hisi_acc_vfio_pci: Correct the function prefix for hssi_acc_drvdata()
eab60bbc05a9375145e7b793ca37a1b6ec262887 vfio/fsl-mc: Fix a typo in a message
71aef261e0be0f7139fa5c05bc15e58385640f93 Merge remote-tracking branch 'mlx5/mlx5-vfio' into v6.1/vfio/next
42ee53f9bfd3e4cf58ae7656e0d11075f5fe8489 vfio: Introduce DMA logging uAPIs
58ccf0190d19d9a8a41f8a02b9e06742b58df4a1 vfio: Add an IOVA bitmap support
80c4b92a2dc48cce82a0348add48533db7e07314 vfio: Introduce the DMA logging feature support
79c3cf279926f8db0a606a479944a131e27a39ea vfio/mlx5: Init QP based resources for dirty tracking
c1d050b0d169fd60c8acef157db53bd4e3141799 vfio/mlx5: Create and destroy page tracker object
1047797e8ed4bb8c20d1b5b843cf870d00bb0ff7 vfio/mlx5: Report dirty pages from tracker
e295738756ebd0726f1ed51e02f343a37233437b vfio/mlx5: Manage error scenarios on tracker
f39856aacb078c1c93acef011a37121b17d54fe0 vfio/mlx5: Set the driver DMA logging callbacks
cb9ff3f3b84c95867856c3be42de73972feb1249 vfio: Add helpers for unifying vfio_device life cycle
63d7c77989de98d3e92611dbb858028b74dca377 vfio/pci: Use the new device life cycle helpers
d3966e305ac4e0b5a63f784d9152fac4961554de vfio/mlx5: Use the new device life cycle helpers
27aeb915595b87165a3004aab05b2b837d01e6ed vfio/hisi_acc: Use the new device life cycle helpers
603c09f2873d6e86dce636c9e5ae330e2c033940 vfio/mdpy: Use the new device life cycle helpers
67c5a1814f4c1ad0e61f11112010057191730853 vfio/mtty: Use the new device life cycle helpers
3d5d18e1f899ac3b03e108aef8560f4cb0969da1 vfio/mbochs: Use the new device life cycle helpers
a5ddd2a99a7a393ceb023b83d7e78fbb3284bcfd drm/i915/gvt: Use the new device life cycle helpers
7cb5a82eb162d268f65c7b0fbec4a5f6495bab79 vfio/ap: Use the new device life cycle helpers
7566692c571dced7208b7cc26c1d3b898a233487 vfio/fsl-mc: Use the new device life cycle helpers
5f6c7e0831a1f1faffad43bb8dbc260b49f2d3dc vfio/platform: Use the new device life cycle helpers
ac1237912fbd0f2503344aa268ceb43628cdffa8 vfio/amba: Use the new device life cycle helpers
ebb72b765fb49685c4603d2bff47a4ab5d2580a9 vfio/ccw: Use the new device life cycle helpers
4a725b8de4cc5e88c00f7607d9ba0e97151251e5 vfio: Rename vfio_device_put() and vfio_device_try_get()
3c28a76124b25882411f005924be73795b6ef078 vfio: Add struct device to vfio_device
e3bb4de0a0380910180e758a30ccfda65f8e286e vfio: Add header guards and includes to drivers/vfio/vfio.h
429a781c8e01c24ebb2b9da0a63a14e6fd9e0837 vfio: Rename __vfio_group_unset_container()
03e650f6611563c0ccbd0d769d5748fd10d8ee8e vfio: Split the container logic into vfio_container_attach_group()
444d43ecd01033a758e73b8ae154ee7f3e827f7b vfio: Remove #ifdefs around CONFIG_VFIO_NOIOMMU
c41da4622e08f874ab02e12eb6b6aaa9ac21daa7 vfio: Split out container code from the init/cleanup functions
1408640d578887d7860737221043d91fc6d5a723 vfio: Rename vfio_ioctl_check_extension()
9446162e740aefff95c324ac0887f0b68c739695 vfio: Split the register_device ops call into functions
cdc71fe4ecbf48f7292ae8b7e4ff4a2a8b5bdbca vfio: Move container code into drivers/vfio/container.c
ca5f21b2574903a7430fcb3590e534d92b2fa816 vfio: Follow a strict lifetime for struct iommu_group
948f5ada58b552d975d1937a3f5939414f28cacb hisi_acc_vfio_pci: Fixes error return code issue
008e5e996f425f64c21755ebe77201895bbee3b8 hisi_acc_vfio_pci: Fix device data address combination problem
af72f53c1b4e9614448b5d4e7b39d30d3339e3f7 hisi_acc_vfio_pci: Remove useless function parameter
3b7cfba0d873e8a26ac4ec5848dcb7c93098cfab hisi_acc_vfio_pci: Remove useless macro definitions
42e1d1eed20a17c6cbb1d600c77a6ca69a632d4c hisi_acc_vfio_pci: Update some log and comment formats
f423fa1bc9fe1978e6b9f54927411b62cb43eb04 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
434e5f93ed16f01936bfc492798cf610be60fbe9 dt-bindings: watchdog: toshiba,visconti-wdt: Update the common clock properties
4f719022a753bb15720c9ddeb0387a93caa372ce watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
926e099267950f3b4442eb48dffc5cc3a870ad34 watchdog: wdat_wdt: Set the min and max timeout values properly
ed835d8171fc884c7750cdd54128df16d4571e3a watchdog/hpwdt: Include nmi.h only if CONFIG_HPWDT_NMI_DECODING
891862d5ba11da739ac796221ff64e4ccf5a275f watchdog/hpwdt: Enable HP_WATCHDOG for ARM64 systems.
19f04459f019743310d17e8d426ff5d1a4b81041 watchdog: aspeed_wdt: Reorder output signal register configuration
dc1f12b916005e1a1a908fbfcded356634a07038 dt-bindings: watchdog: Convert Xilinx watchdog bindings to json-schema
5a9fbf8b807c0e35fc99bb65a9559ec9b0abde66 watchdog: w83627hf_wdt: add bootstatus support
64ee9375090e3c677b6e4e089d41362ac16e4357 watchdog: ftwdt010_wdt: implement _restart() function
81126222bd3ad30eed486aafa66b52b5fc88b236 watchdog: Exar/MaxLinear XR28V38x driver
22b455eecca0a3b73673898099d55db516eddbe1 dt-bindings: watchdog: renesas-wdt: Add r8a779g0 support
695bfff55327caf6e9b098ada32b39b1d81dafc4 watchdog: ftwdt010_wdt: fix test for platform_get_irq() failure
d59913b0a5b6b8c52c8fbceca910d4aedbbd4cf1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
ec122fd94eeb87b2e906360efe7447362f83e9ae watchdog: rzg2l_wdt: Add rzv2m support
0e01297212244b5a769aa956854e45da1f0cd1f4 watchdog: Check dev_set_name() return value
08a884cf03048142629e6dd748c7633e11d98b9b watchdog: eurotechwdt: Remove redundant word in comments
b26b96085d521466bd8ddf624c0853842215d0f0 watchdog: w83977f_wdt: Fix comment typo
74b31987e281e31d7bd4184c027d57543e9e0392 watchdog: sa1100: make variable sa1100dog_driver static
8007935305610d577746b888bd1864b34fb0ea13 watchdog: armada_37xx_wdt: Fix .set_timeout callback
b24620608dc2b54cb9df511e3d2c789f99497538 watchdog: dt-bindings: atmel,at91sam9-wdt: convert to json-schema
6adbfbab0f039bb89edb9d3ad0d9ac8a18efa6db watchdog: meson: keep running if already active
af084fdccfafa79ad30a6a42c8eced79b71fb0e7 watchdog: npcm: Enable clock if provided
eadf8c4c737f6e88e1b1e86f2f52ea5acf28bb04 dt-bindings: watchdog: add exynosautov9 compatible
0c91aa185a63324183c67eff2d3bb2af605f05a7 watchdog: s3c2410_wdt: support exynosautov9 watchdog
5946401e25b36f755f401447e3ffb6d0e6a3769a dt-bindings: watchdog: rockchip: add rockchip,rk3128-wdt
a1f136fd8725243a69681e4e20e29f7b2043ad93 watchdog: rti-wdt:using the pm_runtime_resume_and_get to simplify the code
f182683333b5d8ac4af64517b6e3c444c4579e6e watchdog: imx7ulp: Move suspend/resume to noirq phase
6371593fbad75cfb9ee14e8b462a5ebb1aa38c02 watchdog: imx7ulp: Add explict memory barrier for unlock sequence
e809daec17572216d91b6c41a8e04f9bb24d00a5 watchdog: imx7ulp_wdt: Check CMD32EN in wdog init
52c4d05113264aa406d8d33751f09178e2476177 watchdog: imx7ulp_wdt: Fix RCS timeout issue
c32b53f965edcab53e16a2dea02d34e1c2c8173c watchdog: imx7ulp_wdt: Handle wdog reconfigure failure
cef6bc98d50da24252fb289759f1790e17afa448 watchdog: imx7ulp_wdt: init wdog when it was active
8ed2dc48551354bbf33df869f3968b7805cbaa61 watchdog: imx93: add watchdog timer on imx93
081574f76d010532ff406d682f532ac410559a3b watchdog: sp5100_tco: Add "action" module parameter
9023e05b7a5809593a7ea09896eee0bbb6ae1685 dt-bindings: watchdog: migrate mt7621 text bindings to YAML
9947e57b22ddfb6f697fa45ef5c92d2aa17b2edf SUNRPC: Directly use ida_alloc()/free()
724e2df95b08a7e6ca989a9f96b29dc92ece9cd9 NFSv4: Directly use ida_alloc()/free()
d6abc719a213b8c409789799786e11d203adb3b0 SUNRPC: use max_t() to simplify open code
7e7ce2ccbae746a88e21b4ce94dbf372b31c152c nfs: remove unnecessary (void*) conversions.
384edeb46f07f4ee1b3adda9416e724421e2fad5 NFS: clean up a needless assignment in nfs_file_write()
15bcdc92d108b3bd85a44d7712496c89cf3ffddd SUNRPC: move from strlcpy with unused retval to strscpy
0dd7439f382518e9997cfa7ca9d06799dbeb33fa NFS: move from strlcpy with unused retval to strscpy
90377158bd2d2acd20e6131e84c234d715b7aa42 NFSv4/pNFS: Always return layout stats on layout return for flexfiles
2ad4b6f5e1179f3879b6d4392070039e32ce55a3 Orangefs: change iterate to iterate_shared
728c2edfcf14b3b61bd0ff82894f03455ca0e7d7 xen-pcifront: Handle missed Connected state
da4ab869e37cf81f93333ba74b16e0ea6d322e15 libceph: drop last_piece flag from ceph_msg_data_cursor
f791357330b0043ec953ce122ab7519af4b9d24a ceph: wake up the waiters if any new caps comes
6eb06c46214d33c71ae86d60b3fc9cb17c20beca ceph: fail the request if the peer MDS doesn't support getvxattr op
7c3ea9870e09e193981695dd67c37a1a2b6d600b ceph: no need to wait for transition RDCACHE|RD -> RD
aa1d627207cace003163dee24d1c06fa4e910c6b ceph: Use kcalloc for allocating multiple elements
b4b924c7a16e857b0715603456045251a49f2ea6 ceph: increment i_version when doing a setattr with caps
bd04b9192e1ff6859d6b3906e91cfd5c9b0ad55b ceph: fail the open_by_handle_at() if the dentry is being unlinked
aa87052dd965a6094355fcc13d5abc3f5bebfbe4 ceph: fix incorrectly showing the .snap size for stat
71cf0c1c4f9f8e42c84ca53a5ca7091e4eea7f6a ceph: remove Sage's git tree from documentation
98828955971363e838149105c268b1fad905f15b drm/i915/gvt: fix a memory leak in intel_gvt_init_vgpu_types
1aa3834f510c9d9206ce4d40aff4903b0c016761 drm/i915/gvt: simplify vgpu configuration management
bdef2b7896df293736330eb6eb0f43947049b828 vfio/mdev: make mdev.h standalone includable
89345d5177aa0f6d678251e1e0870b0eeb1ab510 vfio/mdev: embedd struct mdev_parent in the parent data structure
da44c340c4fe9d9653ae84fa6a60f406bafcffce vfio/mdev: simplify mdev_type handling
cbf3bb28aaeaee425ca7b9c537a3efff1f8c98ae vfio/mdev: remove mdev_from_dev
2815fe149ffa8e1a022b2830ab62999135c00a4e vfio/mdev: unexport mdev_bus_type
062e720cd209d8091c4f3d118d93973f02209aca vfio/mdev: remove mdev_parent_dev
c7c1f38f6cba7e3249866c06639ea62755f0a24e vfio/mdev: remove mtype_get_parent_dev
290aac5df88a83e264b3a73ec146e5e5b3c45793 vfio/mdev: consolidate all the device_api sysfs into the core code
0bc79069ccbdbe26492493dd0c4e38b7cadf8ad5 vfio/mdev: consolidate all the name sysfs into the core code
f2fbc72e6da4f8e01fe5fe3d6871a791e76271c3 vfio/mdev: consolidate all the available_instance sysfs into the core code
685a1537f4c603cfcaf4b9be56ff6a571f7ddd08 vfio/mdev: consolidate all the description sysfs into the core code
9c799c224d6ebc5be51065bd3217a2d7eea23b8f vfio/mdev: add mdev available instance checking to the core
912b74d26c7df2da1e261f3dac8942c8cbb76a49 vfio: Remove the vfio_group->users and users_comp
c82e81ab2569559ad873b3061217c2f37560682b vfio: Change vfio_group->group_rwsem to a mutex
2eb2756f6c9e9621e022d78321ce40a62c4520b5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b12e924a2f5b960373459c8f8a514f887adf5cac net/ieee802154: don't warn zero-sized raw_sendmsg()
74fd2ca0f6af9cc332957b2e6ef70772e421403a fs/nfs/pnfs_nfs.c: fix spelling typo and syntax error in comment
8aa7cf85248f7b1fb49a1117c60a160b5b22b337 NFSv4: remove nfs4_renewd_prepare_shutdown() declaration
a035618caf8718a1d4e840ec39dfc5fce0dcdee1 nfs: remove nfs_wait_atomic_killable() and nfs_write_prepare() declaration
963694615d9d5a860e6571da18e50f14ab3583b3 NFSv4.2: Add special handling for LISTXATTR receiving NFS4ERR_NOXATTR
3a100e4d8a2f7660d220c000364fe57679da9c92 NFSv4.2: Move TRACE_DEFINE_ENUM(NFS4_CONTENT_*) under CONFIG_NFS_V4_2
27ffed1040f7703e368f37f5f97fef87a79527dd NFSv4.2: Add tracepoints for getxattr, setxattr, and removexattr
a0b685e7bd7c5d232a64b0707d2f83ae3e1840dc NFSv4.2: Add a tracepoint for listxattr
6b1eb3b22272713b5153deba812b6e3943ddd683 SUNRPC: Replace the use of the xprtiod WQ in rpcrdma
5014831264b05be11090668ae2211e64a1765f7e svcrdma: Clean up RPCRDMA_DEF_GFP
3b50cc1c7f2170f2eb0fec040b6c3a8574026fce xprtrdma: Clean up synopsis of rpcrdma_req_create()
7ac1879875fffa8f7acfe8b8d6932a039f2b736d xprtrdma: Clean up synopsis of rpcrdma_regbuf_alloc()
2d77058cce9fbff3d69cc05d4eb695f4ff421c03 xprtrdma: MR-related memory allocation should be allowed to fail
9c8f332fbf995dc1d4d30a973d7ad6e1adb56437 xprtrdma: Memory allocation should be allowed to fail during connect
f20f18c95630e9b53f5081fd5df3bb705c450bbe xprtrdma: Prevent memory allocations from driving a reclaim
e4266f23ecdf0d3d1f1d9e8fff730e1f962b0687 xprtrdma: Fix uninitialized variable
af7b29b1deaac6da3bb7637f0e263dfab7bfc7a3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
304ee24bdb43d095621669e926feab728454bc63 net: pse-pd: PSE_REGULATOR should depend on REGULATOR
229a0027591c970e89992313d87330a3cfe6d028 docs: networking: phy: add missing space
f93719351b0e3684675b3824708a735c0e57005e net: ethernet: adi: adin1110: Add check in netdev_event
1d22f78d05737ce21bff7b88b6e58873f35e65ba Merge tag 'ieee802154-for-net-2022-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6b430f72b2bc14fd0ac922dda92eaa51c82e15a4 wifi: mt76: fix rate reporting / throughput regression on mt7915 and newer
06c62f8cbb1f660a4147b0d8cbe65cf2cfc1aa5a xen/xenbus: Fix spelling mistake "hardward" -> "hardware"
e433715b116553892ecad8796018ae4b64304252 xen/virtio: Fix n_pages calculation in xen_grant_dma_map(unmap)_page()
77be00f194b6e1647cddb644b7023b352c2c6ee8 xen/virtio: Fix potential deadlock when accessing xen_grant_dma_devices
0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
39494194f93bed7926d4b3bd03a6a76ba23e612b SUNRPC: Fix races with rpc_killall_tasks()
f8423909ecca208834a9d704e58409800f8b5f21 SUNRPC: Add a helper to allow pNFS drivers to selectively cancel RPC calls
dc4c4304855a5721d214e2a53e17df5152dd5f34 SUNRPC: Add API to force the client to disconnect
b739a5bd9d9f18cc69dced8db128ef7206e000cd NFSv4/flexfiles: Cancel I/O if the layout is recalled or revoked
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
099d387ebbcd70c6adc906ab5b66ef639c09dede watchdog: twl4030_wdt: add missing mod_devicetable.h include
b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
4b22ef042d6f54a6e5899555f2db71749133eca8 vfio: Add vfio_file_is_group()
819da99a7360f7e197038d12f0eba626bde11856 vfio: Hold a reference to the iommu_group in kvm for SPAPR
3dd59a7dcb97e6e40d6385a1a3faa9392b6d184a vfio: Make the group FD disassociate from the iommu_group
c9133112f347907774055bbf73179a7ff8504689 xen/virtio: restructure xen grant dma setup
7228113d1fa0107a377aef71094d610eb8824aa2 xen/virtio: use dom0 as default backend for CONFIG_XEN_VIRTIO_FORCE_GRANT
78b1c6584fcedcf2d9687a4455c461859094cf04 kunit: string-stream: Simplify resource use
4db4598b5ed8fc26f5fd9312623a9ec5cebbe74a kunit: drop test pointer in string_stream_fragment
047a8a0a2da716fecfd325d21ccf509c431992d9 kunit: make kunit_kfree() only work on pointers from kunit_malloc() and friends
e562e309d1d4ac05457c1454b6007071f13b5684 kunit: make kunit_kfree() not segfault on invalid inputs
185d57797c5ea82e941befc2489dba0cf162b9c4 kunit: make kunit_kfree(NULL) a no-op to match kfree()
3c4fc7bf4c9e66fe71abcbf93f62f4ddb89b7f15 kunit: tool: Don't download risc-v opensbi firmware with wget
a8495ad8e973cb6aabbe855d3dfb66ec4c9b281a kunit: remove format func from struct kunit_assert, get it to 0 bytes
97d453bc4007d4ac148c2ba89904026612b91ec9 kunit: rename base KUNIT_ASSERTION macro to _KUNIT_FAILED
c1144e01063e67f807517a393b91fae054929dc8 kunit: declare kunit_assert structs as const
e98c4f6afc5e21507737066433699f225a180db7 Documentation: kunit: Update description of --alltests option
cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
b2cf5d902ec1a7560f20945ddd2b0de82eff7cf3 octeontx2-af: cn10k: mcs: Fix error return code in mcs_register_interrupts()
84cdf5bcbdce1622eeb6c857f8a7e383de1074a9 ] ptp: ocp: remove symlink for second GNSS
af7d23f9d96a3e9647cff8619a6860d73b109b5f octeontx2-pf: mcs: fix possible memory leak in otx2_probe()
aebe9f4639b13a1f4e9a6b42cdd2e38c617b442d wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
8f033d2becc24aa6bfd2a5c104407963560caabc wifi: cfg80211/mac80211: reject bad MBSSID elements
ff05d4b45dd89b922578dac497dcabf57cf771c6 wifi: mac80211: fix MBSSID parsing use-after-free
567e14e39e8f8c6997a1378bc3be615afca86063 wifi: cfg80211: ensure length byte is present before access
0b7808818cb9df6680f98996b8e9a439fa7bcc2f wifi: cfg80211: fix BSS refcounting bugs
bcca852027e5878aec911a347407ecc88d6fff7f wifi: cfg80211: avoid nontransmitted BSS list corruption
1833b6f46d7e2830251a063935ab464256defe22 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b2d03cabe2b2e150ff5a381731ea0355459be09f wifi: mac80211: fix crash in beacon protection for P2P-device
c90b93b5b782891ebfda49d4e5da36632fefd5d1 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
61367688f1fb07678b1d865a0ce9364f5267a896 xen/virtio: enable grant based virtio on x86
9c1ab6d54a2e9e59b8922d12145d895e7f88b62c docs: ftrace: Correct access mode
a0a6859f8330e007e014ae6f7187766786745e74 docs/zh_CN: Fix build warning
0719fdba54836b6d7acbe7d74f81df2153a40810 Documentation/mm/page_owner.rst: delete frequently changing experimental data
5f5cae9b0e815c27b614e761b065129b8481821a Documentation: ubifs: Fix compression idiom
7cc395312a364777ed428257c014cb7569fe3f48 docs/howto: Replace abundoned URL of gmane.org
84bed8a8bf3133ace08d6fb62a4d14d129f6ff8e docs/zh_CN: Update the translation of ksm to 6.0-rc7
4e3ce6d04da3d1058ad887000440e81ce34c0149 docs/zh_CN: Update the translation of page_owner to 6.0-rc7
32391e646a71fc4cca4a74740bf401423d7a926d net: prestera: span: do not unbind things things that were never bound
a390e03401e908ebfecdab0c53b70ff512f11d71 net: systemport: Enable all RX descriptors for SYSTEMPORT Lite
5b4c189d660a9b8a852f0863360eb40a100226fc net: sfp: fill also 5gbase-r and 25gbase-r modes in sfp_parse_support()
b15e2e49bfc4965d86b9bc4a8426d53ec90a7192 nfp: flower: fix incorrect struct type in GRE key_size
1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
47c44088ac089adfa2f852770ac11e3b7ce8d7c5 wifi: mt76: fix receiving LLC packets on mt7615/mt7915
443dc85ad13eeb0340fa3a555c04a6c04c9b61ed wifi: mt76: fix rx checksum offload on mt7615/mt7915/mt7921
95b0f66649bb04c6c9c15e461ecf9522efe9555c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue (other cases)
abf93f369419249ca482a8911039fe1c75a94227 wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
8714f7bcd3c20d36890f43cc6a8e0c3c17b843aa xen/pv: add fault recovery control to pmu msr accesses
f90d98bdd06c0f3d1a60462c85324bd61f2a7142 xen/pv: fix vendor checks for pmu emulation
a1886b915e81439ba045b1431f3319d37ac1b906 xen/pv: refactor msr access functions to support safe and unsafe accesses
3fac3734c43a2e21fefeb72124d8bd31dff3956f xen/pv: support selecting safe/unsafe msr accesses
0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6e141772e6465f937458b35ddcfd0a981b6f5280 mmc: sdhci-sprd: Fix minimum clock limit
10f43fda55404cd6b5e1d422d9ecb570ce49d5de docs/zh_CN: promote the title of zh_CN/process/index.rst
da2e928b2ddbcca793207ca670c6213f925a95f5 docs/zh_CN: add zh_CN/arch.rst
eef24f7054a63058d6400a4386ee8bb2164fec44 docs/zh_CN: Rewrite the Chinese translation front page
ff2be4420863cc93bd4e0bea333ac9cb090a3415 docs/zh_CN: add a man-pages link to zh_CN/index.rst
72da9dc22ff34c0dbdbc1222d6b6adc2d725caa9 Merge tag 'wireless-2022-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7880672bdc975daa586e8256714d9906d30c615e xen: Kconfig: Fix spelling mistake "Maxmium" -> "Maximum"
7e777b1b012e977cfd04347fb347f3f5d097f99e net: ethernet: ti: am65-cpsw: set correct devlink flavour for unused ports
87445f369cca2965620e79f87145d3d7fa35befd ipv6: ping: fix wrong checksum for large frames
0d24148bd276ead5708ef56a4725580555bb48a3 inet: ping: fix recent breakage
4a4462a06b18c9e013d6b94ccf4aea2a1e570de2 Merge branch 'inet-ping-fixes'
72e560cb8c6f80fc2b4afc5d3634a32465e13a51 tcp: cdg: allow tcp_cdg_release() to be called multiple times
739cfa34518ef3a6789f5f77239073972a387359 net/mlx5: Make ASO poll CQ usable in atomic context
30f7d1cac2aab8fec560a388ad31ca5e5d04a822 ftrace: Fix char print issue in print_ip_ins()
6e31ce831c63bd7aec8ff9cc2a6d50ee8c4d4e04 selftests: netfilter: Test reverse path filtering
acc641ab95b66b813c1ce856c377a2bbe71e7f52 netfilter: rpfilter/fib: Populate flowic_l3mdev field
6a91e7270936c5a504af7e0a197d7021e169d281 selftests: netfilter: Fix nft_fib.sh for all.rp_filter=1
ed5d1f61b4069c8b91a00ac29cfe1cef324e8bc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a732b46736cd8a29092e4b0b1a9ba83e672bf89 mctp: prevent double key removal and unref
b7085b6ffe71ac2668f27a2ced6a1e516f66f8c1 ring-buffer: Fix kernel-doc
37a3a3278516eae364006d5597f2b9d40580a450 dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning
6127dab7a126387744290101514d31b79bb62b8e dt-bindings: mfd: mt6370: fix the interrupt order of the charger in the example
f1d3cbfaafc10464550c6d3a125f4fc802bbaed5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2e9906f84fc7c99388bb7123ade167250d50f1c0 tracing: Add "(fault)" name injection to kernel probes
0934ae9977c27133449b6dd8c6213970e7eece38 tracing: Fix reading strings from synthetic events
778ce723e93ee803ef5883619fe2391e00dbc209 Merge tag 'for-linus-6.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d3cf40513330752238ae585fdb0e46ec6baa588b Merge tag 'vfio-v6.1-rc1' of https://github.com/awilliam/linux-vfio
661e00960f072a63bb956836e65f2ce3a1ca8793 Merge tag 'linux-kselftest-next-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a185a0995518a3355c8623c95c36aaaae489de10 Merge tag 'linux-kselftest-kunit-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3c52c6bb831f6335c176a0fc7214e26f43adbd11 tcp/udp: Fix memory leak in ipv6_renew_options().
21985f43376cee092702d6cb963ff97a9d2ede68 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
d38afeec26ed4739c640bf286c270559aab2ba5f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
364f997b5cfe1db0d63a390fe7c801fa2b3115f6 ipv6: Fix data races around sk->sk_prot.
f49cd2f4d6170d27a2c61f1fecb03d8a70c91f57 tcp: Fix data races around icsk->icsk_af_ops.
4f0f2121a63ca57845fac78beb313ae6d2b8e957 Merge branch 'tcp-udp-fix-memory-leaks-and-data-races-around-ipv6_addrform'
3c1860543fccc1d0cfe3fd6b190e414a418fe60e openvswitch: add nf_ct_is_confirmed check before assigning the helper
fa182ea26ff09cbadb28bbcd6196209b3555eb1d net: phy: micrel: Fixes FIELD_GET assertion
e7ad651c31c5e1289323e6c680be6e582a593b26 Merge branch 'cve-fixes-2022-10-13'
ac85bc717cb5af334563c3622afd8fe543ca5fd5 Merge tag 'wireless-2022-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2145ab513e3b3f910bd4a93abbdfa74fc65dfea4 virtio_pci: use irq to detect interrupt support
be8ddea9e75e65b05837f6d51dc5774b866d0bcf vdpa/ifcvf: add reviewer
917c362b5f8a6e31ff35719b1bacfc1b76a1fd2f MAINTAINERS: of: collapse overlay entry into main device tree entry
740ea3c4a0b2e326b23d7cdf05472a0e92aa39bc tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ec7eede369fe5b0d085ac51fdbb95184f87bfc6c kcm: avoid potential race in kcm_tx_work
30e9672ac37f7b8b9e1379d25882798d8e76a96f net: marvell: prestera: fix a couple NULL vs IS_ERR() checks
99df45c9e0a43b1b88dab294265e2be4a040a441 sunhme: fix an IS_ERR() vs NULL check in probe
877d95dcfd0a56102d4b97a9691115f5fb5e9ea3 Documentation: rtla: Correct command line example
531d3b5f731123a1ea91887a84f99bb8cb64be8e Merge tag 'for-linus-6.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
66b834558537c623135241e1ea9ddf11b31596e4 Merge tag 'nfs-for-6.1-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
524d0c68826bc1adf9d1946e540eb4f7b16699a7 Merge tag 'ceph-for-6.1-rc1' of https://github.com/ceph/ceph-client
3d33e6dd5c23136fb57e688131ca58acd7963dcb Merge tag 'linux-watchdog-6.1-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa41478a576238995c8d414ab9e0d35d1200c9fb Merge tag 'trace-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f04f26e25242898959b1758432e4076fabc0c0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
66ae04368efbe20eb8951c9a76158f99ce672f25 Merge tag 'net-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2b220ef93ea34ff6ce48fec382689cf02099f39 Merge tag 'docs-6.1-2' of git://git.lwn.net/linux
098179413d07392ad8c52c7c7605d3d3886ef569 Merge tag 'mmc-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d84c258e804db1983e70803af8be64bc8cb9a65 Merge tag 'devicetree-fixes-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============2389353603287015145==--
