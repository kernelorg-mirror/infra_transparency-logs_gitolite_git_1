Content-Type: multipart/mixed; boundary="===============0131611518736544636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 16 Mar 2021 05:48:08 -0000
Message-Id: <161587368895.28635.5661034517207724342@gitolite.kernel.org>

--===============0131611518736544636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e9c9ec1b7460de2ad05aad9210c7712367edecf9
    new: 0c7b250a1b8e44072729dc939a6edbc81508b48a
    log: revlist-e9c9ec1b7460-0c7b250a1b8e.txt
  - ref: refs/heads/master
    old: 280d542f6ffac0e6d65dc267f92191d509b13b64
    new: 1a4431a5db2bf800c647ee0ed87f2727b8d6c29c
    log: revlist-280d542f6ffa-1a4431a5db2b.txt
  - ref: refs/heads/next_master
    old: 4641b32307b3b54397652a71f852bb0bafb0820d
    new: 0f4b0bb396f6f424a7b074d00cb71f5966edcb8a
    log: revlist-4641b32307b3-0f4b0bb396f6.txt

--===============0131611518736544636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c9ec1b7460-0c7b250a1b8e.txt

2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
85d59f39e105b04e1cc02d2a71f66860a7f8b941 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
9576fdc0ad3a337e19c80f439c937493d06b5392 usb: cdns3: fix static checker warning.
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
35a796315c493f601450f309b1ccfae0a38f3a5e clk: use clk_core_enable_lock() a bit more
885ce64e0f7b0c26e5a4873ff30b94649e255653 Merge branch 'clk-cleanup' into clk-next
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
7f9fec1da2a6478551d93a3b98ff76624a0939b8 Merge branch 'clk-fixes' into clk-next
7996dfd6ed2899e5ea838a31577e49b88ed150f5 clk: at91: Trivial typo fixes in the file sama7g5.c
9575aeae2cd1eb221b54d47835325ed1c14475ea Merge branch 'clk-cleanup' into clk-next
d058ebe4d6de739adbfa15dd66594c0847819447 nfsd: Log client tracking type log message as info instead of warning
63c4af7b2036e39d77b1459b11a546cbab437730 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
cecc1d816fd685d753ecefa65a993c8ecf9fb67e svcrdma: RPCDBG_FACILITY is no longer used
b0dc22c861d71068f1418cfbbf2a3da37c84701e svcrdma: Provide an explanatory comment in CMA event handler
7f8400a395b93e18159b5b5a985473e2dff7ea16 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f34f8dea293a8bd34b54dbfe2958816756fbb9fb svcrdma: Add a batch Receive posting mechanism
d9cd007abb453057663421c6586345cb8f7b1692 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e758e8b2d5b4d3d4cf231279d639cb8900de2640 svcrdma: Maintain a Receive water mark
8c9a194790501bac9c65a8dfc20606bfa8b17575 svcrdma: Add a "deferred close" helper
aee3d4e23aae5cc60c48bcec8c3032c2207ee649 svcrdma: Normalize Send page handling
bd03fb63e3bd14421787f5fb9feb432e43b9c618 svcrdma: Remove unused sc_pages field
7360d99f27143a14b4599c94305d27fbd034f339 svcrdma: Retain the page backing rq_res.head[0].iov_base
91053b7e4aa12f788a2d27764846f68958fd96ce SUNRPC: Export svc_xprt_received()
b86a3a7877493b527a0d26e1af2a60d16d35752c SUNRPC: Move svc_xprt_received() call sites
a4a6422cb54970cabde48fe5cda506a3316c55ca svcrdma: Single-stage RDMA Read
f0966c74527199df2293ecad4f371daa8b26d617 svcrdma: Remove sc_read_complete_q
ccd2aba44176c49ef7031184c68b6cb578dc2670 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
210b6f5edec3515b3554b9565261167f30eaa1b8 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
c6972fb9ba8aab384568665411015b7deb8a8609 MIPS: clean up CONFIG_MIPS_PGD_C0_CONTEXT handling
63d6c98168916f0c18f7bb7a28e27efd95524409 mips: kernel: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
335aa772f9155ffae0a4d6ddb2c5ddcda27fbe4a xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
598fbd7bc3eaacd3fa26a2616ccd0c7c2439e95d xtensa: fix warning comparing pointer to 0
7ca9eb238c0a3dfd1cae8bcf74f250557121cffe xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
ce8ace6d58159f417d04125f4a1d6b34f3d5edce xtensa: remove unneeded export in boot-elf/Makefile
195ab6a305a212ba588b9904169c5860606e9116 xtensa: stop filling syscall array with sys_ni_syscall
9edcdf3b7c4d8cee5bc3ba6adc7000dcf1489ce2 xtensa: syscalls: switch to generic syscalltbl.sh
d0deab8fca0e7210ad72de98057bc7167fd6743e xtensa: syscalls: switch to generic syscallhdr.sh
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
25edc7bb6fd6a5977f4af72be16ecf5cc60168ed m68k: fix flatmem memory model setup
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
723c7003c1ab435f7e8320790b2a52c466ab6a48 vdpa: introduce virtio pci driver
32826341058bf8d63456289a8bf48648ad17c897 power: supply: z2_battery: Drop unused variable
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
72ccd15284e675350cf62533a967a7e0e01ecc11 extcon: max8997: Add CHGINS and CHGRM interrupt handling
2d5c082ce38478d5c9353f8334d1c63f6d3f2866 extcon: sm5502: Detect OTG when USB_ID is connected to ground
56f77ca0579006d8bd1abf5b805b4b756e7328ed bindings: pm8941-misc: Convert bindings to YAML
fb3c5d672593367257fd16723b8fd777d0e6908f bindings: pm8941-misc: Add support for VBUS detection
cf947ad92675c3e56f19d0c9e36c4dcc7d504c29 extcon: qcom-spmi: Add support for VBUS detection
f4eb0a9762cf53f75516d75e05a4494a3d238afc cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
357b804aa0b9b213d81c28628e1d6c3a3f17876d opp: Change return type of devm_pm_opp_register_set_opp_helper()
3553b03edc3f3ec07c0c74ef26768c1e3e7cfe74 opp: Change return type of devm_pm_opp_attach_genpd()
36e184cf7bde0420f9ff587e38121e6c48f9cfd2 serial: qcom_geni_serial: Convert to use resource-managed OPP API
8e23e0bdf0494ea16b92b646df5d9c2fb5ceda94 spi: spi-geni-qcom: Convert to use resource-managed OPP API
93eb3b7c905e4e27f6442a9ce12db292c0635b05 spi: spi-qcom-qspi: Convert to use resource-managed OPP API
2c2353d5c5cec85e55e53fe77ec998cbc4431d62 mmc: sdhci-msm: Convert to use resource-managed OPP API
4bc64829decc4ffce079838237c0082995355706 drm/lima: Convert to use resource-managed OPP API
a1f3309f992d6707cf8981c346571b4a4aa168d8 drm/panfrost: Convert to use resource-managed OPP API
ab0cb9fa83ec4f314e33dff7297573ca878e9e73 media: venus: Convert to use resource-managed OPP API
4c279ccfb320a6ef5067ae9679d826385187c088 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
1dc7f3d79a1ac480cfd3399fbba60d25d17093d5 arm64: dts: fsl: add support for Kontron pitx-imx8m board
74ebd8ff8fbc154d04f9850a05f91627a59b7da3 arm64: dts: imx8mp: add wdog2/3 nodes
6ef3520dbc3642cebc1c73529b185dae24b04aa4 arm64: dts: imx8qxp: add fallback compatible string for scu pd
1aaa8ebe3bff74f95a30f4bfa5db87bd2001f9ca arm64: dts: imx8qxp: move scu pd node before scu clock node
0881ffa27a9ee747eb2cddac2aa47215bb30c1e0 arm64: dts: imx8qxp: orginize dts in subsystems
4e2a9cef8195dad2a4500e1c8d62494f35c23e7e arm64: dts: imx8: add lsio lpcg clocks
ebb9c97f476259412d880afbce09b02f0ece6f7d arm64: dts: imx8: add conn lpcg clocks
9c5d3663dc1a0f8bb7c14b0b694d63dad2e9b964 arm64: dts: imx8: add adma lpcg clocks
a08329ef8bd5ff3495f09fa904d96828abbb894c arm64: dts: imx8: switch to two cell scu clock binding
9204932f3d6ffd1726bdbd178224d367a776f2a1 arm64: dts: imx8: switch to new lpcg clock binding
7feef2ca4641871f0c00d9b644c3a81f88f68ad3 arm64: dts: imx8qm: add lsio ss support
2aeea4176221a5cd31c7304d09b036730eeb04cd arm64: dts: imx8qm: add conn ss support
1037aa547ca49adc447f1a9d4774b128c69ad45d arm64: dts: imx8: split adma ss into dma and audio ss
7add607242d1178b11d8d9a1e9207b73d9058224 arm64: dts: imx8qm: add dma ss support
0568c785833eb17e0f174ad36264f974986f9b69 arm64: dts: imx: add imx8qm common dts file
fb054e1356c0943f70b9b6db542175cd728bd3f6 arm64: dts: imx: add imx8qm mek support
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
48787485f8de44915016d4583e898b62bb2d5753 arm64: dts: ls1028a: enable optee node
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
5f50ed6e60a8fb204b9b68821694d01eec3be77a cpufreq: cppc: simplify default delay_us setting
bc11fffb82e18464e8e08c1ce22c8d2636ec28a6 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
68f25068c305a144fb490ffb4ca53d85970df871 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
3a28e405ca096d692df2dd4b61f179b6fbed0da3 arm64: dts: imx8mm: Reorder flexspi clock-names entry
29125375abb4fd35d1fdb6d88499fbd8a9128947 arm64: dts: imx8mn: Reorder flexspi clock-names entry
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
83be46e944f630fde26ce03cb93f61a3066448e3 Merge v5.12-rc3 into char-misc-next
cb31f752286d547b807a1d8f55bef0b933f72478 Merge branch 'imx/drivers' into for-next
f85d3ace0370f14eadbf0517427102d09e2a459e Merge branch 'imx/soc' into for-next
30c3baf6f167d22ea98f61dcccaf646505b31c46 Merge branch 'imx/bindings' into for-next
626d1edde4843c13e4cdc793395627558a6cacca Merge branch 'imx/dt' into for-next
51e17978ded12c4d30a2af49e6c10e318964c892 Merge branch 'imx/dt64' into for-next
8b5531915cf217d205ca813a10fc79987fb528fb Merge branch 'imx/defconfig' into for-next
280def1e1c17d35b21206881937d4498bcc1f503 Merge 5.12-rc3 into tty-next
aa403f257e992eac33cd9afd1d87ce9299f6db7a Merge 5.12-rc3 into usb-next
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
bf260466c89f4a447c53dc704238cfc3685e05d2 USB: serial: keyspan: drop unneeded forward declarations
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8747fb3b14dda3a3e8f934ceb8beab9bd34d927e USB: serial: io_edgeport: drop unneeded forward declarations
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
b20f917f84e6ec49936afbede47cdf76cfa07c97 media: uvcvideo: Use dma_alloc_noncontiguous API
66d84557d4aebf87bc7610f1e258550d68a3e34b dma-mapping: remove a pointless empty line in dma_alloc_coherent
be0bdd67fda9468156c733976688f6487d0c42f7 i915/perf: Start hrtimer only if sampling the OA buffer
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
d9f4ff50d2aaadf7262ea651df4a145d8bdf53ce kbuild: spilt cc-option and friends to scripts/Makefile.compiler
a14efe0d73eb284f78ea2ce14d08b3cc768848fc kbuild: include Makefile.compiler only when compiler is needed
084abc3e6373ac2f7aec0841c6fba7eee7ee3d7e kbuild: show warning if 'make headers_check' is used
babd8cd96d333cb83c9b8abf4f01ab1f161d6ec4 kbuild: add CONFIG_VMLINUX_MAP expert option
025bbe54a6c7b3b5970bd7c59995e6bace1ff98d kbuild: apply fixdep logic to link-vmlinux.sh
16c2d508f98a7b9217fc180e4d5be46ed2bc0e9a kbuild: rename multi-used-* to multi-obj-*
b2695b50625d4702407158144d99cf8ea1bb39a2 kbuild: move $(strip ) to suffix-search definition
d4aa405bc9cd506532f075456645716cdd1739c1 Makefile: Remove '--gcc-toolchain' flag
a099e7f75fa6d5f188fe4905dd7e534e1c7656c9 Makefile: Only specify '--prefix=' when building with clang + GNU as
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
5350a8500263f607b0624397d487ddc0820f3a35 nvmem: rmem: fix undefined reference to memremap
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
a3328814c23db9052df1afd58042a17a0e848a28 Merge branch 'x86/vdso'
a728bc0423de651e0b08f2c3eee10d2263f94f0e Merge branch 'x86/seves'
9713967e56f7dff06b236370220321ff6064b9a0 Merge branch 'x86/platform'
4254b18a1f75508a28031dc528d3217105e11fde Merge branch 'x86/mm'
1a1a12289706305b27006dcd65a7c789bbe9610a Merge branch 'x86/misc'
7a911bd2f8ff4ca129f30945951bbf639a1fe256 Merge branch 'x86/cpu'
3e135344901d87eb33eab413ec98fbc6205d9746 Merge branch 'x86/core'
0fcf203aa8125c2efe4bbdd49e1ddd0901da18f4 Merge branch 'x86/cleanups'
549c9e5b41d52fe96b35af135f61af911d213d42 Merge branch 'x86/alternatives'
49577f54bb6ece777298311d4155420c7ca5a8c0 Merge branch 'sched/core'
a31ca14913cd69014eb4b35ce6722496b3815b5a Merge branch 'objtool/core'
fa8501030c671e96b87607305e943986283f8d67 Merge branch 'locking/core'
298e9335e1fa4a9b26d893466129b4dcd10d92be Merge branch 'irq/core'
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
7897fa6e0a10c8b8db5a53d127b1e74d2bdf1070 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e35458f4e0947444e9a37d0cb0c58291eedd3069 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
65e3fe107ed7fa1b2726e63e83070e089d12c419 drm/i915/dp_link_training: Add newlines to debug messages
41ed4005aa0a9d1d9d1ab8e056b0c5f6a4b12407 drm/i915/dp_link_training: Convert DRM_DEBUG_KMS to drm_dbg_kms
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6503b9f29a47cdb4ebd6c36d8bbb018418415c2a bpf: Add getter and setter for SO_REUSEPORT through bpf_{g,s}etsockopt
45caa853b4833d9afb12b50bc81327832708f418 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8b97204b28963e7d12682a1648508b446a460eb5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5afe322aaf980ea142ee190938d3019d9de3b782 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
a33d837969697c028a48849698a88e6b44bd5517 dt-bindings: media: Convert video-mux to DT schema
e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
ead47b5ba4e250ab6fdb3589a1dcd26a57277715 Merge branch 'fixes' into for-next
ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
fdebeae0d75d03dc54eb68cb09bd6604a590b502 docs: admin-guide: cgroup-v1: Fix typos in the file memory.rst
d0c4c07e7b38113796aeb7ec57c9f0bb4c3503b0 docs/zh_cn: Fix a couple of reference warnings
d3baf3a6e313016af2c2a8d140618cf6e0b03f6e kunit: Match parenthesis alignment to improve code readability
6bfef171d0d74cb050112e0e49feb20bfddf7f42 Documentation/features: mark BATCHED_UNMAP_TLB_FLUSH doesn't apply to ARM64
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e3c2b1edd5904e326295937aaa34d891f15b7c5e docs: dt: submitting-patches: Fix grammar in subsystem section
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
0860b72d535f869e26252df66d4f634e1655f84a security/loadpin: Update the changing interface in the source code.
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
3eca1cfbc1e854aafd1672d408c4b8fc602a20e3 docs: Group arch-specific documentation under "CPU Architectures"
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
072e2dd6fd8c9c4e26084ac080fd2a3dc5b1f4ae drm/amdkfd: fix build error with AMD_IOMMU_V2=m
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
81706bd1e9e96d0154b5bc52a6c160bc5cf1ec98 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
afc8fc283bc8cd3bf5cde8748cb5c7cbfd5591fe drm/amdgpu: fix compile error on architecture s390 (v2)
95bd31c8f7759065ab87dc7774ab1d3bed4fca67 drm/amdgpu: fix a few compiler warnings
c6aac61a9ef9964b05a7893855f2b785123f88a2 drm/amdgpu: update umc_info v3_3 structure for ECC
14d8b3d8e42735ab5625bb07778ba8ff91bec1c0 drm/amdgpu: support query ecc cap for SIENNA_CICHLID
107f737bf55c4ec91a5d1fa983568342657698f2 drm/amdgpu: Free PDB0 bo before bo_fini
4e88f89eb6acb7fe704df99543f02ba04006d2d1 drm/amdgpu: new resource cursor (v2)
f3ab5ecc78af72df28f2002bbc6e38be463ee95b drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
5ab1d5f4b311e035437298d7948eec88d017af1d drm/amdgpu: use the new cursor in amdgpu_fill_buffer
ba1e8a59cb359bfb58dbc7df78be7fbb3ef9fa22 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
32d9bd7447e9d9e07a0afc222d2331f6802ac5f0 drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
b5ee9eba12c5df72528db079898240ce75d075d2 drm/amdgpu: use new cursor in amdgpu_mem_visible
0ba8b0faa789a7bb54d0316b13bf5d5b2ddbd1fb drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
10503ebd1684be0c796b5bf76d488bf43102809a drm/amdgpu: use the new cursor in the VM code
33528e9caf583b475ee39a441234364982eba395 drm/amdgpu: update ecc query support for arcturus
7da5c189971f13d12aeb9dbc2f44841c24f44ebe drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
f7d1e65dce07f65bc0fabce2d5647203153e22d3 drm/amdgpu: fix send ras disable cmd when asic not support ras
b6f128614181ff941967ae4602e173af6017452e drm/amdkfd: Fix recursive lock warnings
3cda53829d2427f737076b3de5c257051dd928b4 drm/amdgpu: nuke the ih reentrant lock
2440adb897352ce2a2102daf54236c39bd70c7ac drm/amd/display: Free local data after use
db6deb6a23ddd5f95033c3eea85fcd13a078b907 drm/amd/pm: add a new sysfs entry for default power limit
3b6a292ca434faa5880dfa789da82b2dde3a3f06 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
9d44a4630aa449bfdd2ced07fe80f6cb2eb3dc3f drm/amd/display: remove redundant initialization of variable result
2d61dd6c7dbb4535a7f118793af1abdc040d9b9e drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
281c087d957d4e94eefa578b5f123ad878c8e1bb drm/amd/display: Remove unnecessary conversion to bool
86477eb12551a876bb575295278d693339eb3302 drm/amdgpu: drop legacy IO bar support
6dd8b2496d91e595777961512223d31e946b4d97 drm/amdkfd: Bump KFD API version
096d02fbb90d6ab60f1805457e4f01fd5d0fa289 usb/host: enable auto power control for xhci-pci
1009ba1f65049f92843b4f5f65eee66cc1337028 iommu/amd: Fix iommu remap panic while amd_iommu is set to disable
264281323bde5a12fe6362e4ae25af7c949cd6bf drm/amdgpu: add another raven1 gfxoff quirk
f29b5364702dcf6668700ff0cbb4773b52c61886 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
ed480587ea7dcec811c98641f85d458c33cd22d7 drm/amdgpu: only check for _PR3 on dGPUs
6836bdb106cdf547ba7c51b7334d8f413f118f2d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5e70b3bdbb39c8c730e9cdc3c5756740a5de4a45 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
a9ea7818ea6287767f255a54177c4711297db55e drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ecd488815d4951fe874858d2d4c521ed06641cce drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
79e4019a59a94904b03bb549e97c7e99aa67dab2 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3837371ebb0c7230acf9187733f75828ef89f175 drm/amdgpu: rework S3/S4/S0ix state handling
36ff3f1e077ddbe67d1a7afbf220b58f8ceb7200 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
f86d7c78209a8d977319919fc79d846e3eebb45f drm/amdgpu: clean up non-DC suspend/resume handling
730dd2448bd47270f5b90d293573db73db8b554a drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ac386495c80aca9c7188783157f96870522af704 drm/amdgpu: re-enable suspend phase 2 for S0ix
23c9db34e94401eee48577849104918895328748 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
dafdb8ad6cf1b616b40dcb28eb03c2d824e92c47 drm/amdgpu/gfx9: skip rlc stop on s0ix suspend
a162e50faeea2a35b325f503068c677f2d2cf44c drm/amdgpu/psp: return early for s0ix suspend
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
a8f2a68e42d19e6fc1e0eb6eaef548ef07b19d75 Documentation: sysrq: update description about sysrq crash
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
a44dab71cfa02fcd60410421eaedde0b034df532 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2c385db7a67278296098210ce0437ab7bcb2587a Merge remote-tracking branch 'powerpc-fixes/fixes'
77d57986f77228687cb02d280fb4eb1456179713 Merge remote-tracking branch 's390-fixes/fixes'
bb1b21f7a3c23188845af245d5aeae79356a6c30 Merge remote-tracking branch 'net/master'
15892c31bfa8173cbb9b8e2d9be75e591ba01942 Merge remote-tracking branch 'bpf/master'
b89a2295e823b347eb0ba63377ab7ddd2b4e5df0 Merge remote-tracking branch 'ipsec/master'
0046ce793bccc8da5abf49083b3026cbdab03f91 Merge remote-tracking branch 'netfilter/master'
b4a3c196c71ef064ca77a79aa52465bcea5212db Merge remote-tracking branch 'rdma-fixes/for-rc'
ae956daf8b85fa221a98ab8dd5c2bdc5648cee71 Merge remote-tracking branch 'sound-current/for-linus'
74a337e151934a2988f8771e84585b9316a18c49 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6a531fbbc7c6263ff5aa252d5c0a438d8477de61 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d76817b6c33df6288d34ecf38be88bfff55cb5a Merge remote-tracking branch 'regulator-fixes/for-linus'
2491b7c52e8dffdd2fe6e06f93f5b4653e4e7acf Merge remote-tracking branch 'spi-fixes/for-linus'
132c5c0ff6cba1e94d450c539217687fd4da686e Merge remote-tracking branch 'pci-current/for-linus'
a168fe728b49ed031da1f788be9d8559ef95f627 Merge remote-tracking branch 'usb.current/usb-linus'
ecf6f7b59a6547a08cb5c669bada36876f322695 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
46af64645cdb3a06aca69657c7f6a2278b35b89f Merge remote-tracking branch 'phy/fixes'
c4e622d83d6c66692eb663f15a2296b8fbdac85a Merge remote-tracking branch 'staging.current/staging-linus'
1d53736892cd87c13fe7dd1fc1a5964a79d9dc8c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8c7e41d44e5a67ddb735d889e6afd7a8f6c9f69b Merge remote-tracking branch 'input-current/for-linus'
f83726ef4e174596dc1be19759e7b2d2c06021fa Merge remote-tracking branch 'ide/master'
d26f79932fdb2d7812ea87ea42b6a056ce61295a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11aa8307e0d04575387609abc8dfce82de8838ce Merge remote-tracking branch 'at91-fixes/at91-fixes'
1af0dec012ee919f806e427bd2a1e945084fb395 Merge remote-tracking branch 'omap-fixes/fixes'
a4aaa20c20aa5be8dc4308e4413246793319c704 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f3fd0159cdc916acf1177a9c2494269b3862052 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
033edb5a6f5a8f15445bb4c7d1f4fd1c2682adae Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2e349d0a6ecbcfa490abbed63392a7a30371e22f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d8d40947809da5ac9ca46ad34e7541c287d942e8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c0331fb9fd442cfdeeed1c10104c476273d10ce7 Merge remote-tracking branch 'risc-v-fixes/fixes'
e29413974fb3a12a2ebffa64c4c942c5f47a17b1 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
5e74c792065e24a75ecb9e6e9935ea7e9a3cac74 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
e6034c478f850769b58faf7b1030c075b385fde2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a196b93105a01e49335ec3d5963510e97ea478f8 Merge remote-tracking branch 'cel-fixes/for-rc'
9d4747baac478f86d06fc91a84830ab616c47f98 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7c073b5c0e28b0beb13f8c3fa8a90d3fc9b0c2a0 Merge remote-tracking branch 'kbuild/for-next'
287bccb5b7f13f88cae2e14f49b0572a3bd43a1c Merge remote-tracking branch 'dma-mapping/for-next'
fd14eee68d94c6d013f5c96a07025e0a0c570370 Merge remote-tracking branch 'asm-generic/master'
4b945af32095b9b18ec49e9b8b4ab159e35fd35e Merge remote-tracking branch 'arm/for-next'
9a296ef4123ac98c6decbd12ce80aeba4cbcf4e6 Merge remote-tracking branch 'arm64/for-next/core'
1c78e615c1b9ab0198dd2c48dd8e22a41a8a1ed9 Merge remote-tracking branch 'arm-soc/for-next'
5d1cb153726af08a6b36e16c3a19e3c21e87eea0 Merge remote-tracking branch 'actions/for-next'
3b4195f9f11f3cac708cacf83c09ee64ca767b66 Merge remote-tracking branch 'amlogic/for-next'
d45ba4ffa74a48767b045b6463c4e49793730f63 Merge remote-tracking branch 'aspeed/for-next'
037ebd390dd15b8cd71bc480220a72b539b2bbba Merge remote-tracking branch 'at91/at91-next'
0d1a6137bc6320a219b9703494f47163f28ff31b Merge remote-tracking branch 'drivers-memory/for-next'
b56586a8bfe0fb60a81b804cba49deb0d93e6623 Merge remote-tracking branch 'imx-mxs/for-next'
4edea1c98ce6352a183a82ea9a5bb200e3521858 Merge remote-tracking branch 'keystone/next'
022962c0c76fa642cdba35c1d1948be2f4e99f39 Merge remote-tracking branch 'mediatek/for-next'
dfdf7947b3224e6261627f9f68a03b0b83cea938 Merge remote-tracking branch 'mvebu/for-next'
38872831aa5ec902b861d14e641cfeea97ca913a Merge remote-tracking branch 'qcom/for-next'
c62407dcde905c20ac8af7f5ec1ede367c31c362 Merge remote-tracking branch 'raspberrypi/for-next'
f7c21714adf0a9f3df9daef10c08c4f465f7cd81 Merge remote-tracking branch 'realtek/for-next'
60574a0e404eb737a783bade0f6bea69b4ecb674 Merge remote-tracking branch 'renesas/next'
b4ba129b2398fefcce4b7d21f224039b724dad43 Merge remote-tracking branch 'reset/reset/next'
2813a436b0c5dd717e421355aff6fa716cb1b170 Merge remote-tracking branch 'rockchip/for-next'
9a4ad8549e3ce16d9bbcfd9c47c48cf09653ce07 Merge remote-tracking branch 'samsung-krzk/for-next'
fbe690bb23904a392aeb5cbf5e60499275a2c97a Merge remote-tracking branch 'scmi/for-linux-next'
757e2ed9640c7ca388e11f2d8ac38069ec9520c6 Merge remote-tracking branch 'stm32/stm32-next'
435cb062d42a3b6f72ad8f4259580686d6a4c0d6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f61cca6a63a8f1556e0c41df63d376534afc918 Merge remote-tracking branch 'tegra/for-next'
5057e2bba10c2792a4a7171a8e5529a303495c16 Merge remote-tracking branch 'ti-k3/ti-k3-next'
be1c82dd535f1ea459d6c06a6b41ae44052bd2bf Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3c0bd1ab42943685a4466f27c9ab209dfd84d724 Merge remote-tracking branch 'clk/clk-next'
5330ecc45c73f14f60e4cfd7d36402e3e0feabdb Merge remote-tracking branch 'clk-renesas/renesas-clk'
123163400b9a36a4c659842d878b794215e27920 Merge remote-tracking branch 'csky/linux-next'
7643a607f5878b9b4f45f6e18840479b200ddec2 Merge remote-tracking branch 'h8300/h8300-next'
001e590a51da26a17f4c6fe1d5ea81b5d7dd78f2 Merge remote-tracking branch 'm68k/for-next'
0547033cb3478c93844c43c5b915d72e007e0976 Merge remote-tracking branch 'm68knommu/for-next'
14a9abef209ad68310cf6e09a6350527e7b22fc9 Merge remote-tracking branch 'microblaze/next'
ba4a711ad48594ba959bfe7477517a7a2a5bdf9b Merge remote-tracking branch 'mips/mips-next'
2a3c5978c410cf21041015bc6b2c821023fb4c2e Merge remote-tracking branch 'parisc-hd/for-next'
668ddb75fd2ed1f4080696d8025ac1d1e35acc90 Merge remote-tracking branch 'risc-v/for-next'
5dbd4359635d25dd375d33ff1f503fce269b6c8f Merge remote-tracking branch 's390/for-next'
5bf0a48adc5e74106826b3247249d1eafeff3569 Merge remote-tracking branch 'sh/for-next'
4fc6052db1629b90c3da83841324476df85e3856 Merge remote-tracking branch 'xtensa/xtensa-for-next'
39e3e03ffc99a802e14e74f54c01eb277dd83cef Merge remote-tracking branch 'fscache/fscache-next'
338f542b4c9a6fb79e487da41bc50d3e4fe0635e Merge remote-tracking branch 'btrfs/for-next'
f1c66d82bde0074f1d1d16ce8a4fd50c35b798f8 Merge remote-tracking branch 'cifs/for-next'
5aca3decbecada7b36423453d875ccf349a958b9 Merge remote-tracking branch 'ecryptfs/next'
1960584d5db983820cc03c4c3a8159da7fc64527 Merge remote-tracking branch 'exfat/dev'
bc06588182e7b4182970640b6897a92addcbba59 Merge remote-tracking branch 'ext3/for_next'
d686b73479a810d5be5c825ba9ffa478fee798d8 Merge remote-tracking branch 'ext4/dev'
aeaad6e9a080d7a77c2a61b532744460f10db788 Merge remote-tracking branch 'f2fs/dev'
718b3ba01eb265a47273bc805fbc5a990393afb5 Merge remote-tracking branch 'fuse/for-next'
a76f62d56da82bee1a4c35dd6375a8fdd57eca4e Merge remote-tracking branch 'cel/for-next'
b0b3f7be989c99ca5fb409ef30fe58a173ef8cc5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c15229f91c8839f37a42922916b95cb769f97dca Merge remote-tracking branch 'v9fs/9p-next'
a408adc498ef3a787b0f67434c5bee57896b87b7 Merge remote-tracking branch 'xfs/for-next'
710ef54223b5350a73be939e1c8fe2d0216a901b Merge remote-tracking branch 'iomap/iomap-for-next'
cd11d86788b8c8a550d2bfd9fc03ab9aa550c669 Merge remote-tracking branch 'file-locks/locks-next'
9b8bccd2addd4e1ba2d7bbf642be263c3ef021d2 Merge remote-tracking branch 'vfs/for-next'
3b1989bc59485fdfb1bf49e1b4901c0eb694a368 Merge remote-tracking branch 'printk/for-next'
35220a179603bbeeeba9e2cd820b8bcfb2645ad8 Merge remote-tracking branch 'pci/next'
63cd3d3d0ef8b3aa91b0d23c5a371135c1fd69e7 Merge remote-tracking branch 'hid/for-next'
f91b21869f4e0d273db345a107475101c7517dc0 Merge remote-tracking branch 'i3c/i3c/next'
ccd5e8406ccbc3fdbae803a003d8eff8af1f3d63 Merge remote-tracking branch 'dmi/dmi-for-next'
9f7e9a3002335aa17d9a9a9d414ff15fb5a6d671 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5be635fa38673bbc241a2d762d84caefc97fe345 Merge remote-tracking branch 'jc_docs/docs-next'
e1a401084938546b9d336619bacaafa157fda5b7 Merge remote-tracking branch 'v4l-dvb/master'
a441f17378a29e5a3455fd62590772e685c614d8 Merge remote-tracking branch 'v4l-dvb-next/master'
753235fc033dd331fedc601e7f556dcc82ab8de4 Merge remote-tracking branch 'pm/linux-next'
df01b53895a5ed3610fac53281f8fc1025d21073 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
800a3ad3dde50e7206de3c5fb5d78105480b1b0c Merge remote-tracking branch 'devfreq/devfreq-next'
1fb173f3189e2a18de83758535857d49f481d8bd Merge remote-tracking branch 'opp/opp/linux-next'
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
47841e6da2acdf47f85fa110d7e27b6ba3e88309 Merge remote-tracking branch 'ieee1394/for-next'
e3d3c8f6aec86898dbab01f8ebffe429086d455f Merge remote-tracking branch 'dlm/next'
e2924c67bae0cc15ca64dbe1ed791c96eed6d149 Merge remote-tracking branch 'rdma/for-next'
0766bd1ba1769179be0361387d6f3e254c35048e Merge remote-tracking branch 'net-next/master'
60f3d3f0ceccde47498ed67043a71f256241081d usb: cdns3: Use dma_pool_* api to alloc trb pool
b8df547ba6b39ca98276d8715301e2f70f67cecd Merge remote-tracking branch 'bpf-next/for-next'
eaf5f132f3d03f2a8e79cadd429e3fb8c55d0d90 Merge remote-tracking branch 'ipsec-next/master'
ada2627c86b8e0b789cd5d379ea3b10710e09ee0 Merge remote-tracking branch 'mlx5-next/mlx5-next'
f044901e6be6e5a3fcec283d7e31fe83950a167c Merge remote-tracking branch 'wireless-drivers-next/master'
650406868f756e56de9df9696b4e25cfcbb16547 Merge remote-tracking branch 'bluetooth/master'
397a0922c11ebf4be446b1f8ecdf9a49a2c388f9 Merge remote-tracking branch 'gfs2/for-next'
e54165dba53cfd8633c7a36841bd4b86f8ac3890 Merge remote-tracking branch 'mtd/mtd/next'
c8ad0f64b7e025ea56953d70b5376de4c1e72717 usb: chipidea: tegra: Silence deferred probe error
fdf5091f1af2ee6bfe28b1dbf78b9fff21336035 Merge remote-tracking branch 'nand/nand/next'
7b0e055e499eff8eade3799cec585dfcbc5f9f3e Merge remote-tracking branch 'spi-nor/spi-nor/next'
c51ad61e03ce0a66bf24f96ace9727d1d632e6b5 Merge remote-tracking branch 'crypto/master'
edd84c42baeffe66740143a04f24588fded94241 Merge remote-tracking branch 'drm-misc/for-linux-next'
3f43f4b1029ad7a9c4dad2f4b8e7dede797acc62 Merge remote-tracking branch 'amdgpu/drm-next'
22e52be23124f1e31b7e930466913753f276ed46 Merge remote-tracking branch 'drm-intel/for-linux-next'
ffd69ae4b09a9a4e8f144e73c652cb41b9380fe5 Merge remote-tracking branch 'drm-msm/msm-next'
31bc6354d4fc0c32ffa5590c96092a502cfe4760 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad8a127bbb18556ed6542c4870919784927f09e6 Merge remote-tracking branch 'sound/for-next'
57c6a4dd4ee12b740bbfb9f033815078f8af01c2 Merge remote-tracking branch 'sound-asoc/for-next'
55d81c7a5ec573a0e7bd5cc3f14e2a55b733335a Merge remote-tracking branch 'input/next'
a01e9bd17dfd08fd723b4d5486df306b07f70aa2 Merge remote-tracking branch 'block/for-next'
5c398820be3f5d76d5e8e8d0036528d2771c2df7 Merge remote-tracking branch 'device-mapper/for-next'
df6e05e7c1cfeff1b545afe8bc2c388031186fb5 Merge remote-tracking branch 'pcmcia/pcmcia-next'
285b9033443fee635c616d6684d37ebe66c7634d Merge remote-tracking branch 'mmc/next'
d93fa9d1453283fde48ff4e7035d31ed0960bb61 Merge remote-tracking branch 'mfd/for-mfd-next'
0cfa3377a5474ae61c3d999e49285b5e11ddf06d Merge remote-tracking branch 'backlight/for-backlight-next'
2f1c1f68c7e49f3129d2b36659a815bb08cf652d Merge remote-tracking branch 'battery/for-next'
2f830da3eb4b5bf136d51f24d82b4dfa3255b80e Merge remote-tracking branch 'regulator/for-next'
f87579611985c1b85ecfbc7c712350732a0f9967 Merge remote-tracking branch 'security/next-testing'
e2d1961837dad249562bcdaa95c0a7c2548e8f9a Merge remote-tracking branch 'apparmor/apparmor-next'
e33a08cdfaf94ddef6c88d806851da60aa48ee3d Merge remote-tracking branch 'keys/keys-next'
55fa416872e4a4182b0025e2b4f322d3d2a5b03a Merge remote-tracking branch 'selinux/next'
f84a9e152b9fb81daf5e1df14ee8b589cf3979ee Merge remote-tracking branch 'tpmdd/next'
e2b25bd6e4f7e7d72c5bf6da2462397ac26b509a Merge remote-tracking branch 'iommu/next'
99812f3b786cd99caf01c945cb42873ca4d01fea Merge remote-tracking branch 'audit/next'
35a77753ee23c8a19ab982a0a00f8fd27c891f62 Merge remote-tracking branch 'devicetree/for-next'
09a42f09bd52895f500c329102311bc567d51d96 Merge remote-tracking branch 'spi/for-next'
13f98b5269b3ed358c5f9e272ead2637896bc602 Merge remote-tracking branch 'tip/auto-latest'
685fcdcf2bf41f11d613716c46a55407702736a5 Merge remote-tracking branch 'edac/edac-for-next'
3ce0bba3c336ee9475049f3b8c0c574379884a03 Merge remote-tracking branch 'rcu/rcu/next'
210d36fc7e45514d726a60e6da9a180557855962 Merge remote-tracking branch 'kvm-arm/next'
2c2e1f5e37c62d5a37d24e4a2cc3a4677316e68a Merge remote-tracking branch 'kvms390/next'
991b11b0a3dee25b827a845a876ed789d39ba8ed Merge remote-tracking branch 'percpu/for-next'
3402fa0f4b8eb964fb9319659ee602a06c23c556 Merge remote-tracking branch 'workqueues/for-next'
8667928d9e7ba5c70389dd98ee1bf5e193437b81 Merge remote-tracking branch 'drivers-x86/for-next'
78117fbff437e1dca123b79fe6b2c52205dad430 Merge remote-tracking branch 'leds/for-next'
8b74207c63710587203269620ccd26128e49aeb1 Merge remote-tracking branch 'ipmi/for-next'
4ff65bd946757f0282c5ea038dd72e45cd37ee37 Merge remote-tracking branch 'usb/usb-next'
f53250c44b20932b17514b6ea0f739e6c8abafe8 Merge remote-tracking branch 'usb-serial/usb-next'
f06f93da7416baa43752d2d7a0e425c8390ccf38 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5318b208f999bb1755cf9ec2512b81a235fe62f6 Merge remote-tracking branch 'tty/tty-next'
7bf838c8548ae4884a89710c620230fe5ac8a45a Merge remote-tracking branch 'char-misc/char-misc-next'
8f1a4174b33d1edc35c591bf33932939341ffbc6 Merge remote-tracking branch 'extcon/extcon-next'
2f73c35ad1706b9089d1dbd871a1d8c73fa50739 Merge remote-tracking branch 'phy-next/next'
e859da46bac0439d6943268b07aaaeef583e4eef Merge remote-tracking branch 'thunderbolt/next'
ded4f2c28377ac218714b4df33ad8e4d2285d916 Merge remote-tracking branch 'staging/staging-next'
c876041224caffbe77201169472554596a497258 Merge remote-tracking branch 'icc/icc-next'
1e5e0b5409bdce6e25f50b79a7c339894fab10ff Merge remote-tracking branch 'cgroup/for-next'
12291e51d71625516d9dd1cb5f557fdfe74b750a Merge remote-tracking branch 'scsi/for-next'
af672ce629667e8e9438f83d46aa842df3d85ff7 Merge remote-tracking branch 'scsi-mkp/for-next'
f595607185986efa13a52d1902e560a55f714efb Merge remote-tracking branch 'vhost/linux-next'
771252dc2d8a833e71ff8ad97a5abd208c5ef697 Merge remote-tracking branch 'rpmsg/for-next'
97491e62b357cef94f1ef9d11262e782170ea010 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
813f7e4a5baebc9428efbefac3bba31049f4d578 Merge remote-tracking branch 'gpio-intel/for-next'
01c56cd251c62b2c0c0d023e254cdc85011c5152 Merge remote-tracking branch 'pinctrl/for-next'
a339d4d4aca7d1886fbce0216c703470fee19dc9 Merge remote-tracking branch 'pinctrl-intel/for-next'
0e6fc6346f935a25d761f67f4396da6dac3f842e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
f4eeccd50da34870908d86fb09cf84b4a383ecfb Merge remote-tracking branch 'livepatching/for-next'
6b4e15406937d7a5ac993adc229c0d86ae27af68 Merge remote-tracking branch 'coresight/next'
ed6f560e99bbf028eaf0a49d9ea5039863864498 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
14c6760e00f298ce871a0d10911b2da37f5cbcc5 Merge remote-tracking branch 'gnss/gnss-next'
daeaed3f3a69a50117ef47566aaec0d6b46169d8 Merge remote-tracking branch 'slimbus/for-next'
4053294da4fff0d40857a044363587091e6d4498 Merge remote-tracking branch 'nvmem/for-next'
0b443df595cae22cb2c162df7e898a6e004e235a Merge remote-tracking branch 'xarray/main'
0fc27e3a2b488b7da359b72159d8816a9cde8e32 Merge remote-tracking branch 'hyperv/hyperv-next'
a1cf1ec0346c2782a9419d6e9df7a5694bea67e0 Merge remote-tracking branch 'fpga/for-next'
9d6a810cc5515c55ab5a2729075c67788c22ff5d Merge remote-tracking branch 'mhi/mhi-next'
14ce99560774b55df12bfe0bba0b1a16838dad76 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
1336cebb5d10e7ab99d9461c2ceb0444c495bc1e kasan: fix per-page tags for non-page_alloc pages
e4d68470982db54cc4b90fb6257f6c7863f2e090 mm/mmu_notifiers: ensure range_end() is paired with range_start()
7ddf6f654d1648f30e154ea81271f7e380c3e76f selftests/vm: fix out-of-tree build
c1a35e86510d5e098ae2ae68768588456a64d053 z3fold: prevent reclaim/free race for headless pages
f5edc4d8f0c743fffa7fba00a61504ae121cc38a squashfs: fix inode lookup sanity checks
4ca58d462248a54cf687e440ec089db597de743d squashfs: fix xattr id and id lookup sanity checks
e18967a1939550b9e54cb21bb410069f35da67a1 ia64: mca: allocate early mca with GFP_ATOMIC
96e13c79dda70727dafc49e17a0d15ca6d599839 ia64: fix format strings for err_inject
a2ac40495d173f7405bc9a6dc442b45402d1de00 gcov: fix clang-11+ support
4cdbf64db7e41a270c71da31ab29456e411ff24d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a2262edada42a2d1644d25c1b377f5777f2d41ce /proc/kpageflags: do not use uninitialized struct pages
a6bc3a49b2d9ad7781e67f5635b2277507ecb6b1 arch/ia64/kernel/head.S: remove duplicate include
a6fbf66cf7421a5b68cf7cf2380ff09117c42de8 arch/ia64/kernel/fsys.S: fix typos
100423eae60fdf840994852c521f90bd9381068f arch/ia64/include/asm/pgtable.h: minor typo fixes
163ff2f04ededd9c4b9b68dd0d3db87de82fea7d include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
476c039f32fc32c6c8f06fc48593d6e31e1ce913 scripts/spelling.txt: add "overlfow"
9f263250688158f942f5b1d14e48c1d820dc7483 scripts/spelling.txt: Add "diabled" typo
1309788c6c9c5c49dd05c12f094dfcd60f94f234 scripts/spelling.txt: add "overflw"
89b4cbc92efd2f9c5dd873bb3123b0c822dbede3 arch/sh/include/asm/tlb.h: remove duplicate include
118d3c841f5f013223039775825667ced0800763 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
9a559b766800770a6aa60cc16c7fa0405bdb6d65 ocfs2: clear links count in ocfs2_mknod() if an error occurs
42088019a295e62b0a0551174711995df97a1b8b ocfs2: fix ocfs2 corrupt when iputting an inode
59fe175ad39cf6a95d731855fd595a51f068c429 watchdog: rename __touch_watchdog() to a better descriptive name
54cd9c199cf650accada762b7a461a665409e376 watchdog: explicitly update timestamp when reporting softlockup
a05c40f95c502309596b47ef9c87dfa03129d4c4 watchdog/softlockup: report the overall time of softlockups
f5f8722f779e5a8d01e2a8f8b47831e1d060b73f watchdog/softlockup: remove logic that tried to prevent repeated reports
d0350398b71117283fdb4a7062ebcfa6989423a3 watchdog: fix barriers when printing backtraces from all CPUs
874920a26676991da2a582c7a7323d64ad4039c3 watchdog: cleanup handling of false positives
da503b7c77fe4759ec89324c181a4375452df50d mm, slub: enable slub_debug static key when creating cache with explicit debug flags
6136ea4ea7b67d838aea4491cb9be93342298c71 mm/page_owner: record the timestamp of all pages during free
4a46b070b3ec3314cad6216d2efc59c84d9d4713 mm: provide filemap_range_needs_writeback() helper
6bb9044771e6888e48a61bf3d94825e43f04ad7e mm: use filemap_range_needs_writeback() for O_DIRECT reads
ae7a89edb9be65ce2f05b36af4600224ee495a08 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
7a36bb58802c28387077c5ab1713a21436b55b56 mm/filemap: use filemap_read_page in filemap_fault
8deaf663fc80cb8a0131886b9e955c3b5453a09c mm/filemap: drop check for truncated page after I/O
39c55a362b41dd0599a990503408cb77e512aa44 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
4594f2283b4b1cd5a1b2ff868cc25e1cd0d5e3ac mm: introduce and use mapping_empty
0fdead1d1a33211b42d37670e91d7f960e4ce1a6 mm: stop accounting shadow entries
e037a1df4b82b5d107732b65e56f67919a5bcf43 dax: account DAX entries as nrpages
a5e69fe7bb58ce752e069a2dab885a789767d204 mm: remove nrexceptional from inode
dc72c3d1fcd05a2eab0a62e196ca1a830d3c51ee mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8443a3c332cd4fa6eb8ad3bd6780f9b49a58d52f mm/memremap.c: fix improper SPDX comment style
e3fb312bd8f1a5be27910ce817cb5e6419042497 mm: memcontrol: fix kernel stack account
953c480ec3d12485d0c6fc75a4ee50f0a3e5b073 memcg: cleanup root memcg checks
768a19aa7648f742126035fc4fc852f94b85abab memcg: enable memcg oom-kill for __GFP_NOFAIL
3a9ca1b0ac0fe345257d4cd59ba9f97d780e8305 memcg: charge before adding to swapcache on swapin
eba7667a8534b79086e16f0d8d580750b1ee0d62 mm: memcontrol: fix cpuhotplug statistics flushing
6cb1d430499967fef3345e3f5424b798dc8bf3e0 mm: memcontrol: kill mem_cgroup_nodeinfo()
ee9b5c246fb968f0d472ade7abf53820d2b33ae8 mm: memcontrol: privatize memcg_page_state query functions
b83916287f1f18d43bcf579a99080e2264b7c22a cgroup: rstat: support cgroup1
3ec7c277a946ded56dba2656fb8c128e394bf11e cgroup: rstat: punt root-level optimization to individual controllers
7dc6f0da0a79d457cc0cac8ad510667996217b7d mm: memcontrol: switch to rstat
e37c8cadd27176cc9e6d810370dbba34236ebda8 mm-memcontrol-switch-to-rstat-fix
31a398fde0b510efc7b07c26d2ed5de8eae67f70 mm: memcontrol: switch to rstat fix
3b86dc967cedc5b395be553c5b0b3130b78ec4f7 mm: memcontrol: consolidate lruvec stat flushing
7395a71fa8df9246b4195b04d06413a8278198ce kselftests: cgroup: update kmem test for new vmstat implementation
99a143d733030c66ed4f58af9a3af34318dd5dad mm/memory.c: do_numa_page(): delete bool "migrated"
b2b5b63ce7d48e0288a0e1cc6ff45c6f88c60a86 mm/interval_tree: add comments to improve code readability
18856e1781bb0d5f80e0a6570996a210bd581ecb x86/vmemmap: drop handling of 4K unaligned vmemmap range
99acd9233d035b567c43ace7cecffbbc0b2a326e x86/vmemmap: drop handling of 1GB vmemmap ranges
015917d0ddd6aec62ef487c9eaad9e48c7eb6505 x86/vmemmap: handle unpopulated sub-pmd ranges
4f77d48187dcb052266ba4e93a0c754f4fcecb64 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8d2d1e6594aeb629f08c842e0c31928a522e93c7 mm, tracing: improve rss_stat tracepoint message
3cd2ceacb943ee5f8a3c0e4fdf42f38ce4a40dee mm: allow shmem mappings with MREMAP_DONTUNMAP
80d62dd06410ca0852a9798a191acd9dae438720 mm/dmapool: switch from strlcpy to strscpy
4d2b32eebd5d45021f2a6234a6b2bb8485509ca5 samples/vfio-mdev/mdpy: use remap_vmalloc_range
6996d64f5e07638523598e520c0b6df134828c7c mm: unexport remap_vmalloc_range_partial
4662f8ed4396622d22a2b3550a5de9f2aaefcfb2 mm/vmalloc: use rb_tree instead of list for vread() lookups
235cb7cf13397e2017b82d6ff166f5b4b35bb56d kasan: remove redundant config option
3bb2710da850a42ee5ca06feb3ac20d3ffdd233a kasan-remove-redundant-config-option-fix
3a26bc5665ddcb890683837f0ed90d7c69268cd1 mm/kasan: switch from strlcpy to strscpy
49bead8626219233a0eba56df4b5094aa938206f kasan: initialize shadow to TAG_INVALID for SW_TAGS
51d1c09d2fd279dde5ef3ec68650876a1c0ccb78 mm, kasan: don't poison boot memory with tag-based modes
6d1e8505d8a63f3e5adf52600473dc0ef52c5e03 arm64: kasan: allow to init memory when setting tags
e099ef418f77442a1fb36c7a8bd7f59923518231 kasan: init memory in kasan_(un)poison for HW_TAGS
8504bcf9e677187180ec4f849bdf8367ff10f366 kasan, mm: integrate page_alloc init with HW_TAGS
068b7c418a4f8c4ef63140c8fe4d54a0da249b07 kasan, mm: integrate slab init_on_alloc with HW_TAGS
cc0cb2406201cf39cf1ee3434d012728d0a76c46 kasan, mm: integrate slab init_on_free with HW_TAGS
754c8a20ec386278513b79f889f54d83c4abf0cf kasan: docs: clean up sections
2f827c0e966773976bcc0809ce00d8cda2cfd66d kasan: docs: update overview section
8037c7d96059c9b8c34c80e715ffd69dbaa3fc0e kasan: docs: update usage section
7281efae701ec2bd71414c1e9f4fef52f0b561ce kasan: docs: update error reports section
3bc9556e45a4845e143255276c4e9d42561d515a kasan: docs: update boot parameters section
2edf60af699221c56940f5b873098ae38a728159 kasan: docs: update GENERIC implementation details section
c602277f85ee9f9643af518f77ee955acda875bb kasan: docs: update SW_TAGS implementation details section
80a22e9b98ab458e75b142f712d8c4f327d10a92 kasan: docs: update HW_TAGS implementation details section
b2dab4a08562871cda8b259d73fcff7762eff1ad kasan: docs: update shadow memory section
ef176972b8071a80e0c317ed0184f0bed53b22ea kasan: docs: update ignoring accesses section
36487cb45455ca0ad99eadb9c94cb9884b73358e kasan: docs: update tests section
e8f3b6a6e16199238094ea1ba0639f2529dc2cbc mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
8c041668eac2fe2e691e5f22b2b8f182ecdc30c6 mm: remove lru_add_drain_all in alloc_contig_range
c66d579c635ca8198a849df613f6f6d8a74a55e7 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
f335e2bb8e56e8a984fc2a10fc89e7394c4ceda0 include/linux/page-flags-layout.h: cleanups
a264018f5ba3654ac9d5a03170f55a0de7606f04 mm/page_alloc: rename alloc_mask to alloc_gfp
fcf9132052803654b957d357b2790df3776a85f0 mm/page_alloc: rename gfp_mask to gfp
6b1f7e3b70c83a0af838429afbab3875956e4766 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
63266adeb7c14dca495262a6cfe8f1fa749842fb mm/mempolicy: rename alloc_pages_current to alloc_pages
183b6b3f006e381592c20d05581f3eb6d9da7744 mm/mempolicy: rewrite alloc_pages documentation
0f604e97005059c464355d6f62436eb71709914f mm/mempolicy: rewrite alloc_pages_vma documentation
ddbab6a24ab0df33e5f60d906acbebcde43e36d9 mm/mempolicy: fix mpol_misplaced kernel-doc
5327791ad9ecdc7f2f4debe8a743d562a36e92dc mm: page_alloc: dump migrate-failed pages
9a52d5323c735f2aba3709b5525f2bc89553da2e mm/Kconfig: remove default DISCONTIGMEM_MANUAL
5df206223b8bb9c48584e787cfe9c29d8639e173 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
b2b72e98d0b5c2c374797d97471a2b5e7077173b hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
b85929668b4c54abbe8a53fb37bd26e8008c4a88 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
e2be52ea664d57e3a75681da227f1490f3c4b0ad mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
b890faf949e5f07dd4c2bb875920bfe54591286d mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
bb3c482bbf79c19bf879f3c9c727594b90e4fac2 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
8c11eb25af027f1877e8a655631b268c2a92ee56 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
0fa2508646e2f3cff01eb28a94edea3838e75018 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
311db03eb56731464e7aa392dc4cc2cbf18a7e39 mm/hugetlb: use some helper functions to cleanup code
823c89fe05ab7282f97ecb303bf8d606247b2013 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
9c9e2814829896030a0c3c421f291aeae90795c4 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
889b77af44d4237359d58a8c6e0d50c7ac35899c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
6845026acea49fbcbd64c8a9cfa016a40c6982bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
8705410c85d831d3f4c6100e99eed549b6e0058c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
f64aa568439848d15de0aea3f4e8bf4ded61bdd0 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
e53600bb2bff128b92cf56907464106d881d398c khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
c0601b68607e492a26f1784df150f1db3efd8193 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5a24f97f798d576b11d4926f9450ba27be364883 mm/huge_memory.c: remove unnecessary local variable ret2
81a6863796ae8e27761c8ceed278a8104943076e mm: huge_memory: a new debugfs interface for splitting THP tests.
b7126e699817f44ec5dbea014756465f6b3efaf0 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
abe8e2b05c879bdbc8476849593c6f7f5fe98f48 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
fce93653d5e7cf5cf28f8ddedd8b1a88558a6ef6 mm: hugetlb: gather discrete indexes of tail page
70439a1183fe37ebee33c211f12e6a67700487e2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
f26d825185135b47c607134baed0f0126b27e49f mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
00971163736eeb9590a2dd533fa82a8726645610 mm: hugetlb: set the PageHWPoison to the raw error page
f5e19eba289de913667508aaaa495bfb160c65b2 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
a9bf65a0e5ad3bb4ba2e2ca3b336fab98bb782c7 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
1753aa9f1eb7d56db29cfa626c1c2fa4df3423a4 userfaultfd: add minor fault registration mode
e148bb458613308a2c9ba99e811f802786c9edbd userfaultfd: disable huge PMD sharing for MINOR registered VMAs
429d07140f684c1891b38ef96cc43c322b75a60b userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
27f7c4a63777cb24c0437741a2eabc649bcf86b7 userfaultfd: add UFFDIO_CONTINUE ioctl
3f122bd13b5e4a6d91bfdc08ff4337318074ece3 userfaultfd: update documentation to describe minor fault handling
9449e6ef04fd55ab9ad17c83581e6c7600666a91 userfaultfd/selftests: add test exercising minor fault handling
d209ee191bc42d4bf95522c17547cbdcc3080e2d userfaultfd: support minor fault handling for shmem
7f8ad9c8e8b572a4ffedc2a95299c5e73c94ac31 userfaultfd-support-minor-fault-handling-for-shmem-fix
08f10195e5e50b1e9956b635ed7961ccaecb24e3 userfaultfd/selftests: use memfd_create for shmem test type
5f239769f840d677cc3b7ba2e04a36df94b9c29a userfaultfd/selftests: create alias mappings in the shmem test
a2763b7256acbbcbf589bf8f9a57a38d3ea181bc userfaultfd/selftests: reinitialize test context in each test
8224c6dba8de65ca2cdf05e50ebd758affc470d8 userfaultfd/selftests: exercise minor fault handling shmem support
c86d339425925df9f1a3ed9f3bae96ac127c848f userfaultfd/selftests: use user mode only
479b48e61a9760170c4960fd6e4f0357c5e83954 userfaultfd/selftests: remove the time() check on delayed uffd
b3b5bd516d985f6f28606b9528fd6a5628bef221 userfaultfd/selftests: drop VERIFY check in locking_thread
7fec81b02632a6765a694a7104b8c1af9d60b001 userfaultfd/selftests: only dump counts if mode enabled
5d860fa6188fc5008bc2a8284521f17ba925ef67 userfaultfd/selftests: unify error handling
7dac5813bd7e97da824317ada9ca8bb7cd963f12 mm/vmscan: move RECLAIM* bits to uapi header
52bad35947ec87be1e94e72bf571966bedf56de9 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
0f15a254a0756a62aca4efad498b07e095417678 mm: vmscan: use nid from shrink_control for tracepoint
af8170f28e82290a8044dbe3e4c0f069f2bd907a mm: vmscan: consolidate shrinker_maps handling code
9e937a2ab6a9c7cdf813dc71fc9832193105882b mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
987cae8f73ec407f19fdfd078111a00c09b4917d mm: vmscan: remove memcg_shrinker_map_size
30f0c6b4dea0843d57cacdea0d17b8d9baa53c89 mm: vmscan: use kvfree_rcu instead of call_rcu
58404421663dbb75af9be6b369a9b65b3c962449 mm: memcontrol: rename shrinker_map to shrinker_info
bd0ca828826311bd1e639046fa8a3edabb15ec3a mm: vmscan: add shrinker_info_protected() helper
9168d3ca02019be1120c8a32cb6e08bb328a4f07 mm: vmscan: use a new flag to indicate shrinker is registered
3c861f8092e2ca6cfed71684787e7b8c18047cb1 mm: vmscan: add per memcg shrinker nr_deferred
34fd50c8a4182be08df15ab91c779ebd6250719f mm: vmscan: use per memcg nr_deferred of shrinker
d27f3e16edefd733034e4231d61534fc2e601404 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a1e50debdd37b59813a4b2abeed890779a18cdeb mm: memcontrol: reparent nr_deferred when memcg offline
1d48af3132f9022794d6601aa568eafc4602b892 mm: vmscan: shrink deferred objects proportional to priority
12f4751c17d4f74a54c20dd0305252d43bbc5a39 mm/compaction: remove unused variable sysctl_compact_memory
0792575663e7bff110aede994a9fe0b7b7db92fd mm: compaction: update the COMPACT[STALL|FAIL] events properly
357d62f4d6883ba1d846c5aad245307ff9336524 mm: vmstat: add cma statistics
e13a638fce8d9d7837ec4183f97e5b28a4df0760 mm: cma: use pr_err_ratelimited for CMA warning
dc4764f7e9ac164b0c93f5c7dc889530d71d1b4c mm: cma: support sysfs
c2b6edc3bbbfc1cd2f1b193a8cb88e61c7061bb9 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9f47a5ad287d06bc679c5298c5a4ea03ea71ae5c mm: no more EINVAL from /proc/sys/vm/stat_refresh
5adb85ee02a13429ed7078bf47b4d2346f065981 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
27d19ae549d2d6cda10f0a4df43f61e4434e7b41 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
8857f266a934c0da4b503ed0414e170c38e1f5a3 x86/mm: track linear mapping split events
d5c364fc3ad41c74d7a2b6f9114df22f7906b5d2 mm/mmap.c: don't unlock VMAs in remap_file_pages()
6c20a9bd8a8bac1dba2f7c73b400635c62c90b0a mm/util.c: reduce mem_dump_obj() object size
90fc40c15981e6251a6118f64205cde87d16baa4 mm/gup: don't pin migrated cma pages in movable zone
2623e8fc4851ec4f63db151ab9347a1595707b52 mm/gup: check every subpage of a compound page during isolation
240501ba84942d82229a15803948bd0fb4db1312 mm/gup: return an error on migration failure
baee0eeadc75a63eab160d2ee2c3e66683e01826 mm/gup: check for isolation errors
6c32546eb49b4148d4c48605c24f57d41c9033b8 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
3245888df7cf9783fe292ad8295f9a53a8f7c009 mm: apply per-task gfp constraints in fast path
bb06b0f5aff3f5083eadc6f325f93a9c0e2be3b3 mm: honor PF_MEMALLOC_PIN for all movable pages
f6da0460eb65180624d77b96baab9f8b006904b7 mm/gup: do not migrate zero page
18cd64bf26f2c808ae2f20217ee1271d49252698 mm/gup: migrate pinned pages out of movable zone
e7a7d9cb205ac950fdf8e1c0d5ef8c031d557e64 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
44dd3a3d1c964f6bdd05c58caa35b4fd9b320b59 mm/gup: change index type to long as it counts pages
335207fe09dfb2a2621a9da0d9cfb5b4cb67f3a0 mm/gup: longterm pin migration cleanup
c5705f559ce2021a4a97d4a1a2e0baaa9c92ecc0 selftests/vm: gup_test: fix test flag
43dc07245c05f056851beb7a36ee78cb739029d4 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
7ba217e9d153f790d50d2e098ccbec62ba67a9e9 mm,memory_hotplug: allocate memmap from the added memory range
0441b3c1156ad76e56d0f4d956b3eed1078b3cd0 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
199d5fc6b3721db7b73fd92d369cf45cb51f1f78 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
8e8af3848d95036e3a92588ff7cbd1f099f3081c mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
2ccad212e2dd034b8caf7b37dfde8ec242183100 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
62ff009fcb64423d8163e62cd4175a5004b6cbe3 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
6a5c952c4e3227699d8a1032dac038bb3a13d04c mm/zswap.c: switch from strlcpy to strscpy
527affe51823e4c56114faa5993f8c09c7910d86 iov_iter: lift memzero_page() to highmem.h
0b3a54736afa90acbc10f5f3d8f0329bc9909120 btrfs: use memzero_page() instead of open coded kmap pattern
060f18df935dbf1608ed360ff780c3dfa91b79cf mm/highmem.c: fix coding style issue
285e59742e1d00765a224967997c4f3196a7915b mm/highmem: Remove deprecated kmap_atomic
9bad9897d6ee8c1d2279e9273ac7baca3a94ca3e mm/mempool: minor coding style tweaks
cb5424b8eda88a417dbbc4d107378f47ca7b4142 mm/swapfile: minor coding style tweaks
6a25e5f31c65effcd2c95e5849e06b24778b0a82 mm/sparse: minor coding style tweaks
7923bec8ce5ad9b3f6408d7c37ba0db5b2ed4870 mm/vmscan: minor coding style tweaks
e5f85ef7a0c0a4c9763d2c7ed218c3a784f20315 mm/compaction: minor coding style tweaks
09951c636ddc969c8dcd9af5062cb4b12ae8bda9 mm/oom_kill: minor coding style tweaks
acdc492501cc0150d82dbf4925da7784d23f7fd0 mm/shmem: minor coding style tweaks
1ba08631ce09d9c950b0fc9e929b7bcdcc0be697 mm/page_alloc: minor coding style tweaks
ff78cf8945c02c43f2924f0148f713b30d41d493 mm/filemap: minor coding style tweaks
feb2a460483f94427d220604bd439ec53dcbc9bc mm/mlock: minor coding style tweaks
e6faf1f73e1b774572a89e5980f10618dd089828 mm/frontswap: minor coding style tweaks
b261f3afcc6d630c110c22069328f83d8ce9de54 mm/vmalloc: minor coding style tweaks
20baf494ef43e7f5027a0f249e33302c2bac43fb mm/memory_hotplug: minor coding style tweaks
90144b13dd8f99224641af973a2cbce35bf333c7 mm/mempolicy: minor coding style tweaks
b633787e0d8f2f8f327dedac1e9a5903a5b40dba mm/process_vm_access.c: remove duplicate include
229c8ee04da9beb6a67199f314a7562a82ea0257 kfence: zero guard page after out-of-bounds access
34e4158e6b9cb5532f16de97da265d4c4573cec4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0ffb8935c2428afddbb5acfd6b2d246f5dd058f9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
f59b2d05dd78734680171c360b4b79f92fb0dad3 kernel/hung_task.c: Monitor killed tasks.
705cd15a7c85cd0a6ac005f713edb4af348026e4 procfs: allow reading fdinfo with PTRACE_MODE_READ
0ce321547f8df081dd488303607ac3708593f6f5 procfs/dmabuf: add inode number to /proc/*/fdinfo
225dad792a88043bfd259fd9438a83e3f9c4f5aa proc/sysctl: fix function name error in comments
b7348222fdcb91d1076861197fea626c8acac73a proc/sysctl: make protected_* world readable
7dcf1558c7fb45df9601b095fdc893e55320dd66 include: remove pagemap.h from blkdev.h
2192da83001ca7d36552b3e8012040f06cb3305a kernel/async.c: fix pr_debug statement
3bebc6e127721ce0f1f60ddc2be574338327f62d kernel/cred.c: make init_groups static
486610365fadd4800801830076188a10f8e53adc kernel/umh.c: fix some spelling mistakes
00cc30830057a99d7c1d52475f9d5c76da1d3dfa lib/bch.c: fix a typo in the file bch.c
e14977dd756da236069edecf7984c25029ca101d lib: fix inconsistent indenting in process_bit1()
2736372d2ca339f33caa0d66e94daf78b3611607 lib/list_sort.c: fix typo in function description
ab5451dc7a01b49230da463c30c5bf4f0d8b7f1d include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
6293a2135d1d78929ac7e8244a29e3941f58eeaa fs: fat: fix spelling typo of values
052b7e8860bd7275132386e240dadd19d7ba5d5e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
fdb7a8a5bbc32842008a3e73dca3e5ac4eff4872 kernel/fork.c: simplify copy_mm()
64c7e493936a0ff2f159b608b167a7af409cdb5b kernel/crash_core: add crashkernel=auto for vmcore creation
2f1e52e2977e7893fd1589b6600c3560875dded3 kexec: Add kexec reboot string
77c03b8e066df8b78bcd859a5c81691ce37948df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c0cdd8cee71b7b7edb795ee2ae135f50cb2e2473 gcov: clang: drop support for clang-10 and older
2255decd12ae0210ef8a15afc26ba8d4abc7ae74 gcov: combine common code
1d67492b5724748a09220ecc244c91a6337969e4 gcov: simplify buffer allocation
fc086750e1b7b62eccb3a438855d3ea83cca94f5 gcov: use kvmalloc()
47c95912aaea608d4b37562927d2505dfd21fb19 aio: simplify read_events()
b4cf504872fc37ff03b268461ffa7a4a30daa6f1 gdb: lx-symbols: store the abspath()
49ef9af1eef8f1b2bc05274708a640a9bb8113ed scripts/gdb: document lx_current is only supported by x86
79497ddb67f20aaeb3a484d6421975559ddc48ce scripts/gdb: add lx_current support for arm64
523cd18f74d371745764e4fb636196acebf0214e kernel/async.c: stop guarding pr_debug() statements
04b32d6dc3fe2dc4c495babec6428aa1d06b9df2 kernel/async.c: remove async_unregister_domain()
c21a830aaf75f234de2af15655e51241d7755758 init/initramfs.c: do unpacking asynchronously
c5e5612696203ad0770488a26e4a0c5b08bfd7e0 modules: add CONFIG_MODPROBE_PATH
c9b3d943844e8bb36397f01662aee584da7e01df Merge branch 'akpm-current/current'
0f4b0bb396f6f424a7b074d00cb71f5966edcb8a Add linux-next specific files for 20210316
eb78e0aaeadaa86b98a0763f9864a4abcc4eed48 media: atomisp: do not free kmalloc memory by vfree
77d18eb4a8d8300bd0520edd8cf01dbdd9e566c5 remove n_tty_receive_char wrapper
a6c8ecf4f08399b76bd4de366f40564045d170a6 remove n_tty_receive_char_fast
c567d0afd00ba2292279e0da63abf471bb935388 drop n_tty_receive_buf_fast
767222f194a678f04c1ccb6135730bfe02f85fdb drop parmrk_dbl
6af02d743b9d1d8ba0593f06ef07fa00fb2ce4cd move lnext
1f57d9849ec5df03804c25583ce545cdad0e70ac one cp deref in n_tty_receive_buf_standard
80ae42357daa7a2aa3d792f5003e2b6f846bc95e invert n_tty_receive_buf_standard
74ef1004ed1d034722cba7b93d3cee8db1230f5c const fp of receive_buf
492cecf664327b0556c1364417aed0e02f17bd89 cumulate flow
f4eadcf92beabb93bca2178b7802b6966cde4d57 set tty_ldisc_ops::disc statically
0c27815444e94f9e0d5e59b63e12c499504b94d5 n_gsm: use goto-failpaths in gsm_init
cbba6dd23e826e6e85bd8e97d44511ebf3a9ad20 tty_unregister_ldisc ldisc param
a3241fc56e9d562f0ba563220e49ea1a1c61fbd9 drop tty_ldisc_ops::refcount
9a8205e72135c8bc08027edaeb9855c30555043e tty: no checking of tty_unregister_ldisc
8dbae48bcfd5da175e6399d0404543a06b6486ba tty: return void from tty_unregister_ldisc
5af7a1e226e89b7e0b0fd8de2b9cc4105fc2bdb2 ti-st, goto-failpath
71e20221f0f7320d0d32815c1b6a9ac5989abf94 st_core: use tty_write_room
bbfbd498bbd9c9f27506d5737acd8cca165ed226 make write_room return uint
56ff2e3851eba161d729bd3fd1a7054a3e41e03d switch usb_serial_driver::write_room to uint
72700f858ba11ac9e139b691666c0fd6fbce9b5f tty: make tty_buffer_space_avail return unsigned int
215494e0d33fd6ce9d32d7fc90591a39b0d198a0 tty: remove tty_ops::chars_in_buffer for non-buffering
59c17f270bdb53428511ee12dfc9be51848f8b68 tty: unsigned chars_in_buffer
75901943acd3337ba0a174ed20efb57db66dfdef serial: unsigned chars_in_buffer
26a85239735560ded9538d4a7c5735d722d24926 nozomi: simplify ntty_chars_in_buffer
369c60e1ec95e77f7253220ee0c12a43a2228902 digi_acceleport: simplify digi_chars_in_buffer
1e784878b14ebe1589b192f28a2f16e4dcd27cb6 tty_ops::flush_buffer is optional
52f24aece2979f6cb7f9d2ce2f7ee6b0c0d4f9b3 set_termios is optional
a192ab4e85a2196adabb76d74a2ae09b709893b4 capi: remove optional tty ops
c5b846e33c5453adac52901652c97423c2cd4aa9 capi: drop useless pr_debugs
bb11dacdec475942b4613cf554e1e4e1fd971a16 make tty_get_byte_size available
7cdb713c77b18104e5dc15607458a26b04657c38 make use of tty_get_byte_size
a876cd525b26d5bedf13c0b6317988113e991197 define UART_LCR_WLEN
aecb0532633d263ba010eaef481c0674768a91ea ??? vt: selection, add might_sleep to clear_selection
67b888935ec84ae3bb9cd1b390c93553505ac89f include condition in the BUG_ON/WARN_ON output
4f065cc1eaafa2c1f14092cd9e750bd54aa5f199 TTY: serial-tegra, remove unneeded tty_port_tty_get
c56bff7de9dda7bde20dc5b2e03780dee9387d9a TTY: serial, use refcounting in uart core functions
9f7bb0ae40a7e770d9ea89c7baa863340fc3573a TTY: serial, use tty_port_hangup
fbb9ad9165819880331c981427214cd571ad7e78 TTY: serial/jsm_tty, use tty refcounting
a48d574e3f940c418b664f3f8c3f7562a268e27c TTY: move hw_stopped to tty_port
7c29a4b9ff4cf43a11003b49da54a71c301afe7d tty: vt, let vc_pos be a pointer
ca410201bab8d4a68c31f7e0b3f6d7247d836249 tty: vt, make vc_screenbuf u16 *
f2b637587f91573ca1acea3b9286ee5bf8e35dc8 tty: vt, con_getxy works with u16 *
8e54216b2c8d18f120b36112b5eec5f07755007d tty: vt, update_region works with u16 *
4bd395cae308fdec26b2fb26d71c2afb7bcee621 tty: speakupm prepare for vc_origin to be u16 *
60754184c8ce552868949c0439fb9b18ca5a1275 tty: sisusb_con, make sisusb->scrbuf u16 *
4232181590d37a75161098e6960ac5f4f47f87e5 vgacon: prepare vgacon_scroll for u16 * switch
aa086da85b087c08d9da1432b3ae37140e7a18ee vgacon: make vga_vram_base and vga_vram_end u16 *
3763bbc214ca2a85023e30c751b57c322c056f52 tty: vt, make vc_origin u16 *
3e4fda6a8d0f9c00c02a3f3048ad8d27092bb17d tty: vt, make vc_visible_origin u16 *
2694e3867c4ae77a26104860c1f24abe6827b8b2 make VGA_MAP_MEM return pointer
8494ec23fe071952310b94a9778e09bcbb0a6030 tty: vt, make vc_scr_end u16 *
653e6aae948209b4a76adf41e93b1c2b46e8a00f linkage: perform symbol pair checking (per group)
b268fa48da367ccbd700f78254bd3ca083304525 export: mark labels as OBJECT
2128725e89a6238fd3fdad15c84dcce58799db06 NATIVE LABEL
0c7b250a1b8e44072729dc939a6edbc81508b48a test_dwarf: add

--===============0131611518736544636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280d542f6ffa-1a4431a5db2b.txt

e51ea5442996261d4bc3a5b934d27cc0ce6a991c sparc32: don't bother with lookup_fault() in __bzero()
5f99d33810b00666825784342868240e5790c704 sparc32: kill lookup_fault()
df06c27ebd86af2b4c43f698c3d38b781dbc722d sparc32: switch __bzero() away from range exception table entries
cfd5fa7021a54b8ed9bad16246b6b34851fd48d1 sparc32: get rid of range exception table entries in checksum_32.S
c4da8e0dc6f7cec80f32af080cadf47c1753a2ab sparc32: switch copy_user.S away from range exception table entries
b4edf06c8aaae30ef926bd6853df6e59a7579ee9 sparc32: switch to generic extables
73686e787b495a85551e2e99c459adde6836eb31 Merge remote-tracking branch 'sparc/master' into work.sparc32
d17b9ec777d86c590a77a404565be5d6005f2fe2 sparc64: get rid of fake_swapper_regs
af7652500b4c43643a8531b82974e97b1248a03a sparc32: get rid of fake_swapper_regs
415ddc3b105616d6a4fec279ed7d87841cbfa3fb sparc32: take ->thread.flags out
3b9ea7206d7e1fdd7419cbd10badd3b2c80d04b4 ath9k: fix transmitting to stations in dynamic SMPS mode
ae064fc0e32a4d28389086d9f4b260a0c157cfee mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
94f0e6256c2ab6803c935634aa1f653174c94879 mt76: mt7915: only modify tx buffer list after allocating tx token id
4538c5ed0f7e892f1b643472e48146757d1e60c5 iwlwifi: avoid crash on unsupported debug collection
b29dd96b905f3dd543f4ca729447286adf934dd6 bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
33ccec5fd740d0d5b78b77846f76eb5b4feb4327 bpf: Fix a warning message in mark_ptr_not_null_reg()
53f523f3052ac16bbc7718032aa6b848f971d28c bpf: Clear percpu pointers in bpf_prog_clone_free()
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
a3cb15cda1b8213387f258caad6b13afcc378fd5 dt-bindings: bcm2711-hdmi: Fix broken schema
497a4dc8276d25130ef0034363c68c106447d9f5 dts: drop dangling c6x symlink
9aa940047ae81fa1806506556cde1efd0c39aef9 MAINTAINERS: update for mwifiex driver maintainers
ebb9d34e073dc965e9e1f0632a95dcb83736f166 ath11k: qmi: use %pad to format dma_addr_t
77d7e87128d4dfb400df4208b2812160e999c165 ath11k: fix AP mode for QCA6390
f4eda8b6e4a5c7897c6bb992ed63a27061b371ef bpf: Drop imprecise log message
c41d81bfbb4579c3e583457e383dd63d026bf947 selftests/bpf: Fix a compiler warning in global func test
41462c6e730ca0e63f5fed5a517052385d980c54 tools/resolve_btfids: Fix build error with older host toolchains
a7c9c25a99bbdaff51da26b874d2faaa8fdd72b5 bpf: Remove blank line in bpf helper description comment
557c223b643a35effec9654958d8edc62fd2603a selftests/bpf: No need to drop the packet when there is no geneve opt
62541e266703549550e77fd46138422dbdc881f1 iwlwifi: pcie: fix iwl_so_trans_cfg link error when CONFIG_IWLMVM is disabled
fb5fabb192b22293b70bc3351696473c50746d90 mt76: mt7921: remove incorrect error handling
d0bd52c591a1070c54dc428e926660eb4f981099 mt76: dma: do not report truncated frames to mac80211
c490492f15f656340b35cb9e36b9bfdea3539e19 mt76: mt7915: fix unused 'mode' variable
9e8e714f2d0093acf65cab330e8d1e5030eeeaa4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0d1bf7a5e2252f1683ace3675ec8c4562bf1b0ac Merge tag 'wireless-drivers-2021-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
a3e860a83397bf761ec1128a3f0ba186445992c6 net: stmmac: stop each tx channel independently
c511819d138de38e1637eedb645c207e09680d0f net: stmmac: fix watchdog timeout during suspend/resume stress test
bfaf91ca848e758ed7be99b61fd936d03819fa56 net: stmmac: fix dma physical address of descriptor when display ring
396e13e11577b614db77db0bbb6fca935b94eb1b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9c63faaa931e443e7abbbee9de0169f1d4710546 net: stmmac: re-init rx buffers when mac resume back
7ae845d767adb058cfd123371daa252d8f55a006 Merge branch 'ethernet-fixes-for-stmmac-driver'
907310ceb27ee4259bedb6c1257f5d05ee44f3ce net: mscc: ocelot: select NET_DEVLINK
01c2c1ad8f45e0c191bfd961dc41cd77df0d7a2f net: dsa: tag_ocelot_8021q: fix driver dependency
63c75c053b4160f7b90a418dcc4e5bcfac2fb6fc net: dsa: mt7530: don't build GPIO support if !GPIOLIB
7f654157f0aefba04cd7f6297351c87b76b47b89 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6a4d7234ae9a3bb31181f348ade9bbdb55aeb5c5 net: fec: ptp: avoid register access when ipg clock is disabled
2107d45f17bedd7dbf4178462da0ac223835a2a7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
edcbf5137f093b5502f5f6b97cce3cbadbde27aa selftests: forwarding: Fix race condition in mirror installation
ae9b24ddb69b4e31cda1b5e267a5a08a1db11717 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
dc860b88ce0a7ed9a048d5042cbb175daf60b657 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
82adc457ac3bfff058847b36a5dbce75a86a575a Merge branch 'mlxsw-various-fixes'
d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
eead089311f4d935ab5d1d8fbb0c42ad44699ada powerpc/4xx: Fix build errors from mfdcr()
f9619d5e5174867536b7e558683bc4408eab833f powerpc/pseries: Don't enforce MSI affinity with kdump
c119565a15a628efdfa51352f9f6c5186e506a1c powerpc/603: Fix protection of user pages mapped with PROT_NONE
91b6c5dbe9e072dbdb181eed89c5c824e92ac0f5 powerpc/syscall: Force inlining of __prep_irq_for_enabled_exit()
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
9cc0001a18b4e5f46ec481201c88ae16f0a69bb0 netfilter: nftables: disallow updates on table ownership
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2888b080d05c819205bbfe52c624a639f44c266a netfilter: nftables: fix possible double hook unregistration with table owner
bd1777b3a88f98e223392221b330668458aac7f1 netfilter: nftables: bogus check for netlink portID with table owner
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
d785e1fec60179f534fbe8d006c890e5ad186e51 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7a766381634da19fc837619b0a34590498d9d29a ixgbe: Fix memleak in ixgbe_configure_clsu32
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
e216674a5b5781694223ff3f0c4f2cc721a36ab0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d93ef301644ee82925bce1d57fdfe70475dc0bae net: sctp: trivial: fix typo in comment
76c03bf8e2624076b88d93542d78e22d5345c88e nexthop: Do not flush blackhole nexthops when loopback goes down
3a1099d3147f391fa11320a759bbcb1bb857fca1 selftests: fib_nexthops: Test blackhole nexthops when loopback goes down
87e5e09427a7e58f46c0d8c3d83119191ee5e044 Merge branch 'nexthop-blackhole'
f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
053d8ad10d585adf9891fcd049637536e2fe9ea7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6a5166e07c029182ee0e15c1a97b08c3179b2aaf net: dsa: sja1105: fix ucast/bcast flooding always remaining enabled
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7 net: usb: qmi_wwan: allow qmimux add/del with master up
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
bfc2560563586372212b0a8aeca7428975fa91fe net: sched: avoid duplicates in classes dump
e0be4931f3fee2e04dec4013ea4f27ec2db8556f mptcp: reset last_snd on subflow close
f07157792c633b528de5fc1dbe2e4ea54f8e09d4 mptcp: put subflow sock on connect error
eaeef1ce55ec9161e0c44ff27017777b1644b421 mptcp: fix memory accounting on allocation error
17aee05dc8822e354f5ad2d68ee39e3ba4b6acf2 mptcp: dispose initial struct socket when its subflow is closed
c8fe62f0768cc9378103fc89fb96804645f527c9 mptcp: reset 'first' and ack_hint on subflow close
2948d0a1e5aedc789fed27a4473040b6db741426 mptcp: factor out __mptcp_retrans helper()
c2e6048fa1cf2228063aec299f93ac6eb256b457 mptcp: fix race in release_cb
417789df4a03bc820b082bcc503f0d4c5e4704b9 mptcp: fix missing wakeup
9238e900d6ec2e9b9ca3d8a9731acfd587fc577a mptcp: free resources when the port number is mismatched
bdda7dfab153b38bbecade4109b200b6fff24814 Merge branch 'mptcp-fixes'
863a42b289c22df63db62b10fc2c2ffc237e2125 netdevsim: init u64 stats for 32bit hardware
67eb211487f0c993d9f402d1c196ef159fd6a3b5 ibmvnic: always store valid MAC address
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
ad5d07f4a9cd671233ae20983848874731102c08 cipso,calipso: resolve a number of problems with the DOI refcounts
39491867ace594b4912c35f576864d204beed2b3 bpf: Explicitly zero-extend R0 after 32-bit cmpxchg
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
56887cffe946bb0a90c74429fa94d6110a73119d block: Try to handle busy underlying device on discard
7d365bd0bff3c0310c39ebaffc9a8458e036d666 s390/dasd: fix hanging DASD driver unbind
66f669a272898feb1c69b770e1504aa2ec7723d1 s390/dasd: fix hanging IO request during DASD driver unbind
4f44657d74873735e93a50eb25014721a66aac19 blk-cgroup: Fix the recursive blkg rwstat
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
638526bb41643292aed808c3294c89b441656740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00ff801bb8ce6711e919af4530b6ffa14a22390a net/mlx4_en: update moderation when config reset
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
38c26ff3048af50eee3fcd591921357ee5bfd9ee net: tehuti: fix error return code in bdx_probe()
6650d31f21b8a0043613ae0a4a2e42e49dc20b2d net: intel: iavf: fix error return code of iavf_init_get_resources()
9a7b3950c7e15968e23d83be215e95ccc7c92a53 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8eb37ab7cc045ec6305a6a1a9c32374695a1a977 stmmac: intel: Fixes clock registration error seen for multiple interfaces
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
e233febda6ebab750e30662a7cc9b9efad127685 CIPSO: Fix unaligned memory access in cipso_v4_gentag_hdr
69cdb7947adb816fc9325b4ec02a6dddd5070b82 ibmvnic: remove excessive irqsave
0a7e0c3b5702a6a76cf7e5b8cc10a73e51dc221e selftest/net/ipsec.c: Remove unneeded semicolon
abbf9a0ef8848dca58c5b97750c1c59bbee45637 r8169: fix r8168fp_adjust_ocp_cmd function
85554bcd123e307282631defe6bf6fac5031cf60 net/hamradio/6pack: remove redundant check in sp_encaps()
155b23e6e53475ca3b8c2a946299b4d4dd6a5a1e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
56b26497bb4b7ff970612dc25a8a008c34463f7b ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8a6edb5257e2a84720fe78cb179eca58ba76126f sched: Fix migration_cpu_stop() requeueing
c20cf065d4a619d394d23290093b1002e27dff86 sched: Simplify migration_cpu_stop()
58b1a45086b5f80f2b2842aa7ed0da51a64a302b sched: Collate affine_move_task() stoppers
3f1bc119cd7fc987c8ed25ffb717f99403bb308c sched: Optimize migration_cpu_stop()
9e81889c7648d48dd5fe13f41cbc99f3c362484a sched: Fix affine_move_task() self-concurrency
50caf9c14b1498c90cf808dbba2ca29bd32ccba4 sched: Simplify set_affinity_pending refcounts
ce29ddc47b91f97e7f69a0fb7cbb5845f52a9825 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
a5398bffc01fe044848c5024e5e867e407f239b8 perf/core: Flush PMU internal buffers for per-CPU events
afbef30149587ad46f4780b1e0cc5e219745ce90 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a65a802aadba072ca7514fc0c301fd7fdc6fc6cb m68k: Fix virt_addr_valid() W=1 compiler warnings
a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
886d0137f104a440d9dfa1d16efc1db06c9a2c02 io-wq: fix race in freeing 'wq' and worker access
003e8dccdb22712dae388e682182d5f08b32386f io-wq: always track creds for async issue
3ae0415d0bb401abad1db7468105e3d3756e153f tools headers UAPI: Update tools's copy of drm.h headers
c2446944b3f588d6a0186f2022a2999c90e0cb63 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
1e61463cfcd0b3e7a19ba36b8a98c64ebaac5c6e tools headers UAPI: Sync openat2.h with the kernel sources
add76c0113ba6343a221f1ba1fa5edc8963db07c perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
303550a44741de7e853d1c0f1d252a8719a88cb1 tools headers UAPI s390: Sync ptrace.h kernel headers
21b7e35bdf0a0e44525ec4e8a7862eb4a8df8ebe tools headers UAPI: Sync kvm.h headers with the kernel sources
ded2e511a8af9f14482b11225f73db63231fc7a4 perf tools: Cast (struct timeval).tv_sec when printing
762323eb39a257c3b9875172d5ee134bd448692c perf build: Move feature cleanup under tools/build
2b1919ec8338fad3e950f264c0c81f8b17eb6c7e perf tools: Clean 'generated' directory used for creating the syscall table on x86
ffc52b7ae5e6ff2b57c05fa8954fd4cae4efaab4 perf diff: Don't crash on freeing errno-session on the error path
394e4306b093d037bddcee7e1f0e8e6c53a558fc perf bench numa: Fix the condition checks for max number of NUMA nodes
137a5258939aca56558f3a23eb229b9c4b293917 perf traceevent: Ensure read cmdlines are null terminated.
b55ff1d1456c86209ba28fd06b1b5fb0e05d92c3 perf tools: Fix documentation of verbose options
dacfc08dcafa7d443ab339592999e37bbb8a3ef0 perf build: Fix ccache usage in $(CC) when generating arch errno table
31bf4e7cb61363b87f1606ec8efb71eebd6393cf perf daemon: Fix control fifo permissions
36bc511f63fd21c0c44f973c6d064c1228ba15ae perf daemon: Fix running test for non root user
84ea603650ec41273cc97d50eb01feed8e6baa2e perf tools: Fix event's PMU name parsing
b0faef924d21d0a4592ec81c4bc2b4badc35a343 perf test: Fix cpu and thread map leaks in basic mmap test
09a61c8f86aee7b9c514c6906244a22ec37ef028 perf test: Fix a memory leak in attr test
83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
eb602521f43876b3f76c4686de596c9804977228 gfs2: make function gfs2_make_fs_ro() to void type
1a5a2cfd34c17db73c53ef127272c8c1ae220485 gfs2: fix use-after-free in trans_drain
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
02fc409540303801994d076fcdb7064bd634dbf3 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
536eb97abeba857126ad055de5923fa592acef25 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b7dea0cb3d37bc2ee9e7b78722e8729aac7aa1de Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
cea15316ceee2d4a51dfdecd79e08a438135416c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
f7d9d4854519fdf4d45c70a4d953438cd88e7e58 net: lapbether: Remove netif_start_queue / netif_stop_queue
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
7aed41cff35a9aaf3431b8c0c23daa7d8bb77cd3 powerpc/64s: Use symbolic macros for function entry encoding
73ac79881804eed2e9d76ecdd1018037f8510cb1 powerpc: Fix inverted SET_FULL_REGS bitop
c080a173301ffc62cb6c76308c803c7fee05517a powerpc/64s/exception: Clean up a missed SRR specifier
286a8624d7f9c6505cd568d947772eb59646514b net: dsa: xrs700x: check if partner is same as port in hsr join
924a9bc362a5223cd448ca08c3dde21235adc310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d348ede32e99d3a04863e9f9b28d224456118c27 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b005c9ef5adaf1357b7faa977330eaae18647300 Merge branch 'virtio_net-infinite-loop'
e7a36d27f6b9f389e41d8189a8a08919c6835732 s390/qeth: fix memory leak after failed TX Buffer allocation
c20383ad1656b0f6354dd50e4acd894f9d94090d s390/qeth: improve completion of pending TX buffers
3e83d467a08e25b27c44c885f511624a71c84f7c s390/qeth: schedule TX NAPI on QAOB completion
7eefda7f353ef86ad82a2dc8329e8a3538c08ab6 s390/qeth: fix notification for pending buffers during teardown
8515455720c52a0841bd1c9c5f457c9616900110 Merge branch 's390-qeth-fixes'
bd73758803c2eedc037c2268b65a19542a832594 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
e5e8b80d352ec999d2bba3ea584f541c83f4ca3f sparc64: Fix opcode filtering in handling of no fault loads
69264b4a43aff7307283e2bae29e9305ab6b7d47 sparc: sparc64_defconfig: remove duplicate CONFIGs
6a30bedfdf3be7bb5bf4effb4b2a28920cd2db1a Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
05a59d79793d482f628a31753c671f2e92178a21 Merge git://git.kernel.org:/pub/scm/linux/kernel/git/netdev/net
16db6b532fa4e0397bf33e04368408fd15f0dd90 habanalabs: mark hl_eq_inc_ptr() as static
bd0c48e53d2fadcc7f62056c46a05718370b7939 drivers: habanalabs: remove unused dentry pointer for debugfs files
27ac5aada024e0821c86540ad18f37edadd77d5e habanalabs: Call put_pid() when releasing control device
ffd123fe839700366ea79b19ac3683bf56817372 habanalabs: Disable file operations after device is removed
15097e9338ed3de2f5c5904d3dc776ef1b650edc habanalabs: fix debugfs address translation
51f24030358bdeeb9e75a38618dd029c5a53beeb cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
e54b78886949e16301e8ac3cc4b2b43969bfe5fa virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
dcf9625f2adf33cf3ea14c72b436b7c212807e51 virt: acrn: Use vfs_poll() instead of f_op->poll()
7c36194558cf49a86a53b5f60db8046c5e3013ae staging: rtl8192e: fix kconfig dependency on CRYPTO
d660f4f42ccea50262c6ee90c8e7ad19a69fb225 staging: rtl8712: unterminated string leads to read overflow
8687bf9ef9551bcf93897e33364d121667b1aadf staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b93c1e3981af19527beee1c10a2bef67a228c48c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e163b9823a0b08c3bb8dc4f5b4b5c221c24ec3e5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
25317f428a78fde71b2bf3f24d05850f08a73a52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac0bbf55ed3be75fde1f8907e91ecd2fd589bde3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b2e78630f733a76508b53ba680528ca39c890e82 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1c0f20b78781b9ca50dc3ecfd396d0db5b141890 staging: comedi: das6402: Fix endian problem for AI command data
459b1e8c8fe97fcba0bd1b623471713dce2c5eaf staging: comedi: das800: Fix endian problem for AI command data
54999c0d94b3c26625f896f8e3460bc029821578 staging: comedi: dmm32at: Fix endian problem for AI command data
b39dfcced399d31e7c4b7341693b18e01c8f655e staging: comedi: me4000: Fix endian problem for AI command data
a084303a645896e834883f2c5170d044410dfdb3 staging: comedi: pcl711: Fix endian problem for AI command data
148e34fd33d53740642db523724226de14ee5281 staging: comedi: pcl818: Fix endian problem for AI command data
8536749d4952649ada4a88396079e6ec69c1fc9f staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
a1acdbc55403d94ac8dddcb0311360bc6dae659f staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
33444638ae54fa2eb8e9269d70ce2d5bc8b52751 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
5ff1c08c28c331eee1ac6a02e8e3eabb329fa953 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
fd3ce6557da0e7557a451ee56fc8f5700d3bd08f staging: comedi: pcl726: Use 16-bit 0 for interrupt data
87107518d7a93fec6cdb2559588862afeee800fb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d4ac640322b06095128a5c45ba4a1e80929fe7f3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
74b6b20df8cfe90ada777d621b54c32e69e27cd7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
16d7586dccf83785819f5b66f4d20fac9bfcd644 Revert "staging: wfx: remove unused included header files"
1487e7bae809d73461940a6ef8c1ffc7c4faa0d3 leds: trigger: Fix error path to not unlock the unlocked mutex
ba8a86e4dadb332c41454f02e27d28321e0f03d5 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
2334de198fed3da72e9785ecdd691d101aa96e77 Revert "serial: max310x: rework RX interrupt handling"
c776b77a279c327fe9e7710e71a3400766554255 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4d8654e81db7346f915eca9f1aff18f385cab621 Goodix Fingerprint device is not a modem
1edbff9c80ed32071fffa7dbaaea507fdb21ff2d usb: dwc3: qcom: add ACPI device id for sc8180x
650bf52208d804ad5ee449c58102f8dc43175573 USB: gadget: u_ether: Fix a configfs return code
789ea77310f0200c84002884ffd628e2baf3ad8a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc2ac63d4cf72104e0e7f58bb846121f0f51bb19 usb: gadget: f_uac1: stop playback on function disable
2664deb0930643149d61cddbb66ada527ae180bd usb: dwc3: qcom: Honor wakeup enabled/disabled state
b1d25e6ee57c2605845595b6c61340d734253eb3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
414c20df7d401bcf1cb6c13d2dd944fb53ae4acf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9de2c43acf37a17dc4c69ff78bb099b80fb74325 USB: usblp: fix a hang in poll() if disconnected
1cffb1c66499a9db9a735473778abf8427d16287 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a758b7c4c6f21f8e117fc8097c56fd9967363c15 virt: acrn: Use EPOLLIN instead of POLLIN
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
a2f8d988698d7d3645b045f4940415b045140b81 drm/amdgpu/display: simplify backlight setting
dfd8b7fbd985ec1cf76fe10f2875a50b10833740 drm/amdgpu/display: don't assert in set backlight function
0ad3e64eb46d8c47de3af552e282894e3893e973 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7a46f05e5e163c00e41892e671294286e53fe15c drm/amd/display: Add a backlight module option
15e8b95d5f7509e0b09289be8c422c459c9f0412 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
680174cfd1e1cea70a8f30ccb44d8fbdf996018e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7afa0033d6f7fb8a84798ef99d1117661c4e696c drm/amd/display: Enable pflip interrupt upon pipe enable
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0075d114c33580f5c9fa9cee8e13d06db41471b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d2c91285958a3e77db99c352c136af4243f8f529 drm/amd/display: Enabled pipe harvesting in dcn30
eda29602f1a8b2b32d8c8c354232d9d1ee1c064d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
521f04f9e3ffc73ef96c776035f8a0a31b4cdd81 drm/amdgpu: fb BO should be ttm_bo_type_device
50ceb1fe7acd50831180f4b5597bf7b39e8059c8 drm/amd/pm: bug fix for pcie dpm
48123d068fcb584838ce29912660c5e9490bad0e drm/amd/pm: correct the watermark settings for Polaris
a25955ba123499d7db520175c6be59c29f9215e3 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
cba2afb65cb05c3d197d17323fee4e3c9edef9cd drm/radeon: fix AGP dependency
a5cb3c1a36376c25cd25fd3e99918dc48ac420bb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
e6ad55988b968bd4c54fd182d0bd3d7fcb969779 nvme: set max_zone_append_sectors nvme_revalidate_zones
d95c1f4179a7f3ea8aa728ed00252a8ed0f8158f nvme: simplify error logic in nvme_validate_ns()
d3589381987ec879b03f8ce3039df57e87f05901 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3c7aafbc8d3d4d90430dfa126847a796c3e4ecfc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae3afe6308b43bbf49953101d4ba2c1c481133a8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f20ef34d71abc1fc56b322aaa251f90f94320140 nvme-fc: fix racing controller reset and create association
0ec84df4953bd42c6583a555773f1d4996a061eb nvme-core: check ctrl css before setting up zns
abec6561fc4e0fbb19591a0b35676d8c783b5493 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
abbb5f5929ec6c52574c430c5475c158a65c2a8c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
e0da9686232ca6174a97a73aea8537aed7cd8468 Merge tag 'drm-misc-fixes-2021-03-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fb198483ed63b359559b9d5399e708bf882e1bf8 Merge tag 'amd-drm-fixes-5.12-2021-03-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a829f033e966d5e4aa27c3ef2b381f51734e4a7f drm/i915: Wedge the GPU if command parser setup fails
4042160c2e5433e0759782c402292a90b5bf458d drm/nouveau: fix dma syncing for loops (v2)
f78d76e72a4671ea52d12752d92077788b4f5d50 Merge tag 'drm-fixes-2021-03-12-1' of git://anongit.freedesktop.org/drm/drm
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============0131611518736544636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4641b32307b3-0f4b0bb396f6.txt

2a4bd0c37c87f9f82b6265ec7e716d2a2d4b0c71 f2fs: fix a spacing coding style
c67c8c0f47eb0bf49d6cf165389554e379443968 f2fs: fix a spelling error
7dede88659df38f96128ab3922c50dde2d29c574 f2fs: fix to allow migrating fully valid segment
3ab0598e6d860ef49d029943ba80f627c15c15d6 f2fs: fix panic during f2fs_resize_fs()
cd6ee739b8ee49cf5f3d7c9a0f663f9f0c5afe1b f2fs: avoid unused f2fs_show_compress_options()
4831675c6be59dbe8e0b2a53dc237111f9307a4b f2fs: remove unused FORCE_FG_GC macro
3b42c741b1bf52ee9ed6fba5f9636d80ddacf73f f2fs: update comments for explicit memory barrier
43f8c47ea7d59c7b2270835f1d7c4618a1ea27b6 f2fs: check discard command number before traversing discard pending list
72f85881249e3a7403434631b9a9f934cdd1a83d f2fs: compress: Allow modular (de)compression algorithms
4260c4067fbba55a90037fe3ee32eff087749f83 f2fs: Replace one-element array with flexible-array member
ebc29b62a166e9116cd8159e9798044d02130279 f2fs: remove unnecessary IS_SWAPFILE check
1da66103837077df70ddf7a49c46dfd025001a60 f2fs: fix last_lblock check in check_swap_activate_fast
36e4d95891ed37eb98a660babec749be3fb35fd9 f2fs: check if swapfile is section-alligned
1153db095fd6c5cc59425171ddef4a4c83464643 f2fs: remove unused file_clear_encrypt()
28e18ee636ba28532dbe425540af06245a0bbecb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c0315424f5e3d2a4113c7272367bee1e8e6a174 f2fs: fix error handling in f2fs_end_enable_verity()
0823427989c11240ad0f23561e66ff31a927018f f2fs: expose # of overprivision segments
74d1507ca6fab1cedaa0239f382f8d2a8b7aa555 f2fs: fix to align to section for fallocate() on pinned file
04fc05517bc3bbf666c5da207eb95b2e5d34b0d8 f2fs: allow to change discard policy based on cached discard cmds
50fe0f646eb2d106330c19ab12f9ed7943369ffe f2fs: fix to use per-inode maxbytes in f2fs_fiemap
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
5504a69a4219170ad00fe5eebc57672a357813ad audit: further cleanup of AUDIT_FILTER_ENTRY deprecation
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
40a5aa1f54ab6057230db4c39524df0e49fe730b arm64: dts: qcom: pm8150: Enable RTC
703b5b3fa0b8a85498a9ec90e8717bcb9b05907d Merge branch 'drivers-fixes-for-5.12' into for-next
d168e1ae4f96769140579cea6ad445d16addb8c1 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
18cda8018a4b5f4819e02ad2cabf40c3666c6366 remoteproc: imx_rproc: fix return value check in imx_rproc_addr_init()
f51dd0889a79235e9ece1a69b4486d7704877ce7 Merge branche 'rpmsg-fixes' and 'rproc-fixes' into for-next
6da9742ca68b7bcc099f79753e77bfef6170aaab Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
59cd4f19267a0aab87a8c07e4426eb7187ee548d net: axienet: Fix probe error cleanup
6897087323a2fde46df32917462750c069668b2f ftgmac100: Restart MAC HW once
b1dd9bf688b0dcc5a34dca660de46c7570bd9243 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
85d59f39e105b04e1cc02d2a71f66860a7f8b941 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
9576fdc0ad3a337e19c80f439c937493d06b5392 usb: cdns3: fix static checker warning.
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
35a796315c493f601450f309b1ccfae0a38f3a5e clk: use clk_core_enable_lock() a bit more
885ce64e0f7b0c26e5a4873ff30b94649e255653 Merge branch 'clk-cleanup' into clk-next
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
7f9fec1da2a6478551d93a3b98ff76624a0939b8 Merge branch 'clk-fixes' into clk-next
7996dfd6ed2899e5ea838a31577e49b88ed150f5 clk: at91: Trivial typo fixes in the file sama7g5.c
9575aeae2cd1eb221b54d47835325ed1c14475ea Merge branch 'clk-cleanup' into clk-next
d058ebe4d6de739adbfa15dd66594c0847819447 nfsd: Log client tracking type log message as info instead of warning
63c4af7b2036e39d77b1459b11a546cbab437730 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
cecc1d816fd685d753ecefa65a993c8ecf9fb67e svcrdma: RPCDBG_FACILITY is no longer used
b0dc22c861d71068f1418cfbbf2a3da37c84701e svcrdma: Provide an explanatory comment in CMA event handler
7f8400a395b93e18159b5b5a985473e2dff7ea16 svcrdma: Remove stale comment for svc_rdma_wc_receive()
f34f8dea293a8bd34b54dbfe2958816756fbb9fb svcrdma: Add a batch Receive posting mechanism
d9cd007abb453057663421c6586345cb8f7b1692 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e758e8b2d5b4d3d4cf231279d639cb8900de2640 svcrdma: Maintain a Receive water mark
8c9a194790501bac9c65a8dfc20606bfa8b17575 svcrdma: Add a "deferred close" helper
aee3d4e23aae5cc60c48bcec8c3032c2207ee649 svcrdma: Normalize Send page handling
bd03fb63e3bd14421787f5fb9feb432e43b9c618 svcrdma: Remove unused sc_pages field
7360d99f27143a14b4599c94305d27fbd034f339 svcrdma: Retain the page backing rq_res.head[0].iov_base
91053b7e4aa12f788a2d27764846f68958fd96ce SUNRPC: Export svc_xprt_received()
b86a3a7877493b527a0d26e1af2a60d16d35752c SUNRPC: Move svc_xprt_received() call sites
a4a6422cb54970cabde48fe5cda506a3316c55ca svcrdma: Single-stage RDMA Read
f0966c74527199df2293ecad4f371daa8b26d617 svcrdma: Remove sc_read_complete_q
ccd2aba44176c49ef7031184c68b6cb578dc2670 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
210b6f5edec3515b3554b9565261167f30eaa1b8 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
c6972fb9ba8aab384568665411015b7deb8a8609 MIPS: clean up CONFIG_MIPS_PGD_C0_CONTEXT handling
63d6c98168916f0c18f7bb7a28e27efd95524409 mips: kernel: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
335aa772f9155ffae0a4d6ddb2c5ddcda27fbe4a xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
598fbd7bc3eaacd3fa26a2616ccd0c7c2439e95d xtensa: fix warning comparing pointer to 0
7ca9eb238c0a3dfd1cae8bcf74f250557121cffe xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
ce8ace6d58159f417d04125f4a1d6b34f3d5edce xtensa: remove unneeded export in boot-elf/Makefile
195ab6a305a212ba588b9904169c5860606e9116 xtensa: stop filling syscall array with sys_ni_syscall
9edcdf3b7c4d8cee5bc3ba6adc7000dcf1489ce2 xtensa: syscalls: switch to generic syscalltbl.sh
d0deab8fca0e7210ad72de98057bc7167fd6743e xtensa: syscalls: switch to generic syscallhdr.sh
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
25edc7bb6fd6a5977f4af72be16ecf5cc60168ed m68k: fix flatmem memory model setup
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
723c7003c1ab435f7e8320790b2a52c466ab6a48 vdpa: introduce virtio pci driver
32826341058bf8d63456289a8bf48648ad17c897 power: supply: z2_battery: Drop unused variable
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
72ccd15284e675350cf62533a967a7e0e01ecc11 extcon: max8997: Add CHGINS and CHGRM interrupt handling
2d5c082ce38478d5c9353f8334d1c63f6d3f2866 extcon: sm5502: Detect OTG when USB_ID is connected to ground
56f77ca0579006d8bd1abf5b805b4b756e7328ed bindings: pm8941-misc: Convert bindings to YAML
fb3c5d672593367257fd16723b8fd777d0e6908f bindings: pm8941-misc: Add support for VBUS detection
cf947ad92675c3e56f19d0c9e36c4dcc7d504c29 extcon: qcom-spmi: Add support for VBUS detection
f4eb0a9762cf53f75516d75e05a4494a3d238afc cpufreq: Rudimentary typos fix in the file s5pv210-cpufreq.c
a74f681c3710b47a093d910ca7c6666b3d1e3a2c opp: Add devres wrapper for dev_pm_opp_set_clkname
32aee78bc5184c7a51a081939721e97cfad4a44e opp: Add devres wrapper for dev_pm_opp_set_regulators
9c4f220f3dc260e325c92e8588ade2affcb6528c opp: Add devres wrapper for dev_pm_opp_set_supported_hw
3d5cfbb69508db7d092475be01c66edc86066717 opp: Add devres wrapper for dev_pm_opp_of_add_table
357b804aa0b9b213d81c28628e1d6c3a3f17876d opp: Change return type of devm_pm_opp_register_set_opp_helper()
3553b03edc3f3ec07c0c74ef26768c1e3e7cfe74 opp: Change return type of devm_pm_opp_attach_genpd()
36e184cf7bde0420f9ff587e38121e6c48f9cfd2 serial: qcom_geni_serial: Convert to use resource-managed OPP API
8e23e0bdf0494ea16b92b646df5d9c2fb5ceda94 spi: spi-geni-qcom: Convert to use resource-managed OPP API
93eb3b7c905e4e27f6442a9ce12db292c0635b05 spi: spi-qcom-qspi: Convert to use resource-managed OPP API
2c2353d5c5cec85e55e53fe77ec998cbc4431d62 mmc: sdhci-msm: Convert to use resource-managed OPP API
4bc64829decc4ffce079838237c0082995355706 drm/lima: Convert to use resource-managed OPP API
a1f3309f992d6707cf8981c346571b4a4aa168d8 drm/panfrost: Convert to use resource-managed OPP API
ab0cb9fa83ec4f314e33dff7297573ca878e9e73 media: venus: Convert to use resource-managed OPP API
4c279ccfb320a6ef5067ae9679d826385187c088 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
1168935b962b240aeaec844855549c2e818fd965 soc: imx: add i.MX51/i.MX53 unique id support
893cfb99734f903cfbfca2d1beb4f3d4d8171932 firmware: imx: scu-pd: do not power off console domain
4ae20f26a157febe8c87bde5433be86bdc793a62 ARM: mach-imx: Fix a spelling in the file pm-imx5.c
f21a468832f43fdc896e29d1ed8488ba45eeb630 ARM: imx: Kconfig: Fix typo in help
eccfc840dc2a6d71da5007edb715a8e29cc2e28d dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
97ecda7f87b831e449d5f4240a53a53b149cfa85 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6d148838295eadd3b7009ad5a036d1ea1250795b dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
b77af8ae105d71f3cf413906fa721775d7d99070 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
a6fcc75e39f12ac63051a29d9fec50aa349e6dc6 dt-bindings: arm: fsl: add imx8qm boards compatible string
51b786203e56d87006762cd35bd5e1483937fbee dt-bindings: mailbox: mu: add imx8qm support
ad28c3bd7e27d09b179267f549245911199a8373 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
7c040ba9e71b3f5c1977eac71b0aeed16be387e6 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
36034ae5bbccdb855951e75fd2b32676ad864313 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
efd9d2419cfc16d1a8fc2a7f0e7ae79bd69faa09 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
c2b652e3811175d44ca63641629b45f045cb99c5 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
dbd3120cf0f7f8b485ad3ecaf7f55b67611f118a arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
dfee46f17b4a5e84a8a0a4eb77b083370105862e arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
54c327393a1f5339a3d63cf4268a5390b62b13b4 arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
28034d1b5158d7e1584d1d279053cd495f8de0c7 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
e7fb3a7479437a46e3e832a353c3a06650b4c0a6 arm64: dts: librem5: Drop assigned-clocks from SAI2
3a0eac4a8c46c15e792493599bd657f966a0c83a arm64: dts: librem5: protect some partitions of the nor-flash
1cec010bbb74d49a866efb572ed5a2852d9beab2 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
5b65f39ddcc19d9355b8e1101138bb71ef004330 arm64: dts: librem5-devkit: Use a less generic codec name
6f46f7ff8037d06ab7857d1f096e035d682d955c arm64: dts: librem5-devkit: Add speaker amplifier
39a346d923e2d93342d2037b410d8ba9c44e3c2d arm64: dts: librem5-devkit: "Drop Line In Jack"
15094482fc595346a3ba0e66fd59bb80d1e56c6c arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
d779f4c92ac3446720905b4095f4de7aa9712800 arm64: dts: librem5-devkit: Move headphone detection to sound card
94b736d7284365de1a82b3e8b206e2d339d2341f arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
f37cd7560d3b6a1bb99ef5a1bce7125ca919f07c arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
421f715c7316cdba9f4ffe24a468b1fbd00b1273 arm64: dts: imx8mm-nitrogen-r2: add USB support
88a151795ef310cfe79cccf9b7058fe40f58d5d2 arm64: dts: imx8mm-nitrogen-r2: add UARTs
2b6e7da251e3ae412d2ef6877a0e4c8f060225f0 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
b399c13f0b4af8dbec756bccc52afa7d2a69a3e6 arm64: dts: imx8mm-nitrogen-r2: add PWMs
80fa5d604d16a1056014f8ca2649b90596f1c1db arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
40ba2eda0a7b727fc5cea1a6a097b5608f44695d arm64: dts: imx8mm-nitrogen-r2: add audio
4e43cd636bb121f2087254f3e72bd41db852bced arm64: dts: imx8qxp: correct usdhc clock-names sequence
60ac35268f85bcebc313f653999564eaa9624793 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
21480ffda0da794c26a206203c28620ecd5765bb arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
6cecf54dfbcc77dbee2dab3922b0d23885d9c336 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ec4d1196f1138b47966dddaf26e8959892a1c861 arm64: dts: imx8mp: add eqos node and alias
6f96852619d5f3d39e3dc371ac3fe5fe1717a061 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
1dc7f3d79a1ac480cfd3399fbba60d25d17093d5 arm64: dts: fsl: add support for Kontron pitx-imx8m board
74ebd8ff8fbc154d04f9850a05f91627a59b7da3 arm64: dts: imx8mp: add wdog2/3 nodes
6ef3520dbc3642cebc1c73529b185dae24b04aa4 arm64: dts: imx8qxp: add fallback compatible string for scu pd
1aaa8ebe3bff74f95a30f4bfa5db87bd2001f9ca arm64: dts: imx8qxp: move scu pd node before scu clock node
0881ffa27a9ee747eb2cddac2aa47215bb30c1e0 arm64: dts: imx8qxp: orginize dts in subsystems
4e2a9cef8195dad2a4500e1c8d62494f35c23e7e arm64: dts: imx8: add lsio lpcg clocks
ebb9c97f476259412d880afbce09b02f0ece6f7d arm64: dts: imx8: add conn lpcg clocks
9c5d3663dc1a0f8bb7c14b0b694d63dad2e9b964 arm64: dts: imx8: add adma lpcg clocks
a08329ef8bd5ff3495f09fa904d96828abbb894c arm64: dts: imx8: switch to two cell scu clock binding
9204932f3d6ffd1726bdbd178224d367a776f2a1 arm64: dts: imx8: switch to new lpcg clock binding
7feef2ca4641871f0c00d9b644c3a81f88f68ad3 arm64: dts: imx8qm: add lsio ss support
2aeea4176221a5cd31c7304d09b036730eeb04cd arm64: dts: imx8qm: add conn ss support
1037aa547ca49adc447f1a9d4774b128c69ad45d arm64: dts: imx8: split adma ss into dma and audio ss
7add607242d1178b11d8d9a1e9207b73d9058224 arm64: dts: imx8qm: add dma ss support
0568c785833eb17e0f174ad36264f974986f9b69 arm64: dts: imx: add imx8qm common dts file
fb054e1356c0943f70b9b6db542175cd728bd3f6 arm64: dts: imx: add imx8qm mek support
65198789898be0b0b6fe0c3b61f601a9285377e3 arm64: defconfig: Enable devfreq support for i.MX8MQ
bc6bf2e0fd9c42ec77bdfcc4634016ce840a9d83 arm64: defconfig: Enable asoc simple mux
c7ae9d5dae71661caf955cac1f72f0253ea5e9e0 arm64: defconfig: Enable wm8960 audio driver.
980129a4827444dc51b9a07c0c51923970318475 arm64: defconfig: add imx8qm pinctrl support
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
48787485f8de44915016d4583e898b62bb2d5753 arm64: dts: ls1028a: enable optee node
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
5f50ed6e60a8fb204b9b68821694d01eec3be77a cpufreq: cppc: simplify default delay_us setting
bc11fffb82e18464e8e08c1ce22c8d2636ec28a6 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
68f25068c305a144fb490ffb4ca53d85970df871 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
a10419db66a87a1e02994682c2cf7031f6880bf3 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
5e27eeec3b89078f3590b64ce71e239e292200b0 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
51c045ec31958be881973733766d7ceb67c3e7aa ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
952d23b0533d7d4c1bfa3819e289a469da299bf1 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
ce8da614934245c1c2264770c7c49090e3b34080 ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
0f22183206a73274ebf4d8bcb33c6704bc1463a7 ARM: dts: ls1021a: mark crypto engine dma coherent
f285369a2832bd53442ad44bb1a5efa841e58603 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
b0884cf28fa32c06d9649ed585d688a9cbdf18e1 ARM: dts: imx6q-ba16: improve PHY information
4ec79ac7fa7cef5ee8f1fa1f85c3644166aaf6a8 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
e0ece1860d0f74e23f8e64216a76d693c2c8dd06 ARM: dts: imx: bx50v3: Define GPIO line names
2343e697fa366a26bac7633315724dc0382dab56 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
bbc4c8a53171977461264678a26f5f3d188a5c86 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
3a28e405ca096d692df2dd4b61f179b6fbed0da3 arm64: dts: imx8mm: Reorder flexspi clock-names entry
29125375abb4fd35d1fdb6d88499fbd8a9128947 arm64: dts: imx8mn: Reorder flexspi clock-names entry
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
83be46e944f630fde26ce03cb93f61a3066448e3 Merge v5.12-rc3 into char-misc-next
cb31f752286d547b807a1d8f55bef0b933f72478 Merge branch 'imx/drivers' into for-next
f85d3ace0370f14eadbf0517427102d09e2a459e Merge branch 'imx/soc' into for-next
30c3baf6f167d22ea98f61dcccaf646505b31c46 Merge branch 'imx/bindings' into for-next
626d1edde4843c13e4cdc793395627558a6cacca Merge branch 'imx/dt' into for-next
51e17978ded12c4d30a2af49e6c10e318964c892 Merge branch 'imx/dt64' into for-next
8b5531915cf217d205ca813a10fc79987fb528fb Merge branch 'imx/defconfig' into for-next
280def1e1c17d35b21206881937d4498bcc1f503 Merge 5.12-rc3 into tty-next
aa403f257e992eac33cd9afd1d87ce9299f6db7a Merge 5.12-rc3 into usb-next
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
bf260466c89f4a447c53dc704238cfc3685e05d2 USB: serial: keyspan: drop unneeded forward declarations
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8747fb3b14dda3a3e8f934ceb8beab9bd34d927e USB: serial: io_edgeport: drop unneeded forward declarations
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
b20f917f84e6ec49936afbede47cdf76cfa07c97 media: uvcvideo: Use dma_alloc_noncontiguous API
66d84557d4aebf87bc7610f1e258550d68a3e34b dma-mapping: remove a pointless empty line in dma_alloc_coherent
be0bdd67fda9468156c733976688f6487d0c42f7 i915/perf: Start hrtimer only if sampling the OA buffer
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
d9f4ff50d2aaadf7262ea651df4a145d8bdf53ce kbuild: spilt cc-option and friends to scripts/Makefile.compiler
a14efe0d73eb284f78ea2ce14d08b3cc768848fc kbuild: include Makefile.compiler only when compiler is needed
084abc3e6373ac2f7aec0841c6fba7eee7ee3d7e kbuild: show warning if 'make headers_check' is used
babd8cd96d333cb83c9b8abf4f01ab1f161d6ec4 kbuild: add CONFIG_VMLINUX_MAP expert option
025bbe54a6c7b3b5970bd7c59995e6bace1ff98d kbuild: apply fixdep logic to link-vmlinux.sh
16c2d508f98a7b9217fc180e4d5be46ed2bc0e9a kbuild: rename multi-used-* to multi-obj-*
b2695b50625d4702407158144d99cf8ea1bb39a2 kbuild: move $(strip ) to suffix-search definition
d4aa405bc9cd506532f075456645716cdd1739c1 Makefile: Remove '--gcc-toolchain' flag
a099e7f75fa6d5f188fe4905dd7e534e1c7656c9 Makefile: Only specify '--prefix=' when building with clang + GNU as
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
5350a8500263f607b0624397d487ddc0820f3a35 nvmem: rmem: fix undefined reference to memremap
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
a3328814c23db9052df1afd58042a17a0e848a28 Merge branch 'x86/vdso'
a728bc0423de651e0b08f2c3eee10d2263f94f0e Merge branch 'x86/seves'
9713967e56f7dff06b236370220321ff6064b9a0 Merge branch 'x86/platform'
4254b18a1f75508a28031dc528d3217105e11fde Merge branch 'x86/mm'
1a1a12289706305b27006dcd65a7c789bbe9610a Merge branch 'x86/misc'
7a911bd2f8ff4ca129f30945951bbf639a1fe256 Merge branch 'x86/cpu'
3e135344901d87eb33eab413ec98fbc6205d9746 Merge branch 'x86/core'
0fcf203aa8125c2efe4bbdd49e1ddd0901da18f4 Merge branch 'x86/cleanups'
549c9e5b41d52fe96b35af135f61af911d213d42 Merge branch 'x86/alternatives'
49577f54bb6ece777298311d4155420c7ca5a8c0 Merge branch 'sched/core'
a31ca14913cd69014eb4b35ce6722496b3815b5a Merge branch 'objtool/core'
fa8501030c671e96b87607305e943986283f8d67 Merge branch 'locking/core'
298e9335e1fa4a9b26d893466129b4dcd10d92be Merge branch 'irq/core'
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4ac4d146cb63cd4709c4729e5eca563e38106195 arm64: dts: juno: Describe PCI dma-ranges
d9df28ba587f646b50a7e307bbb0e6f85c7deb21 arm64: dts: juno: Enable more SMMUs
71a37cd6a59dc58df3f4e58db3f4f04c9e69da43 scmi-cpufreq: Remove deferred probe
80a064dbd556cde36f0b7f1778e8d8a1dc50f19f scmi-cpufreq: Get opp_shared_cpus from opp-v2 for EM
908a4f778dc7cc0087a862bf43c8bba8821b610c Merge branch 'ib-iio-scmi-5.12-rc2-take3' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into for-next/scmi
7897fa6e0a10c8b8db5a53d127b1e74d2bdf1070 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e35458f4e0947444e9a37d0cb0c58291eedd3069 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
65e3fe107ed7fa1b2726e63e83070e089d12c419 drm/i915/dp_link_training: Add newlines to debug messages
41ed4005aa0a9d1d9d1ab8e056b0c5f6a4b12407 drm/i915/dp_link_training: Convert DRM_DEBUG_KMS to drm_dbg_kms
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6503b9f29a47cdb4ebd6c36d8bbb018418415c2a bpf: Add getter and setter for SO_REUSEPORT through bpf_{g,s}etsockopt
45caa853b4833d9afb12b50bc81327832708f418 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8b97204b28963e7d12682a1648508b446a460eb5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5afe322aaf980ea142ee190938d3019d9de3b782 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
a33d837969697c028a48849698a88e6b44bd5517 dt-bindings: media: Convert video-mux to DT schema
e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
ead47b5ba4e250ab6fdb3589a1dcd26a57277715 Merge branch 'fixes' into for-next
ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
fdebeae0d75d03dc54eb68cb09bd6604a590b502 docs: admin-guide: cgroup-v1: Fix typos in the file memory.rst
d0c4c07e7b38113796aeb7ec57c9f0bb4c3503b0 docs/zh_cn: Fix a couple of reference warnings
d3baf3a6e313016af2c2a8d140618cf6e0b03f6e kunit: Match parenthesis alignment to improve code readability
6bfef171d0d74cb050112e0e49feb20bfddf7f42 Documentation/features: mark BATCHED_UNMAP_TLB_FLUSH doesn't apply to ARM64
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e3c2b1edd5904e326295937aaa34d891f15b7c5e docs: dt: submitting-patches: Fix grammar in subsystem section
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
0860b72d535f869e26252df66d4f634e1655f84a security/loadpin: Update the changing interface in the source code.
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
3eca1cfbc1e854aafd1672d408c4b8fc602a20e3 docs: Group arch-specific documentation under "CPU Architectures"
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
072e2dd6fd8c9c4e26084ac080fd2a3dc5b1f4ae drm/amdkfd: fix build error with AMD_IOMMU_V2=m
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
c06632a4ec3a7b823f0e9c04cd4836135bba44bf Bluetooth: Cancel le_scan_restart work when stopping discovery
7cf3b1dd6aa603fd80969e9e7160becf1455a0eb Bluetooth: L2CAP: Fix not checking for maximum number of DCID
81706bd1e9e96d0154b5bc52a6c160bc5cf1ec98 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
afc8fc283bc8cd3bf5cde8748cb5c7cbfd5591fe drm/amdgpu: fix compile error on architecture s390 (v2)
95bd31c8f7759065ab87dc7774ab1d3bed4fca67 drm/amdgpu: fix a few compiler warnings
c6aac61a9ef9964b05a7893855f2b785123f88a2 drm/amdgpu: update umc_info v3_3 structure for ECC
14d8b3d8e42735ab5625bb07778ba8ff91bec1c0 drm/amdgpu: support query ecc cap for SIENNA_CICHLID
107f737bf55c4ec91a5d1fa983568342657698f2 drm/amdgpu: Free PDB0 bo before bo_fini
4e88f89eb6acb7fe704df99543f02ba04006d2d1 drm/amdgpu: new resource cursor (v2)
f3ab5ecc78af72df28f2002bbc6e38be463ee95b drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
5ab1d5f4b311e035437298d7948eec88d017af1d drm/amdgpu: use the new cursor in amdgpu_fill_buffer
ba1e8a59cb359bfb58dbc7df78be7fbb3ef9fa22 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
32d9bd7447e9d9e07a0afc222d2331f6802ac5f0 drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
b5ee9eba12c5df72528db079898240ce75d075d2 drm/amdgpu: use new cursor in amdgpu_mem_visible
0ba8b0faa789a7bb54d0316b13bf5d5b2ddbd1fb drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
10503ebd1684be0c796b5bf76d488bf43102809a drm/amdgpu: use the new cursor in the VM code
33528e9caf583b475ee39a441234364982eba395 drm/amdgpu: update ecc query support for arcturus
7da5c189971f13d12aeb9dbc2f44841c24f44ebe drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
f7d1e65dce07f65bc0fabce2d5647203153e22d3 drm/amdgpu: fix send ras disable cmd when asic not support ras
b6f128614181ff941967ae4602e173af6017452e drm/amdkfd: Fix recursive lock warnings
3cda53829d2427f737076b3de5c257051dd928b4 drm/amdgpu: nuke the ih reentrant lock
2440adb897352ce2a2102daf54236c39bd70c7ac drm/amd/display: Free local data after use
db6deb6a23ddd5f95033c3eea85fcd13a078b907 drm/amd/pm: add a new sysfs entry for default power limit
3b6a292ca434faa5880dfa789da82b2dde3a3f06 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
9d44a4630aa449bfdd2ced07fe80f6cb2eb3dc3f drm/amd/display: remove redundant initialization of variable result
2d61dd6c7dbb4535a7f118793af1abdc040d9b9e drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
281c087d957d4e94eefa578b5f123ad878c8e1bb drm/amd/display: Remove unnecessary conversion to bool
86477eb12551a876bb575295278d693339eb3302 drm/amdgpu: drop legacy IO bar support
6dd8b2496d91e595777961512223d31e946b4d97 drm/amdkfd: Bump KFD API version
096d02fbb90d6ab60f1805457e4f01fd5d0fa289 usb/host: enable auto power control for xhci-pci
1009ba1f65049f92843b4f5f65eee66cc1337028 iommu/amd: Fix iommu remap panic while amd_iommu is set to disable
264281323bde5a12fe6362e4ae25af7c949cd6bf drm/amdgpu: add another raven1 gfxoff quirk
f29b5364702dcf6668700ff0cbb4773b52c61886 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
ed480587ea7dcec811c98641f85d458c33cd22d7 drm/amdgpu: only check for _PR3 on dGPUs
6836bdb106cdf547ba7c51b7334d8f413f118f2d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
5e70b3bdbb39c8c730e9cdc3c5756740a5de4a45 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
a9ea7818ea6287767f255a54177c4711297db55e drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ecd488815d4951fe874858d2d4c521ed06641cce drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
79e4019a59a94904b03bb549e97c7e99aa67dab2 drm/amdgpu: disentangle HG systems from vgaswitcheroo
3837371ebb0c7230acf9187733f75828ef89f175 drm/amdgpu: rework S3/S4/S0ix state handling
36ff3f1e077ddbe67d1a7afbf220b58f8ceb7200 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
f86d7c78209a8d977319919fc79d846e3eebb45f drm/amdgpu: clean up non-DC suspend/resume handling
730dd2448bd47270f5b90d293573db73db8b554a drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ac386495c80aca9c7188783157f96870522af704 drm/amdgpu: re-enable suspend phase 2 for S0ix
23c9db34e94401eee48577849104918895328748 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
dafdb8ad6cf1b616b40dcb28eb03c2d824e92c47 drm/amdgpu/gfx9: skip rlc stop on s0ix suspend
a162e50faeea2a35b325f503068c677f2d2cf44c drm/amdgpu/psp: return early for s0ix suspend
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
a8f2a68e42d19e6fc1e0eb6eaef548ef07b19d75 Documentation: sysrq: update description about sysrq crash
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
a44dab71cfa02fcd60410421eaedde0b034df532 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2c385db7a67278296098210ce0437ab7bcb2587a Merge remote-tracking branch 'powerpc-fixes/fixes'
77d57986f77228687cb02d280fb4eb1456179713 Merge remote-tracking branch 's390-fixes/fixes'
bb1b21f7a3c23188845af245d5aeae79356a6c30 Merge remote-tracking branch 'net/master'
15892c31bfa8173cbb9b8e2d9be75e591ba01942 Merge remote-tracking branch 'bpf/master'
b89a2295e823b347eb0ba63377ab7ddd2b4e5df0 Merge remote-tracking branch 'ipsec/master'
0046ce793bccc8da5abf49083b3026cbdab03f91 Merge remote-tracking branch 'netfilter/master'
b4a3c196c71ef064ca77a79aa52465bcea5212db Merge remote-tracking branch 'rdma-fixes/for-rc'
ae956daf8b85fa221a98ab8dd5c2bdc5648cee71 Merge remote-tracking branch 'sound-current/for-linus'
74a337e151934a2988f8771e84585b9316a18c49 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6a531fbbc7c6263ff5aa252d5c0a438d8477de61 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d76817b6c33df6288d34ecf38be88bfff55cb5a Merge remote-tracking branch 'regulator-fixes/for-linus'
2491b7c52e8dffdd2fe6e06f93f5b4653e4e7acf Merge remote-tracking branch 'spi-fixes/for-linus'
132c5c0ff6cba1e94d450c539217687fd4da686e Merge remote-tracking branch 'pci-current/for-linus'
a168fe728b49ed031da1f788be9d8559ef95f627 Merge remote-tracking branch 'usb.current/usb-linus'
ecf6f7b59a6547a08cb5c669bada36876f322695 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
46af64645cdb3a06aca69657c7f6a2278b35b89f Merge remote-tracking branch 'phy/fixes'
c4e622d83d6c66692eb663f15a2296b8fbdac85a Merge remote-tracking branch 'staging.current/staging-linus'
1d53736892cd87c13fe7dd1fc1a5964a79d9dc8c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8c7e41d44e5a67ddb735d889e6afd7a8f6c9f69b Merge remote-tracking branch 'input-current/for-linus'
f83726ef4e174596dc1be19759e7b2d2c06021fa Merge remote-tracking branch 'ide/master'
d26f79932fdb2d7812ea87ea42b6a056ce61295a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11aa8307e0d04575387609abc8dfce82de8838ce Merge remote-tracking branch 'at91-fixes/at91-fixes'
1af0dec012ee919f806e427bd2a1e945084fb395 Merge remote-tracking branch 'omap-fixes/fixes'
a4aaa20c20aa5be8dc4308e4413246793319c704 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f3fd0159cdc916acf1177a9c2494269b3862052 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
033edb5a6f5a8f15445bb4c7d1f4fd1c2682adae Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2e349d0a6ecbcfa490abbed63392a7a30371e22f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d8d40947809da5ac9ca46ad34e7541c287d942e8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c0331fb9fd442cfdeeed1c10104c476273d10ce7 Merge remote-tracking branch 'risc-v-fixes/fixes'
e29413974fb3a12a2ebffa64c4c942c5f47a17b1 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
5e74c792065e24a75ecb9e6e9935ea7e9a3cac74 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
e6034c478f850769b58faf7b1030c075b385fde2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a196b93105a01e49335ec3d5963510e97ea478f8 Merge remote-tracking branch 'cel-fixes/for-rc'
9d4747baac478f86d06fc91a84830ab616c47f98 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7c073b5c0e28b0beb13f8c3fa8a90d3fc9b0c2a0 Merge remote-tracking branch 'kbuild/for-next'
287bccb5b7f13f88cae2e14f49b0572a3bd43a1c Merge remote-tracking branch 'dma-mapping/for-next'
fd14eee68d94c6d013f5c96a07025e0a0c570370 Merge remote-tracking branch 'asm-generic/master'
4b945af32095b9b18ec49e9b8b4ab159e35fd35e Merge remote-tracking branch 'arm/for-next'
9a296ef4123ac98c6decbd12ce80aeba4cbcf4e6 Merge remote-tracking branch 'arm64/for-next/core'
1c78e615c1b9ab0198dd2c48dd8e22a41a8a1ed9 Merge remote-tracking branch 'arm-soc/for-next'
5d1cb153726af08a6b36e16c3a19e3c21e87eea0 Merge remote-tracking branch 'actions/for-next'
3b4195f9f11f3cac708cacf83c09ee64ca767b66 Merge remote-tracking branch 'amlogic/for-next'
d45ba4ffa74a48767b045b6463c4e49793730f63 Merge remote-tracking branch 'aspeed/for-next'
037ebd390dd15b8cd71bc480220a72b539b2bbba Merge remote-tracking branch 'at91/at91-next'
0d1a6137bc6320a219b9703494f47163f28ff31b Merge remote-tracking branch 'drivers-memory/for-next'
b56586a8bfe0fb60a81b804cba49deb0d93e6623 Merge remote-tracking branch 'imx-mxs/for-next'
4edea1c98ce6352a183a82ea9a5bb200e3521858 Merge remote-tracking branch 'keystone/next'
022962c0c76fa642cdba35c1d1948be2f4e99f39 Merge remote-tracking branch 'mediatek/for-next'
dfdf7947b3224e6261627f9f68a03b0b83cea938 Merge remote-tracking branch 'mvebu/for-next'
38872831aa5ec902b861d14e641cfeea97ca913a Merge remote-tracking branch 'qcom/for-next'
c62407dcde905c20ac8af7f5ec1ede367c31c362 Merge remote-tracking branch 'raspberrypi/for-next'
f7c21714adf0a9f3df9daef10c08c4f465f7cd81 Merge remote-tracking branch 'realtek/for-next'
60574a0e404eb737a783bade0f6bea69b4ecb674 Merge remote-tracking branch 'renesas/next'
b4ba129b2398fefcce4b7d21f224039b724dad43 Merge remote-tracking branch 'reset/reset/next'
2813a436b0c5dd717e421355aff6fa716cb1b170 Merge remote-tracking branch 'rockchip/for-next'
9a4ad8549e3ce16d9bbcfd9c47c48cf09653ce07 Merge remote-tracking branch 'samsung-krzk/for-next'
fbe690bb23904a392aeb5cbf5e60499275a2c97a Merge remote-tracking branch 'scmi/for-linux-next'
757e2ed9640c7ca388e11f2d8ac38069ec9520c6 Merge remote-tracking branch 'stm32/stm32-next'
435cb062d42a3b6f72ad8f4259580686d6a4c0d6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f61cca6a63a8f1556e0c41df63d376534afc918 Merge remote-tracking branch 'tegra/for-next'
5057e2bba10c2792a4a7171a8e5529a303495c16 Merge remote-tracking branch 'ti-k3/ti-k3-next'
be1c82dd535f1ea459d6c06a6b41ae44052bd2bf Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3c0bd1ab42943685a4466f27c9ab209dfd84d724 Merge remote-tracking branch 'clk/clk-next'
5330ecc45c73f14f60e4cfd7d36402e3e0feabdb Merge remote-tracking branch 'clk-renesas/renesas-clk'
123163400b9a36a4c659842d878b794215e27920 Merge remote-tracking branch 'csky/linux-next'
7643a607f5878b9b4f45f6e18840479b200ddec2 Merge remote-tracking branch 'h8300/h8300-next'
001e590a51da26a17f4c6fe1d5ea81b5d7dd78f2 Merge remote-tracking branch 'm68k/for-next'
0547033cb3478c93844c43c5b915d72e007e0976 Merge remote-tracking branch 'm68knommu/for-next'
14a9abef209ad68310cf6e09a6350527e7b22fc9 Merge remote-tracking branch 'microblaze/next'
ba4a711ad48594ba959bfe7477517a7a2a5bdf9b Merge remote-tracking branch 'mips/mips-next'
2a3c5978c410cf21041015bc6b2c821023fb4c2e Merge remote-tracking branch 'parisc-hd/for-next'
668ddb75fd2ed1f4080696d8025ac1d1e35acc90 Merge remote-tracking branch 'risc-v/for-next'
5dbd4359635d25dd375d33ff1f503fce269b6c8f Merge remote-tracking branch 's390/for-next'
5bf0a48adc5e74106826b3247249d1eafeff3569 Merge remote-tracking branch 'sh/for-next'
4fc6052db1629b90c3da83841324476df85e3856 Merge remote-tracking branch 'xtensa/xtensa-for-next'
39e3e03ffc99a802e14e74f54c01eb277dd83cef Merge remote-tracking branch 'fscache/fscache-next'
338f542b4c9a6fb79e487da41bc50d3e4fe0635e Merge remote-tracking branch 'btrfs/for-next'
f1c66d82bde0074f1d1d16ce8a4fd50c35b798f8 Merge remote-tracking branch 'cifs/for-next'
5aca3decbecada7b36423453d875ccf349a958b9 Merge remote-tracking branch 'ecryptfs/next'
1960584d5db983820cc03c4c3a8159da7fc64527 Merge remote-tracking branch 'exfat/dev'
bc06588182e7b4182970640b6897a92addcbba59 Merge remote-tracking branch 'ext3/for_next'
d686b73479a810d5be5c825ba9ffa478fee798d8 Merge remote-tracking branch 'ext4/dev'
aeaad6e9a080d7a77c2a61b532744460f10db788 Merge remote-tracking branch 'f2fs/dev'
718b3ba01eb265a47273bc805fbc5a990393afb5 Merge remote-tracking branch 'fuse/for-next'
a76f62d56da82bee1a4c35dd6375a8fdd57eca4e Merge remote-tracking branch 'cel/for-next'
b0b3f7be989c99ca5fb409ef30fe58a173ef8cc5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c15229f91c8839f37a42922916b95cb769f97dca Merge remote-tracking branch 'v9fs/9p-next'
a408adc498ef3a787b0f67434c5bee57896b87b7 Merge remote-tracking branch 'xfs/for-next'
710ef54223b5350a73be939e1c8fe2d0216a901b Merge remote-tracking branch 'iomap/iomap-for-next'
cd11d86788b8c8a550d2bfd9fc03ab9aa550c669 Merge remote-tracking branch 'file-locks/locks-next'
9b8bccd2addd4e1ba2d7bbf642be263c3ef021d2 Merge remote-tracking branch 'vfs/for-next'
3b1989bc59485fdfb1bf49e1b4901c0eb694a368 Merge remote-tracking branch 'printk/for-next'
35220a179603bbeeeba9e2cd820b8bcfb2645ad8 Merge remote-tracking branch 'pci/next'
63cd3d3d0ef8b3aa91b0d23c5a371135c1fd69e7 Merge remote-tracking branch 'hid/for-next'
f91b21869f4e0d273db345a107475101c7517dc0 Merge remote-tracking branch 'i3c/i3c/next'
ccd5e8406ccbc3fdbae803a003d8eff8af1f3d63 Merge remote-tracking branch 'dmi/dmi-for-next'
9f7e9a3002335aa17d9a9a9d414ff15fb5a6d671 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
5be635fa38673bbc241a2d762d84caefc97fe345 Merge remote-tracking branch 'jc_docs/docs-next'
e1a401084938546b9d336619bacaafa157fda5b7 Merge remote-tracking branch 'v4l-dvb/master'
a441f17378a29e5a3455fd62590772e685c614d8 Merge remote-tracking branch 'v4l-dvb-next/master'
753235fc033dd331fedc601e7f556dcc82ab8de4 Merge remote-tracking branch 'pm/linux-next'
df01b53895a5ed3610fac53281f8fc1025d21073 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
800a3ad3dde50e7206de3c5fb5d78105480b1b0c Merge remote-tracking branch 'devfreq/devfreq-next'
1fb173f3189e2a18de83758535857d49f481d8bd Merge remote-tracking branch 'opp/opp/linux-next'
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
47841e6da2acdf47f85fa110d7e27b6ba3e88309 Merge remote-tracking branch 'ieee1394/for-next'
e3d3c8f6aec86898dbab01f8ebffe429086d455f Merge remote-tracking branch 'dlm/next'
e2924c67bae0cc15ca64dbe1ed791c96eed6d149 Merge remote-tracking branch 'rdma/for-next'
0766bd1ba1769179be0361387d6f3e254c35048e Merge remote-tracking branch 'net-next/master'
60f3d3f0ceccde47498ed67043a71f256241081d usb: cdns3: Use dma_pool_* api to alloc trb pool
b8df547ba6b39ca98276d8715301e2f70f67cecd Merge remote-tracking branch 'bpf-next/for-next'
eaf5f132f3d03f2a8e79cadd429e3fb8c55d0d90 Merge remote-tracking branch 'ipsec-next/master'
ada2627c86b8e0b789cd5d379ea3b10710e09ee0 Merge remote-tracking branch 'mlx5-next/mlx5-next'
f044901e6be6e5a3fcec283d7e31fe83950a167c Merge remote-tracking branch 'wireless-drivers-next/master'
650406868f756e56de9df9696b4e25cfcbb16547 Merge remote-tracking branch 'bluetooth/master'
397a0922c11ebf4be446b1f8ecdf9a49a2c388f9 Merge remote-tracking branch 'gfs2/for-next'
e54165dba53cfd8633c7a36841bd4b86f8ac3890 Merge remote-tracking branch 'mtd/mtd/next'
c8ad0f64b7e025ea56953d70b5376de4c1e72717 usb: chipidea: tegra: Silence deferred probe error
fdf5091f1af2ee6bfe28b1dbf78b9fff21336035 Merge remote-tracking branch 'nand/nand/next'
7b0e055e499eff8eade3799cec585dfcbc5f9f3e Merge remote-tracking branch 'spi-nor/spi-nor/next'
c51ad61e03ce0a66bf24f96ace9727d1d632e6b5 Merge remote-tracking branch 'crypto/master'
edd84c42baeffe66740143a04f24588fded94241 Merge remote-tracking branch 'drm-misc/for-linux-next'
3f43f4b1029ad7a9c4dad2f4b8e7dede797acc62 Merge remote-tracking branch 'amdgpu/drm-next'
22e52be23124f1e31b7e930466913753f276ed46 Merge remote-tracking branch 'drm-intel/for-linux-next'
ffd69ae4b09a9a4e8f144e73c652cb41b9380fe5 Merge remote-tracking branch 'drm-msm/msm-next'
31bc6354d4fc0c32ffa5590c96092a502cfe4760 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ad8a127bbb18556ed6542c4870919784927f09e6 Merge remote-tracking branch 'sound/for-next'
57c6a4dd4ee12b740bbfb9f033815078f8af01c2 Merge remote-tracking branch 'sound-asoc/for-next'
55d81c7a5ec573a0e7bd5cc3f14e2a55b733335a Merge remote-tracking branch 'input/next'
a01e9bd17dfd08fd723b4d5486df306b07f70aa2 Merge remote-tracking branch 'block/for-next'
5c398820be3f5d76d5e8e8d0036528d2771c2df7 Merge remote-tracking branch 'device-mapper/for-next'
df6e05e7c1cfeff1b545afe8bc2c388031186fb5 Merge remote-tracking branch 'pcmcia/pcmcia-next'
285b9033443fee635c616d6684d37ebe66c7634d Merge remote-tracking branch 'mmc/next'
d93fa9d1453283fde48ff4e7035d31ed0960bb61 Merge remote-tracking branch 'mfd/for-mfd-next'
0cfa3377a5474ae61c3d999e49285b5e11ddf06d Merge remote-tracking branch 'backlight/for-backlight-next'
2f1c1f68c7e49f3129d2b36659a815bb08cf652d Merge remote-tracking branch 'battery/for-next'
2f830da3eb4b5bf136d51f24d82b4dfa3255b80e Merge remote-tracking branch 'regulator/for-next'
f87579611985c1b85ecfbc7c712350732a0f9967 Merge remote-tracking branch 'security/next-testing'
e2d1961837dad249562bcdaa95c0a7c2548e8f9a Merge remote-tracking branch 'apparmor/apparmor-next'
e33a08cdfaf94ddef6c88d806851da60aa48ee3d Merge remote-tracking branch 'keys/keys-next'
55fa416872e4a4182b0025e2b4f322d3d2a5b03a Merge remote-tracking branch 'selinux/next'
f84a9e152b9fb81daf5e1df14ee8b589cf3979ee Merge remote-tracking branch 'tpmdd/next'
e2b25bd6e4f7e7d72c5bf6da2462397ac26b509a Merge remote-tracking branch 'iommu/next'
99812f3b786cd99caf01c945cb42873ca4d01fea Merge remote-tracking branch 'audit/next'
35a77753ee23c8a19ab982a0a00f8fd27c891f62 Merge remote-tracking branch 'devicetree/for-next'
09a42f09bd52895f500c329102311bc567d51d96 Merge remote-tracking branch 'spi/for-next'
13f98b5269b3ed358c5f9e272ead2637896bc602 Merge remote-tracking branch 'tip/auto-latest'
685fcdcf2bf41f11d613716c46a55407702736a5 Merge remote-tracking branch 'edac/edac-for-next'
3ce0bba3c336ee9475049f3b8c0c574379884a03 Merge remote-tracking branch 'rcu/rcu/next'
210d36fc7e45514d726a60e6da9a180557855962 Merge remote-tracking branch 'kvm-arm/next'
2c2e1f5e37c62d5a37d24e4a2cc3a4677316e68a Merge remote-tracking branch 'kvms390/next'
991b11b0a3dee25b827a845a876ed789d39ba8ed Merge remote-tracking branch 'percpu/for-next'
3402fa0f4b8eb964fb9319659ee602a06c23c556 Merge remote-tracking branch 'workqueues/for-next'
8667928d9e7ba5c70389dd98ee1bf5e193437b81 Merge remote-tracking branch 'drivers-x86/for-next'
78117fbff437e1dca123b79fe6b2c52205dad430 Merge remote-tracking branch 'leds/for-next'
8b74207c63710587203269620ccd26128e49aeb1 Merge remote-tracking branch 'ipmi/for-next'
4ff65bd946757f0282c5ea038dd72e45cd37ee37 Merge remote-tracking branch 'usb/usb-next'
f53250c44b20932b17514b6ea0f739e6c8abafe8 Merge remote-tracking branch 'usb-serial/usb-next'
f06f93da7416baa43752d2d7a0e425c8390ccf38 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5318b208f999bb1755cf9ec2512b81a235fe62f6 Merge remote-tracking branch 'tty/tty-next'
7bf838c8548ae4884a89710c620230fe5ac8a45a Merge remote-tracking branch 'char-misc/char-misc-next'
8f1a4174b33d1edc35c591bf33932939341ffbc6 Merge remote-tracking branch 'extcon/extcon-next'
2f73c35ad1706b9089d1dbd871a1d8c73fa50739 Merge remote-tracking branch 'phy-next/next'
e859da46bac0439d6943268b07aaaeef583e4eef Merge remote-tracking branch 'thunderbolt/next'
ded4f2c28377ac218714b4df33ad8e4d2285d916 Merge remote-tracking branch 'staging/staging-next'
c876041224caffbe77201169472554596a497258 Merge remote-tracking branch 'icc/icc-next'
1e5e0b5409bdce6e25f50b79a7c339894fab10ff Merge remote-tracking branch 'cgroup/for-next'
12291e51d71625516d9dd1cb5f557fdfe74b750a Merge remote-tracking branch 'scsi/for-next'
af672ce629667e8e9438f83d46aa842df3d85ff7 Merge remote-tracking branch 'scsi-mkp/for-next'
f595607185986efa13a52d1902e560a55f714efb Merge remote-tracking branch 'vhost/linux-next'
771252dc2d8a833e71ff8ad97a5abd208c5ef697 Merge remote-tracking branch 'rpmsg/for-next'
97491e62b357cef94f1ef9d11262e782170ea010 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
813f7e4a5baebc9428efbefac3bba31049f4d578 Merge remote-tracking branch 'gpio-intel/for-next'
01c56cd251c62b2c0c0d023e254cdc85011c5152 Merge remote-tracking branch 'pinctrl/for-next'
a339d4d4aca7d1886fbce0216c703470fee19dc9 Merge remote-tracking branch 'pinctrl-intel/for-next'
0e6fc6346f935a25d761f67f4396da6dac3f842e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
f4eeccd50da34870908d86fb09cf84b4a383ecfb Merge remote-tracking branch 'livepatching/for-next'
6b4e15406937d7a5ac993adc229c0d86ae27af68 Merge remote-tracking branch 'coresight/next'
ed6f560e99bbf028eaf0a49d9ea5039863864498 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
14c6760e00f298ce871a0d10911b2da37f5cbcc5 Merge remote-tracking branch 'gnss/gnss-next'
daeaed3f3a69a50117ef47566aaec0d6b46169d8 Merge remote-tracking branch 'slimbus/for-next'
4053294da4fff0d40857a044363587091e6d4498 Merge remote-tracking branch 'nvmem/for-next'
0b443df595cae22cb2c162df7e898a6e004e235a Merge remote-tracking branch 'xarray/main'
0fc27e3a2b488b7da359b72159d8816a9cde8e32 Merge remote-tracking branch 'hyperv/hyperv-next'
a1cf1ec0346c2782a9419d6e9df7a5694bea67e0 Merge remote-tracking branch 'fpga/for-next'
9d6a810cc5515c55ab5a2729075c67788c22ff5d Merge remote-tracking branch 'mhi/mhi-next'
14ce99560774b55df12bfe0bba0b1a16838dad76 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
1336cebb5d10e7ab99d9461c2ceb0444c495bc1e kasan: fix per-page tags for non-page_alloc pages
e4d68470982db54cc4b90fb6257f6c7863f2e090 mm/mmu_notifiers: ensure range_end() is paired with range_start()
7ddf6f654d1648f30e154ea81271f7e380c3e76f selftests/vm: fix out-of-tree build
c1a35e86510d5e098ae2ae68768588456a64d053 z3fold: prevent reclaim/free race for headless pages
f5edc4d8f0c743fffa7fba00a61504ae121cc38a squashfs: fix inode lookup sanity checks
4ca58d462248a54cf687e440ec089db597de743d squashfs: fix xattr id and id lookup sanity checks
e18967a1939550b9e54cb21bb410069f35da67a1 ia64: mca: allocate early mca with GFP_ATOMIC
96e13c79dda70727dafc49e17a0d15ca6d599839 ia64: fix format strings for err_inject
a2ac40495d173f7405bc9a6dc442b45402d1de00 gcov: fix clang-11+ support
4cdbf64db7e41a270c71da31ab29456e411ff24d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a2262edada42a2d1644d25c1b377f5777f2d41ce /proc/kpageflags: do not use uninitialized struct pages
a6bc3a49b2d9ad7781e67f5635b2277507ecb6b1 arch/ia64/kernel/head.S: remove duplicate include
a6fbf66cf7421a5b68cf7cf2380ff09117c42de8 arch/ia64/kernel/fsys.S: fix typos
100423eae60fdf840994852c521f90bd9381068f arch/ia64/include/asm/pgtable.h: minor typo fixes
163ff2f04ededd9c4b9b68dd0d3db87de82fea7d include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
476c039f32fc32c6c8f06fc48593d6e31e1ce913 scripts/spelling.txt: add "overlfow"
9f263250688158f942f5b1d14e48c1d820dc7483 scripts/spelling.txt: Add "diabled" typo
1309788c6c9c5c49dd05c12f094dfcd60f94f234 scripts/spelling.txt: add "overflw"
89b4cbc92efd2f9c5dd873bb3123b0c822dbede3 arch/sh/include/asm/tlb.h: remove duplicate include
118d3c841f5f013223039775825667ced0800763 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
9a559b766800770a6aa60cc16c7fa0405bdb6d65 ocfs2: clear links count in ocfs2_mknod() if an error occurs
42088019a295e62b0a0551174711995df97a1b8b ocfs2: fix ocfs2 corrupt when iputting an inode
59fe175ad39cf6a95d731855fd595a51f068c429 watchdog: rename __touch_watchdog() to a better descriptive name
54cd9c199cf650accada762b7a461a665409e376 watchdog: explicitly update timestamp when reporting softlockup
a05c40f95c502309596b47ef9c87dfa03129d4c4 watchdog/softlockup: report the overall time of softlockups
f5f8722f779e5a8d01e2a8f8b47831e1d060b73f watchdog/softlockup: remove logic that tried to prevent repeated reports
d0350398b71117283fdb4a7062ebcfa6989423a3 watchdog: fix barriers when printing backtraces from all CPUs
874920a26676991da2a582c7a7323d64ad4039c3 watchdog: cleanup handling of false positives
da503b7c77fe4759ec89324c181a4375452df50d mm, slub: enable slub_debug static key when creating cache with explicit debug flags
6136ea4ea7b67d838aea4491cb9be93342298c71 mm/page_owner: record the timestamp of all pages during free
4a46b070b3ec3314cad6216d2efc59c84d9d4713 mm: provide filemap_range_needs_writeback() helper
6bb9044771e6888e48a61bf3d94825e43f04ad7e mm: use filemap_range_needs_writeback() for O_DIRECT reads
ae7a89edb9be65ce2f05b36af4600224ee495a08 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
7a36bb58802c28387077c5ab1713a21436b55b56 mm/filemap: use filemap_read_page in filemap_fault
8deaf663fc80cb8a0131886b9e955c3b5453a09c mm/filemap: drop check for truncated page after I/O
39c55a362b41dd0599a990503408cb77e512aa44 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
4594f2283b4b1cd5a1b2ff868cc25e1cd0d5e3ac mm: introduce and use mapping_empty
0fdead1d1a33211b42d37670e91d7f960e4ce1a6 mm: stop accounting shadow entries
e037a1df4b82b5d107732b65e56f67919a5bcf43 dax: account DAX entries as nrpages
a5e69fe7bb58ce752e069a2dab885a789767d204 mm: remove nrexceptional from inode
dc72c3d1fcd05a2eab0a62e196ca1a830d3c51ee mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8443a3c332cd4fa6eb8ad3bd6780f9b49a58d52f mm/memremap.c: fix improper SPDX comment style
e3fb312bd8f1a5be27910ce817cb5e6419042497 mm: memcontrol: fix kernel stack account
953c480ec3d12485d0c6fc75a4ee50f0a3e5b073 memcg: cleanup root memcg checks
768a19aa7648f742126035fc4fc852f94b85abab memcg: enable memcg oom-kill for __GFP_NOFAIL
3a9ca1b0ac0fe345257d4cd59ba9f97d780e8305 memcg: charge before adding to swapcache on swapin
eba7667a8534b79086e16f0d8d580750b1ee0d62 mm: memcontrol: fix cpuhotplug statistics flushing
6cb1d430499967fef3345e3f5424b798dc8bf3e0 mm: memcontrol: kill mem_cgroup_nodeinfo()
ee9b5c246fb968f0d472ade7abf53820d2b33ae8 mm: memcontrol: privatize memcg_page_state query functions
b83916287f1f18d43bcf579a99080e2264b7c22a cgroup: rstat: support cgroup1
3ec7c277a946ded56dba2656fb8c128e394bf11e cgroup: rstat: punt root-level optimization to individual controllers
7dc6f0da0a79d457cc0cac8ad510667996217b7d mm: memcontrol: switch to rstat
e37c8cadd27176cc9e6d810370dbba34236ebda8 mm-memcontrol-switch-to-rstat-fix
31a398fde0b510efc7b07c26d2ed5de8eae67f70 mm: memcontrol: switch to rstat fix
3b86dc967cedc5b395be553c5b0b3130b78ec4f7 mm: memcontrol: consolidate lruvec stat flushing
7395a71fa8df9246b4195b04d06413a8278198ce kselftests: cgroup: update kmem test for new vmstat implementation
99a143d733030c66ed4f58af9a3af34318dd5dad mm/memory.c: do_numa_page(): delete bool "migrated"
b2b5b63ce7d48e0288a0e1cc6ff45c6f88c60a86 mm/interval_tree: add comments to improve code readability
18856e1781bb0d5f80e0a6570996a210bd581ecb x86/vmemmap: drop handling of 4K unaligned vmemmap range
99acd9233d035b567c43ace7cecffbbc0b2a326e x86/vmemmap: drop handling of 1GB vmemmap ranges
015917d0ddd6aec62ef487c9eaad9e48c7eb6505 x86/vmemmap: handle unpopulated sub-pmd ranges
4f77d48187dcb052266ba4e93a0c754f4fcecb64 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8d2d1e6594aeb629f08c842e0c31928a522e93c7 mm, tracing: improve rss_stat tracepoint message
3cd2ceacb943ee5f8a3c0e4fdf42f38ce4a40dee mm: allow shmem mappings with MREMAP_DONTUNMAP
80d62dd06410ca0852a9798a191acd9dae438720 mm/dmapool: switch from strlcpy to strscpy
4d2b32eebd5d45021f2a6234a6b2bb8485509ca5 samples/vfio-mdev/mdpy: use remap_vmalloc_range
6996d64f5e07638523598e520c0b6df134828c7c mm: unexport remap_vmalloc_range_partial
4662f8ed4396622d22a2b3550a5de9f2aaefcfb2 mm/vmalloc: use rb_tree instead of list for vread() lookups
235cb7cf13397e2017b82d6ff166f5b4b35bb56d kasan: remove redundant config option
3bb2710da850a42ee5ca06feb3ac20d3ffdd233a kasan-remove-redundant-config-option-fix
3a26bc5665ddcb890683837f0ed90d7c69268cd1 mm/kasan: switch from strlcpy to strscpy
49bead8626219233a0eba56df4b5094aa938206f kasan: initialize shadow to TAG_INVALID for SW_TAGS
51d1c09d2fd279dde5ef3ec68650876a1c0ccb78 mm, kasan: don't poison boot memory with tag-based modes
6d1e8505d8a63f3e5adf52600473dc0ef52c5e03 arm64: kasan: allow to init memory when setting tags
e099ef418f77442a1fb36c7a8bd7f59923518231 kasan: init memory in kasan_(un)poison for HW_TAGS
8504bcf9e677187180ec4f849bdf8367ff10f366 kasan, mm: integrate page_alloc init with HW_TAGS
068b7c418a4f8c4ef63140c8fe4d54a0da249b07 kasan, mm: integrate slab init_on_alloc with HW_TAGS
cc0cb2406201cf39cf1ee3434d012728d0a76c46 kasan, mm: integrate slab init_on_free with HW_TAGS
754c8a20ec386278513b79f889f54d83c4abf0cf kasan: docs: clean up sections
2f827c0e966773976bcc0809ce00d8cda2cfd66d kasan: docs: update overview section
8037c7d96059c9b8c34c80e715ffd69dbaa3fc0e kasan: docs: update usage section
7281efae701ec2bd71414c1e9f4fef52f0b561ce kasan: docs: update error reports section
3bc9556e45a4845e143255276c4e9d42561d515a kasan: docs: update boot parameters section
2edf60af699221c56940f5b873098ae38a728159 kasan: docs: update GENERIC implementation details section
c602277f85ee9f9643af518f77ee955acda875bb kasan: docs: update SW_TAGS implementation details section
80a22e9b98ab458e75b142f712d8c4f327d10a92 kasan: docs: update HW_TAGS implementation details section
b2dab4a08562871cda8b259d73fcff7762eff1ad kasan: docs: update shadow memory section
ef176972b8071a80e0c317ed0184f0bed53b22ea kasan: docs: update ignoring accesses section
36487cb45455ca0ad99eadb9c94cb9884b73358e kasan: docs: update tests section
e8f3b6a6e16199238094ea1ba0639f2529dc2cbc mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
8c041668eac2fe2e691e5f22b2b8f182ecdc30c6 mm: remove lru_add_drain_all in alloc_contig_range
c66d579c635ca8198a849df613f6f6d8a74a55e7 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
f335e2bb8e56e8a984fc2a10fc89e7394c4ceda0 include/linux/page-flags-layout.h: cleanups
a264018f5ba3654ac9d5a03170f55a0de7606f04 mm/page_alloc: rename alloc_mask to alloc_gfp
fcf9132052803654b957d357b2790df3776a85f0 mm/page_alloc: rename gfp_mask to gfp
6b1f7e3b70c83a0af838429afbab3875956e4766 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
63266adeb7c14dca495262a6cfe8f1fa749842fb mm/mempolicy: rename alloc_pages_current to alloc_pages
183b6b3f006e381592c20d05581f3eb6d9da7744 mm/mempolicy: rewrite alloc_pages documentation
0f604e97005059c464355d6f62436eb71709914f mm/mempolicy: rewrite alloc_pages_vma documentation
ddbab6a24ab0df33e5f60d906acbebcde43e36d9 mm/mempolicy: fix mpol_misplaced kernel-doc
5327791ad9ecdc7f2f4debe8a743d562a36e92dc mm: page_alloc: dump migrate-failed pages
9a52d5323c735f2aba3709b5525f2bc89553da2e mm/Kconfig: remove default DISCONTIGMEM_MANUAL
5df206223b8bb9c48584e787cfe9c29d8639e173 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
b2b72e98d0b5c2c374797d97471a2b5e7077173b hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
b85929668b4c54abbe8a53fb37bd26e8008c4a88 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
e2be52ea664d57e3a75681da227f1490f3c4b0ad mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
b890faf949e5f07dd4c2bb875920bfe54591286d mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
bb3c482bbf79c19bf879f3c9c727594b90e4fac2 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
8c11eb25af027f1877e8a655631b268c2a92ee56 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
0fa2508646e2f3cff01eb28a94edea3838e75018 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
311db03eb56731464e7aa392dc4cc2cbf18a7e39 mm/hugetlb: use some helper functions to cleanup code
823c89fe05ab7282f97ecb303bf8d606247b2013 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
9c9e2814829896030a0c3c421f291aeae90795c4 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
889b77af44d4237359d58a8c6e0d50c7ac35899c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
6845026acea49fbcbd64c8a9cfa016a40c6982bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
8705410c85d831d3f4c6100e99eed549b6e0058c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
f64aa568439848d15de0aea3f4e8bf4ded61bdd0 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
e53600bb2bff128b92cf56907464106d881d398c khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
c0601b68607e492a26f1784df150f1db3efd8193 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5a24f97f798d576b11d4926f9450ba27be364883 mm/huge_memory.c: remove unnecessary local variable ret2
81a6863796ae8e27761c8ceed278a8104943076e mm: huge_memory: a new debugfs interface for splitting THP tests.
b7126e699817f44ec5dbea014756465f6b3efaf0 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
abe8e2b05c879bdbc8476849593c6f7f5fe98f48 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
fce93653d5e7cf5cf28f8ddedd8b1a88558a6ef6 mm: hugetlb: gather discrete indexes of tail page
70439a1183fe37ebee33c211f12e6a67700487e2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
f26d825185135b47c607134baed0f0126b27e49f mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
00971163736eeb9590a2dd533fa82a8726645610 mm: hugetlb: set the PageHWPoison to the raw error page
f5e19eba289de913667508aaaa495bfb160c65b2 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
a9bf65a0e5ad3bb4ba2e2ca3b336fab98bb782c7 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
1753aa9f1eb7d56db29cfa626c1c2fa4df3423a4 userfaultfd: add minor fault registration mode
e148bb458613308a2c9ba99e811f802786c9edbd userfaultfd: disable huge PMD sharing for MINOR registered VMAs
429d07140f684c1891b38ef96cc43c322b75a60b userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
27f7c4a63777cb24c0437741a2eabc649bcf86b7 userfaultfd: add UFFDIO_CONTINUE ioctl
3f122bd13b5e4a6d91bfdc08ff4337318074ece3 userfaultfd: update documentation to describe minor fault handling
9449e6ef04fd55ab9ad17c83581e6c7600666a91 userfaultfd/selftests: add test exercising minor fault handling
d209ee191bc42d4bf95522c17547cbdcc3080e2d userfaultfd: support minor fault handling for shmem
7f8ad9c8e8b572a4ffedc2a95299c5e73c94ac31 userfaultfd-support-minor-fault-handling-for-shmem-fix
08f10195e5e50b1e9956b635ed7961ccaecb24e3 userfaultfd/selftests: use memfd_create for shmem test type
5f239769f840d677cc3b7ba2e04a36df94b9c29a userfaultfd/selftests: create alias mappings in the shmem test
a2763b7256acbbcbf589bf8f9a57a38d3ea181bc userfaultfd/selftests: reinitialize test context in each test
8224c6dba8de65ca2cdf05e50ebd758affc470d8 userfaultfd/selftests: exercise minor fault handling shmem support
c86d339425925df9f1a3ed9f3bae96ac127c848f userfaultfd/selftests: use user mode only
479b48e61a9760170c4960fd6e4f0357c5e83954 userfaultfd/selftests: remove the time() check on delayed uffd
b3b5bd516d985f6f28606b9528fd6a5628bef221 userfaultfd/selftests: drop VERIFY check in locking_thread
7fec81b02632a6765a694a7104b8c1af9d60b001 userfaultfd/selftests: only dump counts if mode enabled
5d860fa6188fc5008bc2a8284521f17ba925ef67 userfaultfd/selftests: unify error handling
7dac5813bd7e97da824317ada9ca8bb7cd963f12 mm/vmscan: move RECLAIM* bits to uapi header
52bad35947ec87be1e94e72bf571966bedf56de9 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
0f15a254a0756a62aca4efad498b07e095417678 mm: vmscan: use nid from shrink_control for tracepoint
af8170f28e82290a8044dbe3e4c0f069f2bd907a mm: vmscan: consolidate shrinker_maps handling code
9e937a2ab6a9c7cdf813dc71fc9832193105882b mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
987cae8f73ec407f19fdfd078111a00c09b4917d mm: vmscan: remove memcg_shrinker_map_size
30f0c6b4dea0843d57cacdea0d17b8d9baa53c89 mm: vmscan: use kvfree_rcu instead of call_rcu
58404421663dbb75af9be6b369a9b65b3c962449 mm: memcontrol: rename shrinker_map to shrinker_info
bd0ca828826311bd1e639046fa8a3edabb15ec3a mm: vmscan: add shrinker_info_protected() helper
9168d3ca02019be1120c8a32cb6e08bb328a4f07 mm: vmscan: use a new flag to indicate shrinker is registered
3c861f8092e2ca6cfed71684787e7b8c18047cb1 mm: vmscan: add per memcg shrinker nr_deferred
34fd50c8a4182be08df15ab91c779ebd6250719f mm: vmscan: use per memcg nr_deferred of shrinker
d27f3e16edefd733034e4231d61534fc2e601404 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a1e50debdd37b59813a4b2abeed890779a18cdeb mm: memcontrol: reparent nr_deferred when memcg offline
1d48af3132f9022794d6601aa568eafc4602b892 mm: vmscan: shrink deferred objects proportional to priority
12f4751c17d4f74a54c20dd0305252d43bbc5a39 mm/compaction: remove unused variable sysctl_compact_memory
0792575663e7bff110aede994a9fe0b7b7db92fd mm: compaction: update the COMPACT[STALL|FAIL] events properly
357d62f4d6883ba1d846c5aad245307ff9336524 mm: vmstat: add cma statistics
e13a638fce8d9d7837ec4183f97e5b28a4df0760 mm: cma: use pr_err_ratelimited for CMA warning
dc4764f7e9ac164b0c93f5c7dc889530d71d1b4c mm: cma: support sysfs
c2b6edc3bbbfc1cd2f1b193a8cb88e61c7061bb9 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9f47a5ad287d06bc679c5298c5a4ea03ea71ae5c mm: no more EINVAL from /proc/sys/vm/stat_refresh
5adb85ee02a13429ed7078bf47b4d2346f065981 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
27d19ae549d2d6cda10f0a4df43f61e4434e7b41 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
8857f266a934c0da4b503ed0414e170c38e1f5a3 x86/mm: track linear mapping split events
d5c364fc3ad41c74d7a2b6f9114df22f7906b5d2 mm/mmap.c: don't unlock VMAs in remap_file_pages()
6c20a9bd8a8bac1dba2f7c73b400635c62c90b0a mm/util.c: reduce mem_dump_obj() object size
90fc40c15981e6251a6118f64205cde87d16baa4 mm/gup: don't pin migrated cma pages in movable zone
2623e8fc4851ec4f63db151ab9347a1595707b52 mm/gup: check every subpage of a compound page during isolation
240501ba84942d82229a15803948bd0fb4db1312 mm/gup: return an error on migration failure
baee0eeadc75a63eab160d2ee2c3e66683e01826 mm/gup: check for isolation errors
6c32546eb49b4148d4c48605c24f57d41c9033b8 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
3245888df7cf9783fe292ad8295f9a53a8f7c009 mm: apply per-task gfp constraints in fast path
bb06b0f5aff3f5083eadc6f325f93a9c0e2be3b3 mm: honor PF_MEMALLOC_PIN for all movable pages
f6da0460eb65180624d77b96baab9f8b006904b7 mm/gup: do not migrate zero page
18cd64bf26f2c808ae2f20217ee1271d49252698 mm/gup: migrate pinned pages out of movable zone
e7a7d9cb205ac950fdf8e1c0d5ef8c031d557e64 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
44dd3a3d1c964f6bdd05c58caa35b4fd9b320b59 mm/gup: change index type to long as it counts pages
335207fe09dfb2a2621a9da0d9cfb5b4cb67f3a0 mm/gup: longterm pin migration cleanup
c5705f559ce2021a4a97d4a1a2e0baaa9c92ecc0 selftests/vm: gup_test: fix test flag
43dc07245c05f056851beb7a36ee78cb739029d4 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
7ba217e9d153f790d50d2e098ccbec62ba67a9e9 mm,memory_hotplug: allocate memmap from the added memory range
0441b3c1156ad76e56d0f4d956b3eed1078b3cd0 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
199d5fc6b3721db7b73fd92d369cf45cb51f1f78 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
8e8af3848d95036e3a92588ff7cbd1f099f3081c mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
2ccad212e2dd034b8caf7b37dfde8ec242183100 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
62ff009fcb64423d8163e62cd4175a5004b6cbe3 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
6a5c952c4e3227699d8a1032dac038bb3a13d04c mm/zswap.c: switch from strlcpy to strscpy
527affe51823e4c56114faa5993f8c09c7910d86 iov_iter: lift memzero_page() to highmem.h
0b3a54736afa90acbc10f5f3d8f0329bc9909120 btrfs: use memzero_page() instead of open coded kmap pattern
060f18df935dbf1608ed360ff780c3dfa91b79cf mm/highmem.c: fix coding style issue
285e59742e1d00765a224967997c4f3196a7915b mm/highmem: Remove deprecated kmap_atomic
9bad9897d6ee8c1d2279e9273ac7baca3a94ca3e mm/mempool: minor coding style tweaks
cb5424b8eda88a417dbbc4d107378f47ca7b4142 mm/swapfile: minor coding style tweaks
6a25e5f31c65effcd2c95e5849e06b24778b0a82 mm/sparse: minor coding style tweaks
7923bec8ce5ad9b3f6408d7c37ba0db5b2ed4870 mm/vmscan: minor coding style tweaks
e5f85ef7a0c0a4c9763d2c7ed218c3a784f20315 mm/compaction: minor coding style tweaks
09951c636ddc969c8dcd9af5062cb4b12ae8bda9 mm/oom_kill: minor coding style tweaks
acdc492501cc0150d82dbf4925da7784d23f7fd0 mm/shmem: minor coding style tweaks
1ba08631ce09d9c950b0fc9e929b7bcdcc0be697 mm/page_alloc: minor coding style tweaks
ff78cf8945c02c43f2924f0148f713b30d41d493 mm/filemap: minor coding style tweaks
feb2a460483f94427d220604bd439ec53dcbc9bc mm/mlock: minor coding style tweaks
e6faf1f73e1b774572a89e5980f10618dd089828 mm/frontswap: minor coding style tweaks
b261f3afcc6d630c110c22069328f83d8ce9de54 mm/vmalloc: minor coding style tweaks
20baf494ef43e7f5027a0f249e33302c2bac43fb mm/memory_hotplug: minor coding style tweaks
90144b13dd8f99224641af973a2cbce35bf333c7 mm/mempolicy: minor coding style tweaks
b633787e0d8f2f8f327dedac1e9a5903a5b40dba mm/process_vm_access.c: remove duplicate include
229c8ee04da9beb6a67199f314a7562a82ea0257 kfence: zero guard page after out-of-bounds access
34e4158e6b9cb5532f16de97da265d4c4573cec4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0ffb8935c2428afddbb5acfd6b2d246f5dd058f9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
f59b2d05dd78734680171c360b4b79f92fb0dad3 kernel/hung_task.c: Monitor killed tasks.
705cd15a7c85cd0a6ac005f713edb4af348026e4 procfs: allow reading fdinfo with PTRACE_MODE_READ
0ce321547f8df081dd488303607ac3708593f6f5 procfs/dmabuf: add inode number to /proc/*/fdinfo
225dad792a88043bfd259fd9438a83e3f9c4f5aa proc/sysctl: fix function name error in comments
b7348222fdcb91d1076861197fea626c8acac73a proc/sysctl: make protected_* world readable
7dcf1558c7fb45df9601b095fdc893e55320dd66 include: remove pagemap.h from blkdev.h
2192da83001ca7d36552b3e8012040f06cb3305a kernel/async.c: fix pr_debug statement
3bebc6e127721ce0f1f60ddc2be574338327f62d kernel/cred.c: make init_groups static
486610365fadd4800801830076188a10f8e53adc kernel/umh.c: fix some spelling mistakes
00cc30830057a99d7c1d52475f9d5c76da1d3dfa lib/bch.c: fix a typo in the file bch.c
e14977dd756da236069edecf7984c25029ca101d lib: fix inconsistent indenting in process_bit1()
2736372d2ca339f33caa0d66e94daf78b3611607 lib/list_sort.c: fix typo in function description
ab5451dc7a01b49230da463c30c5bf4f0d8b7f1d include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
6293a2135d1d78929ac7e8244a29e3941f58eeaa fs: fat: fix spelling typo of values
052b7e8860bd7275132386e240dadd19d7ba5d5e do_wait: make PIDTYPE_PID case O(1) instead of O(n)
fdb7a8a5bbc32842008a3e73dca3e5ac4eff4872 kernel/fork.c: simplify copy_mm()
64c7e493936a0ff2f159b608b167a7af409cdb5b kernel/crash_core: add crashkernel=auto for vmcore creation
2f1e52e2977e7893fd1589b6600c3560875dded3 kexec: Add kexec reboot string
77c03b8e066df8b78bcd859a5c81691ce37948df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c0cdd8cee71b7b7edb795ee2ae135f50cb2e2473 gcov: clang: drop support for clang-10 and older
2255decd12ae0210ef8a15afc26ba8d4abc7ae74 gcov: combine common code
1d67492b5724748a09220ecc244c91a6337969e4 gcov: simplify buffer allocation
fc086750e1b7b62eccb3a438855d3ea83cca94f5 gcov: use kvmalloc()
47c95912aaea608d4b37562927d2505dfd21fb19 aio: simplify read_events()
b4cf504872fc37ff03b268461ffa7a4a30daa6f1 gdb: lx-symbols: store the abspath()
49ef9af1eef8f1b2bc05274708a640a9bb8113ed scripts/gdb: document lx_current is only supported by x86
79497ddb67f20aaeb3a484d6421975559ddc48ce scripts/gdb: add lx_current support for arm64
523cd18f74d371745764e4fb636196acebf0214e kernel/async.c: stop guarding pr_debug() statements
04b32d6dc3fe2dc4c495babec6428aa1d06b9df2 kernel/async.c: remove async_unregister_domain()
c21a830aaf75f234de2af15655e51241d7755758 init/initramfs.c: do unpacking asynchronously
c5e5612696203ad0770488a26e4a0c5b08bfd7e0 modules: add CONFIG_MODPROBE_PATH
c9b3d943844e8bb36397f01662aee584da7e01df Merge branch 'akpm-current/current'
0f4b0bb396f6f424a7b074d00cb71f5966edcb8a Add linux-next specific files for 20210316

--===============0131611518736544636==--
