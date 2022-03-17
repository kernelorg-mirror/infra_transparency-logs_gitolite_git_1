Content-Type: multipart/mixed; boundary="===============6127127564050512418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:36 -0000
Message-Id: <164751525658.6686.471651015627393691@gitolite.kernel.org>

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75a086c61f4bdd096da1674497e1aa1b150adf5f
    new: 545838981be88944910c34aa01304b62f6518b3d
    log: revlist-75a086c61f4b-545838981be8.txt
  - ref: refs/heads/queue/4.19
    old: b5f6cd9f6b76924db18b016bbf8d9e6174c49b9d
    new: e34a3fde5b2093fb81947cdeeb4644b696a1448f
    log: revlist-b5f6cd9f6b76-e34a3fde5b20.txt
  - ref: refs/heads/queue/4.9
    old: d6f9abce298fcee2f38ed8295b66b1c43b9cdb9d
    new: b2c5ef60cbeedbc43d946b9ff08ab4d8449dd9ff
    log: revlist-d6f9abce298f-b2c5ef60cbee.txt
  - ref: refs/heads/queue/5.10
    old: e1b64d753111d01627360544415cb29359f2cd0f
    new: 791a445a0751a5bf3f0388c73d51d06657c0e94d
    log: revlist-e1b64d753111-791a445a0751.txt
  - ref: refs/heads/queue/5.15
    old: 93a21aeb84fd3ea22d6308325a9a9c7677181c94
    new: 24c12ba5bbae8b4cb642d79b8f31305292b9ee84
    log: revlist-93a21aeb84fd-24c12ba5bbae.txt
  - ref: refs/heads/queue/5.16
    old: a532320789504355c28978527aef516f28926e6e
    new: 8e8af655e8f950a5cbb7298d672be7d9435dfe93
    log: revlist-a53232078950-8e8af655e8f9.txt
  - ref: refs/heads/queue/5.4
    old: 20f6849d46ec70965c50cd836773fa4813b80e9f
    new: 6c27769e1413d0dc612dc1347f79d80adf6b2e37
    log: revlist-20f6849d46ec-6c27769e1413.txt

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a086c61f4b-545838981be8.txt

e36d9d630cf7ed81458bff4ce7f5c829735a9914 sctp: fix the processing for INIT chunk
3e2c6b482cc42de989a587c09ad97b08ce64e147 sctp: fix the processing for INIT_ACK chunk
cf0dcf45f6b0db1b6e370b506b269ab5723899e5 xfrm: Fix xfrm migrate issues when address family changes
bd61b69fd6de7f5776aa0f46f9e44d406d8411d2 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
66cd4d4198d564b3c41be05334924d3421f9e08a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1c3706030997617f1631ef8b021edce3e3bc7461 MIPS: smp: fill in sibling and core maps earlier
b2fd0deb0ada18407093be74e0ccf21a157d8ef2 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4062584a5b6e5fccb005a36abfd34dfedb56b02b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a9ffa4c03ec1c6413712da5ff662223b95a56efe atm: firestream: check the return value of ioremap() in fs_init()
d8a196cfc9618657a567bed93634a0afdf25eff9 nl80211: Update bss channel on channel switch for P2P_CLIENT
5217b1f75342594c76ad041e7d40aa7812e0609b tcp: make tcp_read_sock() more robust
47a140472c16c40cfbbbd8a3993a2b1a8e7e23c0 sfc: extend the locking on mcdi->seqno
828da48b6c9778b2dd97f2484dc434f56abacf08 bnx2: Fix an error message
545838981be88944910c34aa01304b62f6518b3d kselftest/vm: fix tests build with old libc

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f6cd9f6b76-e34a3fde5b20.txt

93cac4f360c83c31a528b7472f7cd6fd1d7da935 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
dee094d970b124316fc53024dab7cebcc605d205 sctp: fix the processing for INIT chunk
8c7dff364d1f24a139e47822fff883d0f072e8c4 sctp: fix the processing for INIT_ACK chunk
bd5528ff2603df0810b29ec58325ef2d27a2db37 xfrm: Check if_id in xfrm_migrate
910ddbcd8bc14bcbda6d747aa343c4e9136f85f6 xfrm: Fix xfrm migrate issues when address family changes
8403ab3bea4d9995ee4265ad5ef1f60d12e11a36 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8d1a54f212ac709998ce63009c658bfaf215b9be arm64: dts: rockchip: reorder rk3399 hdmi clocks
3fccf1e439452bef336ea4ac1fd91abbea553717 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d2f058f9bc1be548cdb0e5dd5460c34ffc31f947 MIPS: smp: fill in sibling and core maps earlier
90234a4b7d9ca75aaa4b34f688681cd61cb2dca7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
ef01f23dc5a539e380e45b76af1dfaa02d1471d4 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
bd6399a4eac865d84ce294ef68a23035de0ffca2 atm: firestream: check the return value of ioremap() in fs_init()
6ef834ffd146857fbfb9e872a3de4d5ffe0a74df nl80211: Update bss channel on channel switch for P2P_CLIENT
a890bc072567245a3c6a72dcaeb5c6597f666c65 tcp: make tcp_read_sock() more robust
526be963b6051a234e603178884a499c4ad2fb9d sfc: extend the locking on mcdi->seqno
304476d9685a99933acbcd4db157f6326b440401 bnx2: Fix an error message
f269f13e39fa835d89ef9abf4cb6cca1cc9468cf kselftest/vm: fix tests build with old libc
5eb973b0e1d04c04cc5969977e61df01a7655cd1 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
0280d1b7def12e65e0800043ec77ad35c3d911a2 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
a34276663b1abfabcca0cf10faf9575051db384d ia64: ensure proper NUMA distance and possible map initialization
a6f23688c6e428a71a8f20e01b55cd10aff27ced cpuset: Fix unsafe lock order between cpuset lock and cpuslock
e34a3fde5b2093fb81947cdeeb4644b696a1448f mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f9abce298f-b2c5ef60cbee.txt

1b5b26a97526d63a1fcda90465ba05bb0cbd6646 xfrm: Fix xfrm migrate issues when address family changes
e0c88281be96e059281b9edf837b61f7f779d1a0 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6efa01f7e40a99bacadac69b296531b7f698c43e MIPS: smp: fill in sibling and core maps earlier
9445dd80abe5424ad39ea014f4bdf507fc95e679 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0613781fa64278224577e2430a21aa82e671b40b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1f78f7c882f510469e5143b9eb8294cf5e23451e atm: firestream: check the return value of ioremap() in fs_init()
55bd66a2d6f4e0de9b34cfcd5fae2a9084f2cbcd nl80211: Update bss channel on channel switch for P2P_CLIENT
ce0e62a2494efdf65957781ab8faf2c68d43780c tcp: make tcp_read_sock() more robust
3bc2275ee6c37c3e2a4a221ad3bba2e6bc7393f2 sfc: extend the locking on mcdi->seqno
b46c5877324aead0ac095414c38194717665f929 bnx2: Fix an error message
b2c5ef60cbeedbc43d946b9ff08ab4d8449dd9ff kselftest/vm: fix tests build with old libc

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b64d753111-791a445a0751.txt

f42ccca06bcdece9b687199922fd26e76cd122f8 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
4af5cf162755124ad1355b0ab9e2a073d777d3f2 sctp: fix the processing for INIT chunk
500db9defe5f8dbc0040fa795c3a96f2a716cc71 xfrm: Check if_id in xfrm_migrate
900c0369e327585a7396197ecf877b02d617edb6 xfrm: Fix xfrm migrate issues when address family changes
cd07d3977f1f01a99cb663e9edb9f4ad0593c334 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
eb33370c91a12af29dfce57fef52363f67cf0f31 arm64: dts: rockchip: reorder rk3399 hdmi clocks
e0172e0230281e4787e34221c6dcbebf9c46c909 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
fd5f0f74e10b521a2306e04434fb5372c13d754b ARM: dts: rockchip: reorder rk322x hmdi clocks
5ca5a537631c781e38d9afa1934bb6e5e0ef1050 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6abceffd95bf83091f89641928f2b8b0b3145103 mac80211: refuse aggregations sessions before authorized
c88236049e418ab855e0cbed81b745a75a2f564f MIPS: smp: fill in sibling and core maps earlier
d6670c1e184928faeefb3c75b4507a834d38afdd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1365dfb19958ea159d18a095bc160ba5d4759b07 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7913e15a05855460be7fa612987da555df35830c atm: firestream: check the return value of ioremap() in fs_init()
4d9fc956999eae47b20769d6a7e25632a4cbe99a iwlwifi: don't advertise TWT support
3b6a5433551cc22c2fa193500efec1e5050b7321 drm/vrr: Set VRR capable prop only if it is attached to connector
2cb25a8f846a0293ab64e3aa6aa73d63d37fc301 nl80211: Update bss channel on channel switch for P2P_CLIENT
e1bbd8034ac9c2b9bfed5f69d602970e895f8ed3 tcp: make tcp_read_sock() more robust
9ee63052a298d119ca062e377bf7af34fbfc756a sfc: extend the locking on mcdi->seqno
2662f565eca2f702af3d9ef2f12ab721f4df4df2 bnx2: Fix an error message
a9124435db71b2102f5b43720121231b5091310f kselftest/vm: fix tests build with old libc
609e5aba644ddbf2e72b6036d084972d4483d5d2 io_uring: return back safer resurrect
791a445a0751a5bf3f0388c73d51d06657c0e94d arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a21aeb84fd-24c12ba5bbae.txt

94365ddab2b51dfcf648b69ae7d3c4b2a24f8404 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f168fc9bc60236ae680895ef65c1cd0dede9f24b arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
f7e2ce81e1e715a2b403edbaec7c4ac72b7ea25b xfrm: Check if_id in xfrm_migrate
b3df01d2bfb393064f7aa6a6de0f36d0fa2c25f6 xfrm: Fix xfrm migrate issues when address family changes
24f2cbaad90ccc08f9d1fa56837ebaadb3db253e arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f5c0c14334ced0037a0ea58a28940ab80e50a55a arm64: dts: rockchip: align pl330 node name with dtschema
14614b1bec5fcc0a20cb2594aff54313deff8b6e arm64: dts: rockchip: reorder rk3399 hdmi clocks
d154c98298558bd76ad841811721bb31ea1713d8 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
0c8019e42822dc9302e82368f52c6bd702009d28 ARM: dts: rockchip: reorder rk322x hmdi clocks
96cd24ff5cb9c7a6a82ef57095c0aab8bcd089e9 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d5b4b280876f240bacc4ee1fd5033d5f8246b5bd mac80211: refuse aggregations sessions before authorized
f36fa15c04c284064e276d726475f70e731a2077 MIPS: smp: fill in sibling and core maps earlier
0b4f1fe559a4a167ac706706cb77a3c7d7fa5e3b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
941aa195f6099c86a7f4e134dfa4443f0ed50a92 Bluetooth: hci_core: Fix leaking sent_cmd skb
27be339dfe8bb0a16d87f4afcf54ebfaaf5945a3 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
61a8ca649acaccc77c796ef1b21e8273a348ce8d atm: firestream: check the return value of ioremap() in fs_init()
faeae120ac5e04a84e9c9dc0d78675d1b92c65dc iwlwifi: don't advertise TWT support
66d4eb39db48e8b189136b7fcfedec560dbcb581 drm/vrr: Set VRR capable prop only if it is attached to connector
48085bca126b536a2244eb6f2fb077a82f62b202 nl80211: Update bss channel on channel switch for P2P_CLIENT
865679a7652af91cd783ba82e20b5f9c810186d2 tcp: make tcp_read_sock() more robust
a7157fef45e971990f8c05a10661dd0c6e85dbb4 sfc: extend the locking on mcdi->seqno
ce544679cd138be13b19690a96c25c3a658341ae bnx2: Fix an error message
c0b2564fe63e3b804f1bc80b6dcab01759709f7f kselftest/vm: fix tests build with old libc
08563c82b81ec0e9c28156383d377afbd1aa1764 x86/module: Fix the paravirt vs alternative order
24c12ba5bbae8b4cb642d79b8f31305292b9ee84 ice: Fix race condition during interface enslave

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53232078950-8e8af655e8f9.txt

14cd9022eb76ad3c86a1d996978daad672b2b1e9 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
10c8c414371c6678d78bfed5ee35d1164a7eaed0 arm64: dts: rockchip: fix dma-controller node names on rk356x
5b7033b656cbac940673593f510c23077b742678 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
6d4d52fa1dad00997703e67eed1d83be1df0fc5f xfrm: Check if_id in xfrm_migrate
8c5612a8e8c9b2f1373c48f231a8e6420d4dde67 xfrm: Fix xfrm migrate issues when address family changes
954613431fdb2b2fecd42fca4ae2283be70dd708 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c6660baada5a5884c79a1061c79477602a086b8e arm64: dts: rockchip: align pl330 node name with dtschema
e83ff8dccc1ead90b57c57532f22a19f4ca8f9b5 arm64: dts: rockchip: reorder rk3399 hdmi clocks
9a1126378afc8f160b00d1896383f048948d3a10 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
0db6e0d9f95cb9572b434b65eac785b59a2a5b3f ARM: dts: rockchip: reorder rk322x hmdi clocks
00c44dd7154e747099dad3712f5b7cde09822b7f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
fb334912941a86b5538d687ee1f0b25bd6445f2f mac80211: refuse aggregations sessions before authorized
51d75df9914a4528e0759284c187595445721eef MIPS: smp: fill in sibling and core maps earlier
df5ca880a959c0da44c283ed31d47f82f8efd609 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4ab791589eefd995a9cb28da86c909e678b98893 Bluetooth: hci_core: Fix leaking sent_cmd skb
19950e331a21ef68380589238c9659a02ad18a7d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1a083ca35072e4ee857400c9e0595b73f2f04492 atm: firestream: check the return value of ioremap() in fs_init()
4985743ec9ba1824578830f07b7febcde2046588 netfilter: egress: silence egress hook lockdep splats
3dc363ca2341f01f5dd350e42baeb61ba633fc19 Input: goodix - use the new soc_intel_is_byt() helper
9dc660d83466323b1d0c3691ec6dae9c37a179fc Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
dff03f91c58528ae011db977833c098c083f3062 iwlwifi: don't advertise TWT support
8633dc65771c25d1c7b1c5221930264e6235cf57 drm/vrr: Set VRR capable prop only if it is attached to connector
1c259e9d9de0cdf29bf303963c6b5f6b923e11a7 nl80211: Update bss channel on channel switch for P2P_CLIENT
59ccafc327d199555b170773ecb2d6ccd8e91995 tcp: make tcp_read_sock() more robust
4d13ad7f6bf2f7773701122deb692951f3b4b6e5 sfc: extend the locking on mcdi->seqno
5bc61294e5ad7fe5a411aa2fce4cf06ee4341a1d bnx2: Fix an error message
76f76616e0301f6467befab48ca06c07c3e50216 kselftest/vm: fix tests build with old libc
8e8af655e8f950a5cbb7298d672be7d9435dfe93 ice: Fix race condition during interface enslave

--===============6127127564050512418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f6849d46ec-6c27769e1413.txt

bba41cc221881086a9cbceb42559bb56d51f1282 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
92a7709690c13b608c260b6a95a80813554139f9 sctp: fix the processing for INIT chunk
611e3c0a59817782082a8f150560a6948868d051 arm64: Add part number for Arm Cortex-A77
71279fe9b243e98ba268986ff8245f635315a16f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c8d2ba55b55ee50c57c2b7b9788a87de607529c3 arm64: add ID_AA64ISAR2_EL1 sys register
65601aa8a43c2e505afdff7039ea859453825d30 arm64: Add Cortex-X2 CPU part definition
00748e673d72bced7f348dccc6eb1c498eaa5a73 arm64: entry.S: Add ventry overflow sanity checks
25355e51342caa8c5e13b3c1bd8703cbde595deb arm64: entry: Make the trampoline cleanup optional
e287dcc5edb39705020abbc4efba5ce963a6a422 arm64: entry: Free up another register on kpti's tramp_exit path
48a10c60bea0f355f62483a0f1bd697cc9bcd320 arm64: entry: Move the trampoline data page before the text page
b768ababef4ffc787fd429b04ffa11ba65261438 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ef38d536260d913fe2d6beba1c4897d5bca0d60f arm64: entry: Don't assume tramp_vectors is the start of the vectors
202737729e2df0c2d0e2585f284feb68652c0c4c arm64: entry: Move trampoline macros out of ifdef'd section
ed69334398cafae0b1ff6424ccad219171045ded arm64: entry: Make the kpti trampoline's kpti sequence optional
f90dee5f83a04f8ade39f1332b31a975aa38c07d arm64: entry: Allow the trampoline text to occupy multiple pages
391e11dd043fb7f7ab86159ebb734e182eb6595a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
574c535ecca77ea72d256f436fcd660c9e7af4da arm64: entry: Add vectors that have the bhb mitigation sequences
c0077eaa28c5dbfb363b3b4425f326797cb81f55 arm64: entry: Add macro for reading symbol addresses from the trampoline
657425327e456c6ff224097ddb710d48d30561cd arm64: Add percpu vectors for EL1
e131859a01bcb83cbc2386c9f42b8b20ac084be3 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
28de2a2b6fd710d82214be0426166438ce8ce49e KVM: arm64: Add templates for BHB mitigation sequences
bb53a465f117c7025fa69c179fb72837c81a9b12 arm64: Mitigate spectre style branch history side channels
d4638c3e81ec160b0b0b6216c2bd1754c94b0e48 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2cf3d84a7da20505ff0fdca71539c030cb3e49a7 arm64: Use the clearbhb instruction in mitigations
2e25ba592a54641625ed67d8040667de1af06222 xfrm: Check if_id in xfrm_migrate
d88b8abd3f72f8d2ec26b73651c237c0c006b8df xfrm: Fix xfrm migrate issues when address family changes
c9eca7df3686e2839cb0a51e927008fda756f378 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
7de72d5f1b9b225f886695514c56e60729353dc6 arm64: dts: rockchip: reorder rk3399 hdmi clocks
a5127965880c22f9541a569c08149dcbfc3a91df arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5dc505b94bbb57f8ca96bd1570358430b84b617a ARM: dts: rockchip: reorder rk322x hmdi clocks
6f3a6763f8de2f1892bdfac21da96abef2068751 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9a3869d3fca8378487dea1eb1e0ba428953ad4c1 mac80211: refuse aggregations sessions before authorized
c8cead032daad62a7217085a0825e0390a2936b0 MIPS: smp: fill in sibling and core maps earlier
41d318f9bc20f7e83a4831c92c717842913d47b4 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
a97fb6183e37db695e0a26b0d544c4072a19214f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b75a8390c26d62aa0de993a5571ddc6454fde3eb atm: firestream: check the return value of ioremap() in fs_init()
9f2776855a5e062a43da2b7d59d316fe32bc6d6f iwlwifi: don't advertise TWT support
6727c2307907bc643a092bab48cfee70214888ad drm/vrr: Set VRR capable prop only if it is attached to connector
fb31af75781b29730d9c80fd2e2632225033c7cc nl80211: Update bss channel on channel switch for P2P_CLIENT
50ee20520e87274efd7a9780228f49081ea1b484 tcp: make tcp_read_sock() more robust
f2144d03607ba854d0baf11d4ee57bcbd910398f sfc: extend the locking on mcdi->seqno
b199e75945457f970a73d7b341d51eaf1277f305 bnx2: Fix an error message
6c27769e1413d0dc612dc1347f79d80adf6b2e37 kselftest/vm: fix tests build with old libc

--===============6127127564050512418==--
