Content-Type: multipart/mixed; boundary="===============6136547331884418471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net
Date: Tue, 22 Mar 2022 08:41:29 -0000
Message-Id: <164793848943.18772.10655243728542914790@gitolite.kernel.org>

--===============6136547331884418471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: cb0b430b4e3acc88c85e0ad2e25f2a25a5765262
    new: 6b3c74550224c3be24c4cf6ab8c333602b458bff
    log: revlist-cb0b430b4e3a-6b3c74550224.txt

--===============6136547331884418471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0b430b4e3a-6b3c74550224.txt

f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
f0cfe17bcc1dd2f0872966b554a148e888833ee9 tracing/osnoise: Do not unregister events twice
caf4c86bf136845982c5103b2661751b40c474c0 tracing/osnoise: Force quiescent states while tracing
78cbc6513217b00be6a9904415ef7ff3619eb035 ftrace: Fix some W=1 warnings in kernel doc comments
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
dda64ead7e82caa47fafe0edc36067ee64df2203 Merge tag 'trace-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f37299bb4e10223f689b49723bac74b5c05c1a9 Merge tag 'drm-misc-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
30eb13a26014ca640b5eb57b6d010114084d5c92 Merge tag 'drm-intel-fixes-2022-03-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
79b00034e9dcd2b065c1665c8b42f62b6b80a9be Merge tag 'drm-fixes-2022-03-11' of git://anongit.freedesktop.org/drm/drm
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()

--===============6136547331884418471==--
