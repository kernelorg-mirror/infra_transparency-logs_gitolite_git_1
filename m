Content-Type: multipart/mixed; boundary="===============2034693041481917695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 Mar 2021 23:40:19 -0000
Message-Id: <161671561918.31812.16675919735012710186@gitolite.kernel.org>

--===============2034693041481917695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: e2c69f3a5b4edfbcade2c38862c1839fc371c5d5
    new: 241949e488f38a192f2359dbb21d80e08173eb60
    log: revlist-e2c69f3a5b4e-241949e488f3.txt

--===============2034693041481917695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c69f3a5b4e-241949e488f3.txt

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
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
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
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
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
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
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
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
73076790e25717b7d452c2eab0bfb118826e5b61 drm/amd/display: Copy over soc values before bounding box creation
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
346497c78d15cdd5bdc3b642a895009359e5457f i40e: optimize for XDP_REDIRECT in xsk path
7d52fe2eaddfa3d7255d43c3e89ebf2748b7ea7a ixgbe: optimize for XDP_REDIRECT in xsk path
bb52073645a618ab4d93c8d932fb8faf114c55bc ice: optimize for XDP_REDIRECT in xsk path
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
ccf8b940e5fdd331231a7442cd80f0e83336cfd3 e1000e: Leverage direct_complete to speed up s2ram
3335369bad99c40b3513da2d165e6ae83f3f3c8b e1000e: Remove the runtime suspend restriction on CNP+
45f3a13c816656c9d3d311880d90286341644d9b net: qualcomm: rmnet: mark trailer field endianness
50c62a111c4855510b0d8a2d8e50214172166b61 net: qualcomm: rmnet: simplify some byte order logic
9d131d044f89a808f947d49f1a1865815c610158 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
16653c16d282e768763b2e8cc78f75df8fd53992 net: qualcomm: rmnet: use masks instead of C bit-fields
cc1b21ba6251c8dd8e4e86018c9fdba85df0d219 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum trailer
86ca860e12ec0feab7d721d3b05e60fb86613540 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
578ce0468f0b5ccc3771ce60fd77d408cd0f9b09 Merge branch 'net-qualcomm-rmnet-stop-using-C-bit-fields'
5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
eb9238e53717a46191db2d3bc5c18b13b6c8cb64 Merge tag 'usb-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
3a5ca857079ea022e0b1b17fc154f7ad7dbc150f can: dev: Move device back to init netns on owning netns delete
e4912459bd5edd493b61bc7c3a5d9b2eb17f5a89 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d4eb538e1f48b3cf7bb6cb9eb39fe3e9e8a701f7 can: isotp: TX-path: ensure that CAN frame flags are initialized
59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
6d16eadab6db0c1d61e59fee7ed1ecc2d10269be net: dsa: b53: spi: allow device tree probing
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
6f0d32509a92d656d9394788436792d863dff5da net: dsa: sja1105: fix error return code in sja1105_cls_flower_add()
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
8aa683041682c479e321dbbcc34f4c8ee6fcfc5d net: ipa: fix a duplicated tlv_type value
7ac629e390bd6859c882bb4feb94f56c10e8126b net: ipa: fix another QMI message definition
6ec7a9c2e8be0bc064e8c25df4f71ee63e978b5f net: ipa: extend the INDICATION_REGISTER request
3f9c066abcab5bc48ea6bb353d7fc42b94aee786 Merge branch 'ipa-qmi-fixes'
5acd0cfbfbb5a688da1bfb1a2152b0c855115a35 net: lapbether: Prevent racing when checking whether the netif is running
da6557edb9f3f4513b01d9a20a36c2fbc31810a1 dt-bindings: net: Add bcm6368-mdio-mux bindings
e239756717b5c866958823a1609e2ccf268435be net: mdio: Add BCM6368 MDIO mux bus controller
4b9068b74127f33469429b9c0aee984091897cfd Merge branch 'bcm6368'
5a30833b9a16f8d1aa15de06636f9317ca51f9df net: dsa: mt7530: support MDB and bridge flag operations
6aa2c371c729a3e3f8c7d4e08e0ff10e706b81d3 net: bridge: mcast: remove unreachable EHT code
e09cf582059ef4c1e5c496d6494fe4e26482530f net: bridge: mcast: factor out common allow/block EHT handling
77f0cae15a39f0263f74fa805d25bba6aff97dac Merge branch 'bridge-m,cast-cleanups'
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
f105f26e456040ac5ea451ffed02fe4c48f36ac7 net: ipv4: route.c: simplify procfs code
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
52280f60c9b6e25b00d43f576690e43baf724d09 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f455371054bd40a69199868af99b80d1f3c4796 Documentation: networking: update the graphical representation
7714ee152cd41bb5d2f725662ab3080a0af1aa91 Documentation: networking: dsa: rewrite chapter about tagging protocol
f23f1404ebd37b0b0b120180361db3867359cc0c Documentation: networking: dsa: remove static port count from limitations
f88439918589332a2c5feef225b9644873cd0769 Documentation: networking: dsa: remove references to switchdev prepare/commit
f4b5c53a03ea76b2abfd71b45aa7363fd2ad0cc1 Documentation: networking: dsa: remove TODO about porting more vendor drivers
5a275f4c2989f6f1fab626c61d34001f28381a18 Documentation: networking: dsa: document the port_bridge_flags method
8411abbcad8e73a3b3a27ff6c0d755c6036f4c77 Documentation: networking: dsa: mention integration with devlink
a9985444f2b5b6e60c7b1faeceebe58367a08915 Documentation: networking: dsa: add paragraph for the LAG offload
f8f3c20af1ea27989e01dfc11a3136b380eb6120 Documentation: networking: dsa: add paragraph for the MRP offload
6e9530f4c0429ac4d8f58743f047cb67a7e74c35 Documentation: networking: dsa: add paragraph for the HSR/PRP offload
0f22ad45f47cca1f0fd564c7bf4a28f481b95f10 Documentation: networking: switchdev: clarify device driver behavior
787a4109f46847975ffae7d528a55c6b768ef0aa Documentation: networking: switchdev: fix command for static FDB entries
51481c51d3327fa7ef82c610142193313f204529 Merge branch 'switchdev-dsa-docs'
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
91306d1d131ee20afe6447668ba3a8f13151b9f4 net: ipa: Remove useless error message
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
cba0445633bc91508d9231880a69c74cdad0bbb8 dpaa2-switch: remove unused ABI functions
05b363608b5bfb1d55675655bab36486c6df729b dpaa2-switch: fix kdoc warnings
2b7e3f7d1b7e347c328a88f937acd53b2849534a dpaa2-switch: reduce the size of the if_id bitmap to 64 bits
5ac2d254382c095393de06f5b041aad2d91ba35e dpaa2-switch: fit the function declaration on the same line
4fe72de61ec8168fa0e4922f957992d91621a428 dpaa2-eth: fixup kdoc warnings
5bdbdb823f03caddb281eb733a17450298700818 Merge branch 'dpaa2-switch-small-cleanup'
6561df560833952fee3ff8dd11c3b6a2041b3b1a mlxsw: spectrum_matchall: Propagate extack further
559313b2cbb762ee4efa4ab6cd6f800c39984c20 mlxsw: spectrum_matchall: Push sampling checks to per-ASIC operations
e09a59555a3028564f3cb0d10c24ab86f50cbb79 mlxsw: spectrum_matchall: Pass matchall entry to sampling operations
1b9fc42e46dfea0efa39165d906b0f6a05d6b558 mlxsw: spectrum: Track sampling triggers in a hash table
90f53c53ec4acaa86055f4d2e98767eeb735b42d mlxsw: spectrum: Start using sampling triggers hash table
54d0e963f683362418424f9ce61884a6e1cced38 mlxsw: spectrum_matchall: Add support for egress sampling
ca19ea63f739c7a4e5dad64951706fea789e1f1a mlxsw: core_acl_flex_actions: Add mirror sampler action
45aad0b7043da88244622a65773dae24fd1dd4da mlxsw: spectrum_acl: Offload FLOW_ACTION_SAMPLE
f0b692c4ee2fdd0d4291fe3cbde156792896895e selftests: mlxsw: Add tc sample tests for new triggers
0f967d9e5a20aeee51bb004295e83c2c913cceda selftests: mlxsw: Test egress sampling limitation on Spectrum-1 only
46bb5a9c8b8d6d99aa9e11a799e1e1da9efe7b6a Merge branch 'mlxsw-Add-support-for-egress-and-policy-based-sampling'
0d405970828d1165f4e235a4f75121b00ffa903f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
ebfbc46b35cb70b9fbd88f376d7a33b79f60adff openvswitch: Warn over-mtu packets only if iface is UP.
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
7a126a43a3dcf0fa6b9f7f2fe3ce82102517afe3 net: Change dev parameter to const in netif_device_present()
f031dbd530eae5db3ff03510207772df68f5d9e6 net/mlx5e: Same max num channels for both nic and uplink profiles
1aa48ca6aa9fe7d59b853d2edd295e0486547700 net/mlx5e: Allow legacy vf ndos only if in legacy mode
ec9457a6f64af41bb2b295efa34992903b0768a9 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
ee5260307c54f9b1b964a44863751ac220424844 net/mlx5e: Add offload stats ndos to nic netdev ops
c97a2c06919ae8cf09773b8dfa24909ccfba9316 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
2ff349c5edfe3ea3c017dab28a1912f337a6500c net/mlx5e: Verify dev is present in some ndos
865d6d1c2df8e60260499efba2cd0537fdb8ca72 net/mlx5e: Move devlink port register and unregister calls
5a65d85dc7f4532755750aab645c46a47219fd1a net/mlx5e: Register nic devlink port with switch id
c276aae8c19d65e21a43c2690c7c7dafea0e97fa net/mlx5: Move mlx5e hw resources into a sub object
c27971d08abecc91f06214dacc66ce3ce2662a44 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fec2b4bb39d961e5a804c34b7184e2cbbb2d7c2c net/mlx5e: Unregister eth-reps devices first
7a9fb35e8c3a67145fca262c304de65cb2f83abf net/mlx5e: Do not reload ethernet ports when changing eswitch mode
c55479d0cb6a28029844d0e90730704a0fb5efd3 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
7dc84de98babc709910947b24e8cd1c2e01c7857 net/mlx5: E-Switch, Protect changing mode while adding rules
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
0c88eda9f5590eac0ac7e1963dd1f35b25b39c62 Merge tag 'mlx5-updates-2021-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
7888fe53b7066c284e172d98d98d1865d6a9e5a0 ethtool: Add common function for filling out strings
c8d4725e985da50979918f57db137e03cb6c55e8 intel: Update drivers to use ethtool_sprintf
6a143a7cf94730f57544ea14a987dc025364dbb8 nfp: Replace nfp_pr_et with ethtool_sprintf
83cd23974a73b2c8f91983b7130581211aa13522 hisilicon: Update drivers to use ethtool_sprintf
efbbe4fb5976bfbba2ac3dbfe52505690e4993c3 ena: Update driver to use ethtool_sprintf
3ae0ed376d1c2981715c540ba7ad3bf43fec244c netvsc: Update driver to use ethtool_sprintf
d7a9a01b4e21b9c49559c7e66e6c0dbc7417b7fe virtio_net: Update driver to use ethtool_sprintf
3b78b3067f386e5943a30112f866cd65b3de2d8b vmxnet3: Update driver to use ethtool_sprintf
b82e8118c540cc0d1e3f542bad2e492b600b4a7e bna: Update driver to use ethtool_sprintf
acebe5b6107c73aade7f3beca441329ff04823a3 ionic: Update driver to use ethtool_sprintf
5c9e418b0616cfdc2dd2de99e8d6d8deb1f213eb Merge branch 'ethtool-strings'
998d3907f419ed5c27728161d34f5ed14be53fc0 tipc: re-organize members of struct publication
b26b5aa9cebe336028421b0641ed762fef81d178 tipc: move creation of publication item one level up in call chain
7823f04f34b89ae65de612adf40b314a61969bf0 tipc: introduce new unified address type for internal use
50a3499ab853acd5ae5056231a576637af1bed8d tipc: simplify signature of tipc_namtbl_publish()
a45ffa68573e97fdced4b08aef19efda555f18bc tipc: simplify call signatures for publication creation
2c98da0790634d0ec08ff7856769ffb56ca7c469 tipc: simplify signature of tipc_nametbl_withdraw() functions
66db239c4894be1016c3b1afae8e136c28c2da06 tipc: rename binding table lookup functions
908148bc5046e3503f2758d1d94c43766958d5be tipc: refactor tipc_sendmsg() and tipc_lookup_anycast()
45ceea2d403b811cb67cff59cfb395deeda733be tipc: simplify signature of tipc_namtbl_lookup_mcast_sockets()
833f867089e5fa8dc67c06d4abb51a256e53416c tipc: simplify signature of tipc_nametbl_lookup_mcast_nodes()
006ed14ef82b26605bdc8e2706235e2723d825d3 tipc: simplify signature of tipc_nametbl_lookup_group()
13c9d23f6ac3fa05f1e4f485c1873748912c1d23 tipc: simplify signature of tipc_service_find_range()
6e44867b01e6998ce4c997dc7921d0fb157c3661 tipc: simplify signature of tipc_find_service()
09f78b851ea332a67ebaf7b4463a80a4d0d3d747 tipc: simplify api between binding table and topology server
429189acac534378cee113b16fe3f18effac1697 tipc: add host-endian copy of user subscription to struct tipc_subscription
5c8349503d007f9fa46e90b58f48b60830d6e47d tipc: remove some unnecessary warnings
b7d5e2973e153053dc2689f03dc0d46acf7fcc67 Merge branch 'tipc-cleanups-and-simplifications'
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
3600be5f58c18bee490e17c76f51d777a6410f42 net: stmmac: add timestamp correction to rid CDC sync error
ad426d7d966b525b73ed5a1842dd830312bbba71 net: dsa: b53: relax is63xx() condition
73a2218cb268ff62f42420cf37acfb2a2d300959 net: ppp: Mundane typo fixes in the file pppoe.c
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
964dbf186eaa84d409c359ddf09c827a3fbe8228 net: dsa: tag_brcm: add support for legacy tags
46c5176c586c81306bf9e7024c13b95da775490f net: dsa: b53: support legacy tags
07bcf6855184a1ceb09e1dedc57a603aefe4978e Merge branch 'b53-legacy-tags'
1b35293b7afc5bdd6731502c6bba11a04a71512a mlxsw: reg: Add egr_et_set field to SPVID
d8f4da73cea7438d95c6d6a54ec0a76dbccac02e mlxsw: reg: Add Switch Port Egress VLAN EtherType Register
114a465d890a4fa2e3c0a49001cd47d3e804bf54 mlxsw: spectrum: Add mlxsw_sp_port_egress_ethtype_set()
0f74fa5617305aa555db7cbc8c19b8eff4806efe mlxsw: Add struct mlxsw_sp_switchdev_ops per ASIC
bf677bd25a9956bbeb9b4e13cb0c786c814d917e mlxsw: Allow 802.1d and .1ad VxLAN bridges to coexist on Spectrum>=2
35f15ab378fa7e1eaa25798076a457523b5ace75 selftests: forwarding: Add test for dual VxLAN bridge
1724c97d2f9ddcfe2e372f9b02d6efde15b885b0 selftests: mlxsw: spectrum-2: Remove q_in_vni_veto test
930a3a622935e7cf28445f61826253f8eee56f45 Merge branch 'mlxsw-vlan-=vxlan'
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
63f925dc55b33e8c4edd0de5e83904cd179d3095 octeontx2-af: refactor function npc_install_flow for default entry
d450a23515e00b3c0701f4ae7f3e47dc71aa7bca octeontx2-af: Add support for multi channel in NIX promisc entry
56bcef528bd87d66ddf81f0fb1b8837cce1b2667 octeontx2-af: Use npc_install_flow API for promisc and broadcast entries
b6b0e3667e1b2c796cd282d5ec385d5864ccb1ce octeontx2-af: Avoid duplicate unicast rule in mcam_rules list
058fa3d915eac6e0babbe3c4776e8ca382415c2c octeontx2-af: Modify the return code for unsupported flow keys
f16569420d597987cca0d966809a882f04d3f465 Merge branch 'octeontx2-refactor'
cfeb961a2b5f1a7c6e0dc43a1673b28fab05baf8 Documentation: networking: switchdev: separate bulleted items with new line
6b38c57198366a86dd73fb250db5dfcbdc45763f Documentation: networking: switchdev: add missing "and" word
8794be45cd456089b0582b7e72c686baa9d6f9b7 Documentation: networking: dsa: add missing new line in devlink section
e322bacb914d5cb69783045f3c639521827b30e8 Documentation: networking: dsa: demote subsections to simple emphasized words
0929ff71cf9272a2b47d6708fc7eff9c381db7b7 Documentation: networking: dsa: mention that the master is brought up automatically
6ef4f40993e7ba1f132845c211dbba711af0623e Merge branch 'dsa-doc-fixups'
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
db2f2842e6f56027b1a29c7b16dc40482f41563b net: stmmac: add per-queue TX & RX coalesce ethtool support
f0744a84f36140a18d8f4c63114ad90a133a946c ethernet/broadcom:remove unneeded variable: "ret"
ac1bbf8a81d3d3b0a318c82b88742f4282fb91d8 ethernet/microchip:remove unneeded variable: "ret"
193c5b2698e3915a66ae79702858396d6e6fc9f5 net: dsa: mv88e6xxx: change serdes lane parameter type from u8 type to int
2fda45f019fd4feca5ed672dbb8323375adbdcfb net: dsa: mv88e6xxx: wrap .set_egress_port method
de776d0d316f7230d96ac1aa1df354d880476c1f net: dsa: mv88e6xxx: add support for mv88e6393x family
6584b26020fc5bb586d6e9f621eb8a7343a6ed33 net: dsa: mv88e6xxx: implement .port_set_policy for Amethyst
4cb50d00fe96ea13b97caddb89cfc301571cbc63 Merge branch 'mv88e6393x'
a04be4b6b539cfce52181f6f8f15a823d99f520c net: macb: simplify clk_init with dev_err_probe
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
2ed37183abb70233146dc82f19cb1cbceed2b505 netfilter: flowtable: separate replace, destroy and stats to different workqueues
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
c2168e6bd7ec50cedb69b3be1ba6146e28893c69 netfilter: Fix fall-through warnings for Clang
d4a96be65423296e42091b0b79973b8d446e7798 netfilter: conntrack: Remove unused variable declaration
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
2fc11745c3ffa324643c1e6d8cf8f5273d9f9571 netfilter: flowtable: consolidate skb_try_make_writable() call
2babb46c8c825e5039bbf0c273d82df3210dd43b netfilter: flowtable: move skb_try_make_writable() before NAT in IPv4
4f08f173d08cad4664e447e580dc0c5aa6332db3 netfilter: flowtable: move FLOW_OFFLOAD_DIR_MAX away from enumeration
f4401262b927b84d2f1861e347627fa0d77d4eb7 netfilter: flowtable: fast NAT functions never fail
e5075c0badaaac245a6fa0b4625b5cd714d8ade3 netfilter: flowtable: call dst_check() to fall back to classic forwarding
1b9cd7690a1ef68c8f3756cae1ab88bf86660f0b netfilter: flowtable: refresh timeout after dst and writable checks
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
0ce7cf4127f14078ca598ba9700d813178a59409 netfilter: nftables: update table flags from the commit phase
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
2b9cef6679020938666a81f3b6e743cdfcb8b32d octeontx2-pf: Add ip tos and ip proto icmp/icmpv6 flow offload support
1d4d9e42c2406bc7599f5a5b7a49b71dced34b1e octeontx2-pf: Add tc flower hardware offload on ingress traffic
d8ce30e0cf76afe2dd1acfd3f64f66a8afdfa539 octeontx2-pf: add tc flower stats handler for hw offloads
e638a83f167ee9c4abd3faa3be460afe5a688490 octeontx2-pf: TC_MATCHALL egress ratelimiting offload
31222162557ca85808b9985de7e519041561f455 Merge branch 'octeon-tc-offloads'
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
e49aa315cb01828e7aec0710f3b954e80ba70dd8 net: stmmac: EST interrupts handling and error reporting
9f298959191b0a3a8451ad308a68a9d697ea6819 net: stmmac: Add EST errors into ethtool statistic
7b78702ed75707d08dbe302d21e67d0112cbd144 Merge branch 'stmmac-EST-interrupts-and-ethtool'
a5538a777b73b35750ed1ffff8c1ef539e861624 net: dsa: b53: mmap: Add device tree support
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
55cfeb396965c3906a84d09a9c487d065e37773b net: dsa: bcm_sf2: add function finding RGMII register
6859d91549341c2ad769d482de58129f080c0f04 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
cc76ce9e8dc659561ee62876da2cffc03fb58cc5 net: dsa: Add helper to resolve bridge port from DSA port
ffcec3f257ccc2bf27642b9b1d97d2141f9cfcec net: dsa: mv88e6xxx: Avoid useless attempts to fast-age LAGs
d89ef4b8b39cdb88675b2629b35dc9ffdf5ca347 net: dsa: mv88e6xxx: Provide generic VTU iterator
34065c58306dab883deb323f2edf6074f2225c19 net: dsa: mv88e6xxx: Remove some bureaucracy around querying the VTU
0806dd4654145e70e4a4c5b06ddad4cd7a121fdf net: dsa: mv88e6xxx: Use standard helper for broadcast address
7b9f16fe401c98cd3e1cb92d02bb7184a6d9e4c1 net: dsa: mv88e6xxx: Flood all traffic classes on standalone ports
041bd545e1249906b997645ee71f40df21417f17 net: dsa: mv88e6xxx: Offload bridge learning flag
8d1d8298eb00756cc525e12a133a5cc37cfdf992 net: dsa: mv88e6xxx: Offload bridge broadcast flooding flag
d7417ee918582504076ec1a74dfcd5fe1f55696c Merge branch 'mv88e6xxx-offload-bridge-flags'
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
76da35dc99afb460b9c335182ba6a3e7ff924186 stmmac: intel: Add PSE and PCH PTP clock source selection
21e0b8fc16087e5d3f280caaa3a02d360ff53dd3 of: of_net: Provide function name and param description
7f1330c1b19d99aab0b0e9e09fae612871766964 /net/hsr: fix misspellings using codespell tool
a835f9034efbb699f307575bead2607c2fbc93ac /net/core/: fix misspellings using codespell tool
92a310cdcf8120c2d007254f53b927c89c417fc6 nfc/fdp: Simplify the return expression of fdp_nci_open()
269aa0301224dc001676322c0305b0d02c93b7bb net: cdc_ncm: drop redundant driver-data assignment
0f9651bb3ade97de3576b982513296c8783ad8bc octeontx2-af: Remove redundant initialization of pointer pfvf
536e1004d273cf55d0e6c6ab6bfe74dc60464cd2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d25fde64d1c271277b801c57a954037f80babbd1 net: ocelot: Fix deletetion of MRP entries from MAC table
df291e54ccca0ef357f07a7b89263f7918d6ed7a net: ocelot: support multiple bridges
25cc5a5fac15c8e140c17f7c13c6874736f3e883 ionic: code cleanup details
2103ed2fab7de8df7ad035d8a3053e1ba3cb76e2 ionic: simplify the intr_index use in txq_init
9b761574fefcead1c9c86b338a321e7ef392b833 ionic: fix unchecked reference
acc606d3e4cd8d03a368fb207a0ae868d8cbe9d7 ionic: update ethtool support bits for BASET
8c775344c76806c75c4bf94f8ba1e6ac3c069b62 ionic: block actions during fw reset
9e8eaf8427b6e07e8359a565f1f43c499fce6fa7 ionic: stop watchdog when in broken state
e768929de1e4521ff3b3d5e8a74d62e7eeb50cf9 ionic: protect adminq from early destroy
84b9000a4b27836b17f3c6828fb8101bababeb7f Merge branch 'ionic-fixes'
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
1816bf1f53cbc3b92f61a03eb4ad8f07637e6438 Fix a typo
e75ec151c1088c1aa7a49ff16a2adcaddb24a861 gro: make net/gro.h self-contained
86af2c82c28499b4b509d6b15637a96bd829201b gro: add combined call_gro_receive() + INDIRECT_CALL_INET() helper
4a6e7ec93a602b1e386704aeb0ce76bfc1ba8030 vlan/8021q: avoid retpoline overhead on GRO
5588796e89777318267ff13f2bf322b2c48843af ethernet: avoid retpoline overhead on TEB (GENEVE, NvGRE, VxLAN) GRO
dea6328b2ea811b8f2f4d5d3829aaa8d7449b6dc Merge branch 'gro-retpoline'
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
38cb57602369cf194556460a52bd18e53c76e13d selftests: net: forwarding: Fix a typo
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
497cc00224cfaff89282ec8bfdfb8b797415f72a taprio: Handle short intervals and large packets
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
5b6b827413e8a86b1f83c3a199fe639c0e292295 net: phy: at803x: remove at803x_aneg_done()
e75a2e02ec998a808dcd19885275f5444b146d44 atl1c: switch to napi_gro_receive
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a9d6df642dc8301ee7c3f414ec08548d5c4078ff atl1c: use napi_alloc_skb
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
c199fdb8abf558e330e3d13244b7c4593956329b net: hinic: Remove unnecessary 'out of memory' message
44401b677a52d6e425e6e948dd6e65c720dc66c6 net: hinic: add a blank line after declarations
e2f84fd17557ab3b0e8a2fcc98bc5133ee89a495 net: hinic: remove the repeat word "the" in comment.
79d65cab7f8535d7e19a16651aa45ea674cf4069 net: hinic: convert strlcpy to strscpy
3674d0539ffa05e3a5faa8ad8e2b1a2d17e21ef1 Merge branch 'hinic-cleanups'
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45 hinic: Remove unused variable.
b498ee3f7613f5ed1deac40451486274fc93fe30 r8169: use lower_32_bits/upper_32_bits macros
140960564d6376fe6b702574a64434a7bc8f085c octeontx2-pf: Fix missing spin_lock_init() in otx2_tc_add_flow()
745740ac56b8e468bbfa83d6fa7015177cc21a91 octeontx2-pf: Fix spelling mistake "ratelimitter" -> "ratelimiter"
c54f042dcc1b258ad15d2be0f0b3ba371f758329 net: enetc: teardown CBDR during PF/VF unbind
df4771783d6447b9c260bbb2692af15c4046c15b net: phy: mscc: Applying LCPLL reset to VSC8584
23d12335752fc08877d64719a679723d7e0a3962 net: phy: mscc: improved serdes calibration applied to VSC8584
36d021d1049f252c2bc1e20123b4cce9e9dc60af net: phy: mscc: coma mode disabled for VSC8584
96a2be51393675c85563595c87a4be96f304a1b3 Merge branch 'mscc-VSC8584-fixes'
a4e39b999a584a3f6e5098eec06b7d37d492eeb1 igc: Remove unused MII_CR_RESET
e4a9f45b0be5904b7f21b2da29b9f596f80fe95b net: ipa: make all configuration data constant
22e3b314302c004bb216ed742e912e866b6d31a6 net: ipa: fix canary count for SC7180 UC_INFO region
8f692169b13843532a9eae5ad7de692223c85b7f net: ipa: don't define empty memory regions
2ef88644e5d4a81c21d18532529195012e14566f net: ipa: define some new memory regions
37537fa8e97379afa68959094242b1601407e205 net: ipa: define QSB limits in configuration data
942f0c6e28edc627658732b9f225a602cbaa8f8e Merge branch 'ipa-update-config-data'
919067cc845f323a80b6fe987b64238bd82d309e net: add CONFIG_PCPU_DEV_REFCNT
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
1fa81e259b49479fc54658a6e6c3ff629e35777a igc: Remove unused MII_CR_SPEED
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
a5d86bd969ea8501cb2e551d3ec8321867bce126 igc: Remove unused MII_CR_LOOPBACK
501f23092ddb2e071a3464db6744e92c22535c6e igc: Assign boolean values to a bool variable
f2d75b178532087c15b2a86ec79e443177611b7a e1000e: Mark e1000e_pm_prepare() as __maybe_unused
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
d773b7957e4fd7b732a163df0e59d31ad4237302 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
227d72063fccb2d19b30fb4197fba478514f7d83 dsa: simplify Kconfig symbols and dependencies
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
f57bac3c33e761fdd78fef159fdc677056c706d0 netdev: add netdev_queue_set_dql_min_limit()
6215afcb9a7e35cef334dc0ae7f998cc72c8465f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abee13f53e889024401de913ff46a6997a866b0c net/sched: cls_flower: use nla_get_be32 for TCA_FLOWER_KEY_FLAGS
fd42327f31bbe72e445b400bb35df1e803ae4aaf dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
de6e0b198239857943db395377dc1d2ddd6c05df net: ethernet: actions: Add Actions Semi Owl Ethernet MAC driver
b31f51832acfaf76f5cdfb1381802fbde3309c69 MAINTAINERS: Add entries for Actions Semi Owl Ethernet MAC
5e8302821527acd9de8a149dcbf80f50eb2b90e2 Merge branch 'actions-semi-ethernet-mac'
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
0853f5ab35e63ff0a75eadb67455ba11412c4374 NFC: Fix a typo
f44773058ce2363ab4a48cc21e849116103bfae2 openvswitch: Fix a typo
405a129f59384c474343d6261a2e0a75650d29a8 linux/qed: Mundane spelling fixes throughout the file
5f2b1238b33c38478ddc55536b65277b30f5d456 net: hns3: refactor out hclge_add_fd_entry()
74b755d1dbf1c4ff6f0cc4513e573eb15c0e7dfc net: hns3: refactor out hclge_fd_get_tuple()
fb72699dfef8706abe203ec8c8fc69a023c161ce net: hns3: refactor for function hclge_fd_convert_tuple
ae4811913f576d3a891e2ca8a3ad11746f644c69 net: hns3: add support for traffic class tuple support for flow director by ethtool
fc4243b8de8b4e7170f07f2660dcab3f8ecda0e9 net: hns3: refactor flow director configuration
f07203b0180f62791371cb50fb1afacd826250fc net: hns3: refine for hns3_del_all_fd_entries()
67b0e1428e2f592c0fc2c7f682a5a049158782b8 net: hns3: add support for user-def data of flow director
3e0144ad558d0eb168d498097df383d23c4958cc Merge branch 'hns3-flow-director'
43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
3de43dc98615b15516ec65591ebe28ceb7d8d921 net: dsa: mv88e6xxx: fix up kerneldoc some more
c3c3791ce31eb7b4fa140df20985285516ef99f2 cxgb4: Remove redundant NULL check
f5fcca89f59c84a917e6d470258a12eb3244875e net: bridge: declare br_vlan_tunnel_lookup argument tunnel_id as __be64
5da9ace3405f40d8d93c1b519696f47bc4402318 net: make xps_needed and xps_rxqs_needed static
744b8376632208137fe4acc9967b93e2970732a3 net: move the ptype_all and ptype_base declarations to include/linux/netdevice.h
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
13e8c216d2ed0bf99b6e8ae4d1edd1f17d6b6448 misdn: avoid -Wempty-body warning
aa785f93fcb4e8c66f5d3de88cd7626774f13c1d net: l2tp: Fix a typo
7ec05a6035480f3a5934b2b31222620b2e906163 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
7f08ec6e04269ce53b664761c9108b44ed2f54ab net-sysfs: remove possible sleep from an RCU read-side critical section
0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c net: bridge: when suppression is enabled exclude RARP packets
08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'
853b0df95285d790b3b5eb4790f257b6f1a609e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a09d042b086202735c4ed64573cdd79933020001 net: dsa: lantiq: allow to use all GPHYs on xRX300 and xRX330
204c7614738ee4b3fe6269950d367212e790498c net: dsa: lantiq: verify compatible strings against hardware
ee83d82407e490ece848b13a4d86600e1e3269a5 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
3adffc762d5fa8f7d0087819839305a6fba68ced Merge branch 'lantiq-xrx300-xrx330'
c7e856c85981722013cbdfa8f5324c2ad8c803f4 dpaa2-switch: move the dpaa2_switch_fdb_set_egress_flood function
f054e3e217e40ed343a0cea8c68cc053d40f81bd dpaa2-switch: refactor the egress flooding domain setup
1e7cbabfdb12aa944ae0cb03871f8b55ede1341a dpaa2-switch: add support for configuring learning state per port
b54eb093f5ce784ca00170d4512c47cdc755397e dpaa2-switch: add support for configuring per port broadcast flooding
6253d5e39ce2bba13c601274768c481846526a80 dpaa2-switch: add support for configuring per port unknown flooding
b175dfd7e691ba264d190f23197cc29d0ba8bc67 dpaa2-switch: mark skbs with offload_fwd_mark
0ca99c84df6b589b4673460c48ac4064181098cc Merge branch 'dpaa2-switch-offload-port-flags'
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
add2d73631070c951b0de81a01d1463a15cfbd47 net: set initial device refcount to 1
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9a255a0635fedda1499635f1c324347b9600ce70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
1ab568e92bf8f6a359c977869dc546a23a6b5f13 net: dsa: hellcreek: Report switch name and ID
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef860480ea18a8bf0b4d8144c9071e5454d380f2 ice: Fix prototype warnings
c4cdb4efa20c8d4f6ceb3d2f57904048494911a4 igc: Fix prototype warning
39da2cac42d4a4b44c04575ad444ad128e1a2c6b e1000e: Fix prototype warning
262de08f64e34bf1731e0e6296a9fc1e493e8b54 intel: clean up mismatched header comments
9ded647a5141e1d4152a3b263fe6eab047766567 ice: Fix fall-through warnings for Clang
f83a0d0adac606ef3a6f5ecb6e40b7afeb227a75 fm10k: Fix fall-through warnings for Clang
27e40255e5aca08220893f3a7441741042af072d ixgbe: Fix fall-through warnings for Clang
52c406989a51bffcaf4f685dd44714835c3ca57b igb: Fix fall-through warnings for Clang
d8f0c306985eef4893106e24b9a68dbe8561e3b7 ixgbevf: Fix fall-through warnings for Clang
67831a08a778818350cd4cd6d27dcd989b0321e7 e1000: Fix fall-through warnings for Clang
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
65d2dbb300197839eafc4171cfeb57a14c452724 net: lapb: Make "lapb_t1timer_running" able to detect an already running timer
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c0e715bbd50e57319f76d0b757dc282893f2d476 net: bridge: add helper for retrieving the current bridge port STP state
f1d42ea10056b9050d1c5b8e19995f66c30aeded net: bridge: add helper to retrieve the current ageing time
4f2673b3a2b6246729a1ff13b8945a040839dbd3 net: bridge: add helper to replay port and host-joined mdb entries
04846f903b53b32d29453e865646309db29f255a net: bridge: add helper to replay port and local fdb entries
22f67cdfae6aaa7e841ced17207391fb368c8e9e net: bridge: add helper to replay VLANs installed on port
185c9a760a61b034abb01a2dac8174b7da6e7ce4 net: dsa: call dsa_port_bridge_join when joining a LAG that is already in a bridge
2afc526ab342899445fb929af610285e0bbc69a9 net: dsa: pass extack to dsa_port_{bridge,lag}_join
5961d6a12c13df834343e56e37672169fe88756b net: dsa: inherit the actual bridge port flags at join time
010e269f91be8fc1436c753bfbbd9ce561151e71 net: dsa: sync up switchdev objects and port attributes when joining the bridge
81ef35e7619a04b902ca457d60594f956154b9f2 net: ocelot: call ocelot_netdevice_bridge_join when joining a bridged LAG
e4bd44e89dcf37345e4851c5e775cb5abf38ab62 net: ocelot: replay switchdev events when joining bridge
c692a0be82bb26b0d13ea98e7003cd01e448189b Merge branch 'bridge-dsa-sandwiched-LAG'
ed97143e00982e1cab3544977f33b94a6de2e6fa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
437c78f976f5b39fc4b2a1c65903a229f55912dd net: ipa: avoid 64-bit modulus
ea6c8635d5d51da633bfc333011d4aaeb60d3142 net: ethernet: indir_table.h is included twice
4c94fe88cde4bb5c8e1baa01106c4e6db1c75738 net: ethernet: Remove duplicate include of vhca_event.h
5aa3afe107d9099fc0dea2acf82c3e3c8f0f20e2 net: make unregister netdev warning timeout configurable
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
efd13b71a3fa31413f8d15342e01d44b60b0a432 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2034693041481917695==--
