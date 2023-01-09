Content-Type: multipart/mixed; boundary="===============6080033725617387190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Jan 2023 01:15:25 -0000
Message-Id: <167322692596.3321.18061099141869037538@gitolite.kernel.org>

--===============6080033725617387190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 469a89fd3bb73bb2eea628da2b3e0f695f80b7ce
    new: 543b9b2fe10b2e12b8d773af65314d322f91e479
    log: revlist-469a89fd3bb7-543b9b2fe10b.txt
  - ref: refs/heads/stable
    old: 1f5abbd77e2c1787e74b7c2caffac97def78ba52
    new: 1fe4fd6f5cad346e598593af36caeadc4f5d4fa9
    log: revlist-1f5abbd77e2c-1fe4fd6f5cad.txt
  - ref: refs/tags/next-20221007
    old: 896c44024cdd0e7ffef17fee211d445ff08b9f2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230109
    old: 0000000000000000000000000000000000000000
    new: 78a14a4ed9c322674c8c39d4cf5a612d0ce887c3
  - ref: refs/tags/v6.2-rc3
    old: 0000000000000000000000000000000000000000
    new: d4245d7ef91d67fe3d21e2faab131fdeab636209

--===============6080033725617387190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469a89fd3bb7-543b9b2fe10b.txt

98c062e8245199fa9121141a0bf1035dc45ae90e HID: hid-sensor-custom: Allow more custom iio sensors
48c79bb0abc0429751c0de6616224f8e4aa891cf HID: hid-sensor-custom: Add LISS custom sensors
3a04a1862d9b130fce24553e93db681dc311a29e IIO: hid-sensor-als: Use generic usage
c8aca355bdd56e5dad55897cc419ea5d3e4c0e58 IIO: hid-sensor-prox: Use generic usage
cb4fbdf90bbc011dd9551f06f19f896c0b8969b4 leds: pwm: Clear the led structure before parsing each child node
fe2b03b74ebdf29c20763caf36af4926dc99b375 leds: led-core: Fix refcount leak in of_led_get()
7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
96dfb6eaa691e244033346aa23a1b6138465034f leds: bd2802: Convert to i2c's .probe_new()
5919bca6c5fc95ceff2e18d62b7615c903f26af9 leds: blinkm: Convert to i2c's .probe_new()
52ad2e20c4549f4a993a7356ab6acf37f0e47e59 leds: is31fl32xx: Convert to i2c's .probe_new()
7e4b9f4eac1958fa12d30bebbe3d558f3938f187 leds: lm3530: Convert to i2c's .probe_new()
af16ddf082d8a4a8502e2e1eeb00872b52b12e61 leds: lm3532: Convert to i2c's .probe_new()
95c95281cf5b88be65f9461cf83770088bc2fdde leds: lm355x: Convert to i2c's .probe_new()
a864e3a8d865b66307178edf7528b88b925da41e leds: lm3642: Convert to i2c's .probe_new()
6cd6a179773bb7326484de97e838eb442fde2088 leds: lm3692x: Convert to i2c's .probe_new()
d79df91327166cffb70e631f1f7201452b619185 leds: lm3697: Convert to i2c's .probe_new()
05e2355fd34a6adf77fb897a63b271518f136d07 leds: lp3944: Convert to i2c's .probe_new()
2bdb8715272527fc64640ab6b33e241c0d9e109b leds: lp3952: Convert to i2c's .probe_new()
e43b5ff93d4e66f8ae1180c719b801fbaf6fb4bf leds: lp5521: Convert to i2c's .probe_new()
56ec60628b71b089f1269710b20a90f5ed316146 leds: lp5523: Convert to i2c's .probe_new()
204a84506ab8ec949d3fe0bff25f8dd225fd5677 leds: lp5562: Convert to i2c's .probe_new()
40981677c0be52d4889126e7830206d855232049 leds: lp8501: Convert to i2c's .probe_new()
1ce05f0ab290a40936c6188300058053c251dae1 leds: lp8860: Convert to i2c's .probe_new()
6ca87d3e16f77d287961915d014e2673b8ade766 leds: pca9532: Convert to i2c's .probe_new()
08a669529917b5bec7eba12c61007dfbc43d5761 leds: pca963x: Convert to i2c's .probe_new()
dd0512ce64c31e7ea17eb8992c0018234dc6ad63 leds: tca6507: Convert to i2c's .probe_new()
7fdf678e49ffb14a62b74de99dbcd0150feaf0f6 leds: tlc591xx: Convert to i2c's .probe_new()
870b4252c7b6c6626d122db931ea2666387798ad leds: turris-omnia: Convert to i2c's .probe_new()
cdfa92eb90f5770b26a79824ef213ebdbbd988b1 ASoC: fsl_micfil: Correct the number of steps on SX controls
38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
da82af04352b13a4880c97c4e00e8b12b1c67e6e doc: Update and wordsmith rculist_nulls.rst
647dd4cd7c2137194811d8585a7500dab3d328c0 doc: Update rcu.rst
3abf176d64ac37d086271662dd47b8dfc9987152 doc: Update stallwarn.rst
0c208a7930228a12a78cc2c11f6f09274872ec83 doc: Update torture.rst
c8f2310e210ceedab86f1f696d27f7b5dd87959a doc: Update UP.rst
3f58c55e239262447a758d41f0495b526ce10977 doc: Update rcu.rst URL to RCU publications
148750d736c44eecf10836ef7af397388e6194c3 doc: Update whatisRCU.rst
7a21ddf01af9da0a2d24d6ece0e2ffd60374a945 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
a75f7b487c2b0c1dde149b82b494f97fd068d014 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
eff864590bd57caeb8544b3f57bd3ab202efe1c2 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
5e013dc17e2ab2d59e85a4322e37398ca80671d6 doc: Fix htmldocs build warnings of stallwarn.rst
7354a9c454c2aa7bcda4149fcb6d46bec59aab95 arch/x86: Remove "select SRCU"
7dfacd22e8a666a8e9a0abcdc711a13446c86ba7 arch/arm64/kvm: Remove "select SRCU"
0e0af2eda9e22e79799a5a221b86f99310406130 arch/mips/kvm: Remove "select SRCU"
aa013e271ee88aa4820fc20097943918851d721e arch/powerpc/kvm: Remove "select SRCU"
a98feba4113ed76c81d7a57641f40dc8aceab9bb arch/riscv/kvm: Remove "select SRCU"
9bccfcc6baac365612896ae715cd033179a34766 arch/s390/kvm: Remove "select SRCU"
295efc37c7a56bfdcf2c0f64304354b7c7760101 drivers/base: Remove CONFIG_SRCU
54307f39d040d96975fc7b40bf55372a6446c580 drivers/clk: Remove "select SRCU"
0964e88d73cbde0b3f81ebf041d02d55fae63e4a drivers/cpufreq: Remove "select SRCU"
a3784d044a497832bd00d543121413270136fd84 drivers/dax: Remove "select SRCU"
d79501dfd824bb9004b11f3e3674861579b1f411 drivers/devfreq: Remove "select SRCU"
a7b86af34d979c42ca9f017e74998b2a004637a9 drivers/hwtracing/stm: Remove "select SRCU"
3f0bf259b6af957bbda7cf2affa03436342716b8 drivers/md: Remove "select SRCU"
b430d2d0c748f1acbfdd58cba3bc792714f7ec33 drivers/net: Remove "select SRCU"
f2e18e35e0366e710782ac537093613222f1cd2f drivers/pci/controller: Remove "select SRCU"
6305120eb744bf82dbe5513c619b6b262741d806 fs/btrfs: Remove "select SRCU"
2674cc2403f8d19517ddb9cd304c100b1ced2184 fs/dlm: Remove "select SRCU"
bf20e88fb9e1332e3c7209537278469559c1fe0f fs/notify: Remove "select SRCU"
7f5bce43295cb4da8c62e08c687977a75c2dffa1 fs/quota: Remove "select SRCU"
5e5e16830cf3dbfa9192c138ed82019cb5022eca init: Remove "select SRCU"
725e07452291cb83faee693f54d45d4bf2344edc kernel/power: Remove "select SRCU"
f11f68e641198c473eb34b3989bfc47c62df8c03 mm: Remove "select SRCU"
35a46aa98c43d3342b67f3d27a89ce5a4d5c7868 fs: Remove CONFIG_SRCU
779062400153778cba2b3c8c8c827e82edc0d86a kernel/notifier: Remove CONFIG_SRCU
f7e97b2244999f887a1a81058fdd12976e7ab622 rcu: Remove CONFIG_SRCU
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
3dc7ec002c7dc69164eb0b547f60a4c53a747ab8 NFSD: enhance inter-server copy cleanup
a6889becb05394255c80b62103677e3b095726a9 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
e01f3a1a589e314cf27bd2cb27d9c2c58e105a27 locktorture: Allow non-rtmutex lock types to be boosted
c24501b240741907ddfce52ffc186792db5ad3a5 locktorture: Make the rt_boost factor a tunable
273661595c21f390d2522af06c7b552f907fe12a rcutorture: Drop sparse lock-acquisition annotations
d52d3a2bf408ff86f3a79560b5cce80efb340239 torture: Fix hang during kthread shutdown phase
917647629cd0cff6ef4990fd40d9a3f02b490dfc Merge branches 'doc.2023.01.05a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.05a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
3ca0a6ea8f6de0f21a9331ff3596a9c073fbdab0 sched: Add helper kstat_cpu_softirqs_sum()
7c182722a0a9447e31f9645de4f311e5bc59b480 sched: Add helper nr_context_switches_cpu()
be42f00b73a0f50710d16eb7cb4efda0cce062dd rcu: Add RCU stall diagnosis information
3ab955de929a53245c89deb7ff9992b6eebbe4e8 rcu: Align the output of RCU CPU stall warning messages
0d49d9123dcf41f754d4b26025035f7ace6a0336 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
6d973883a3264458e486e6247bd86da7f40f8e4a Merge branch 'stall.2023.01.05a' into HEAD
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
dd029269947a32047b8ce1f8513b0b3b13f0df32 clocksource: Improve "skew is too large" messages
20676f8a8c9933e660359df70da7f779874208a7 clocksource: Suspend the watchdog temporarily when high read latency detected
dea9b0877486bed8fe4a75830ed57c92ee6317d2 clocksource: Verify HPET and PMTMR when TSC unverified
e8877b5b6b82a7126d6900e94cbc85ded1ebfc5d Merge branch 'bootconfig.2023.01.03a' into HEAD
6ddf68f5d0a5d4b2052098e61c390511c7572d05 Merge branch 'clocksource.2023.01.05a' into HEAD
0caa9b7adb8eac55614b606dbf36c390de5e0ef4 Merge branch 'lkmm.2023.01.03a' into HEAD
394576ffa2c19930945dd4610c8ed4bd3f76c099 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
3d6bf2385bd08169ca289229f2e1926b946eefca x86/nmi: Print reasons why backtrace NMIs are ignored
d1e3aa2a8ba1bdb2119f6ce71e9455e42fb13306 Merge branch 'nmi.2023.01.05a' into HEAD
8da50dc07b15d0cfc58ec8d613991479fa5eb9da Merge branch 'lkmm-dev.2022.12.28a' into HEAD
d0b1ed4266af0e1b4ca6f845f11373c7e48c8bd9 memory-model: Prohibit nested SRCU read-side critical sections
2090a865696815d07442a3ab58e55cad26e3f764 locking/csd_lock: Add Kconfig option for csd_debug default
9ddc15a8ff7f9f1cfe574dfd3227a95a6cdcf47c torture: Ignore objtool "unreachable instruction" complaints
f3147dffa54e7e7f64a0704e11eeadd2003c688e rcutorture: Add test_nmis module parameter
918031024dc52759b18b5e8e482e7d6901506df7 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
c58a777f3ed337e75a30496c78ded2fbf4eaa843 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8913f44d2f34f4110c5771b758f81ad2e0213e7d clocksource: Permit limited-duration clocksource watchdogging
78532abaf5f1c973c99680960ae22bd797951ddf x86/tsc: Add option to force frequency recalibration with HW timer
017085fec845e85bcef57db303841735767a2b44 srcu: Add comments for srcu_size_state
91d20e6c57782cb0ed823b93180bd359dfe8fb16 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
6f5aa91cf0f9a5ffc60a343bab6a74c9e047d399 rcu/trace: use strscpy() to instead of strncpy()
4aea86b4033f92f01547e6d4388d4451ae9b0980 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d043a6a43b6dfd695c8098a51c8fa8efbf95157 Bluetooth: hci_conn: Fix memory leaks
e0d6e384a1add711f2b8f27deb5bb2e726cc85f5 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ca9c1ffdb8857372e6b062095a30fc4709b81d07 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
a288d38b19962efac5689dfa3eb9e7e111e39870 Bluetooth: qca: Fix sparse warnings
f6e2a56c2bad10dd4381d5ab021332ef70d81990 x86/signal: Move siginfo field tests
6be9a8f18fb2ea88d37a69f076f7011fc012ae1a x86/signal/compat: Move sigaction_compat_abi() to signal_64.c
bd4edba2653aeef0119b7a945f07e58711343bf9 x86/rtc: Simplify PNP ids check
a98bf9df1c332a2c447083e1a2ca9578cd9f0721 of: base: use strscpy() to instead of strncpy()
c26de7507d1f5ffa5daf6a4980ef7896889691a9 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
8feb020f92a559f5a73a55c7337a3e51f19a2dc9 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
59cc773a352c0c7c7aa96fbd645fe36ffc193e55 net: ethernet: enetc: get rid of xdp_redirect_sg counter
c7030d14c78e634b94616a08f4961d767f645834 net: ethernet: enetc: do not always access skb_shared_info in the XDP path
afd50da912865732c28afebd3ff075558694a55c Merge branch 'enetc-unlock-xdp_redirect-for-xdp-non-linear-buffers'
e5709b7c1ede61e6fc7fe70391b1cbe44323861a net: ipa: introduce a common microcontroller interrupt handler
8e461e1f092b22d9ae1b7764bf7c85d1992c56e3 net: ipa: introduce ipa_interrupt_enable()
d50ed35587193e8e3b201769c785dc4bc61852b0 net: ipa: enable IPA interrupt handlers separate from registration
482ae3a993e479254533cc6f37ab606e9a7baf86 net: ipa: register IPA interrupt handlers directly
8d8d3f1a3ef949a52434520794ef44c5789b8872 net: ipa: kill ipa_interrupt_add()
bfb798545d47d3517474a0a6e5ce4e6ff9ed4d95 net: ipa: don't maintain IPA interrupt handler array
0da6855378b9e89c025d3eb43125712498b71e0e Merge branch 'net-ipa-simplify-ipa-interrupt-handling'
eea8ce81fbb544e3caad1a1c876ba1af467b3d3c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
f05bd8ebeb69c803efd6d8a76d96b7fcd7011094 devlink: move code to a dedicated directory
e50ef40f9a9a35d8526d38e6b5a165178fa1857f devlink: rename devlink_netdevice_event -> devlink_port_netdevice_event
687125b5799cd5120437fa455cfccbe8537916ff devlink: split out core code
623cd13b165486afaa2df706d49209392f3764ca devlink: split out netlink code
2c7bc10d0f7b0f66d9042ed88bb3ecd588352a00 netlink: add macro for checking dump ctx size
3015f8224961dbc701c7e0b9e74823289efbec0a devlink: use an explicit structure for dump context
20615659b514c8f94e9fef590e873b5ca673a49d devlink: remove start variables from dumps
8861c0933c78e3631fe752feadc0d2a6e5eab1e1 devlink: drop the filter argument from devlinks_xa_find_get
a0e13dfdc391dfb2a9b165e2475fb1796c9be98d devlink: health: combine loops in dump
731d69a6bd13b7c0cdbd3607edfa681269d54828 devlink: restart dump based on devlink instance ids (simple)
a8f947073f4ae489e8b9f3c19a17341cb260f660 devlink: restart dump based on devlink instance ids (nested)
c9666bac537e0f98ce15ea57c5fb25fc0a9a29b1 devlink: restart dump based on devlink instance ids (function)
e4d5015bc11bcc5123ec8805d8c7f1e28a77a8a9 devlink: uniformly take the devlink instance lock in the dump loop
07f3af66089e20fe439b219d3c9d3e68d964193f devlink: add by-instance dump infra
5ce76d78b99650c0b22f466060d8b75df9123511 devlink: convert remaining dumps to the by-instance scheme
3d759e9e24c38758abc19a4f5e1872a6460d5745 Merge branch 'devlink-code-split-and-structured-instance-walk'
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
7c49c17dc9412af3f1e7b18be682886153757b1f Merge branch 'v6.2/fixes' into for-next
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
0688773f0710528e1ab302c3d6317e269f2e2e6e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
7361d1bc307b926cbca214ab67b641123c2d6357 lib/mpi: Fix buffer overrun when SG is too long
4f289826fee03571c2784272dd530aae1fd77566 crypto: caam - Avoid GCC memset bug warning
39a76cf1f5cecec2256ab2d20cf714573c5d994c crypto: sun8i-ss - Remove GFP_DMA and add DMA alignment padding
1c4428b295884316eaff16be9c1d85f7c2361696 crypto: xts - restrict key lengths to approved values in FIPS mode
0ee433676e4f499cb65f3d375a60a0ac54af4c47 crypto: xts - drop xts_check_key()
b6f5278003c4b250f19499a6561d6437b2c94c8e crypto: s390/aes - drop redundant xts key check
1ce94a8c2c3721be1d9bc85fd38fc8c520aa37d6 crypto: testmgr - disallow plain cbcmac(aes) in FIPS mode
2912eb9b17ac29facd799ffe05fdb7cf10017e82 crypto: testmgr - disallow plain ghash in FIPS mode
c27b2d2012e1826674255b9e45b61c172a267e1c crypto: testmgr - allow ecdsa-nist-p256 and -p384 in FIPS mode
199354d7fb6eaa2cc5bb650af0bca624baffee35 crypto: caam - Remove GFP_DMA and add DMA alignment padding
8e613cec25196b51601dfac50c5bf229acd72bc6 crypto: talitos - Remove GFP_DMA and add DMA alignment padding
91dfd98216d817ec5f1c55890bacb7b4fe9b068a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8e7d7ce2e3947013a7b12452db42cb73021e13a0 crypto: x86/aria - add keystream array into request ctx
35344cf30f2b080f75b4097eebcd7567e54bce22 crypto: x86/aria - do not use magic number offsets of aria_ctx
37d8d3ae7a58cb16fa3f4f1992d2ee36bc621438 crypto: x86/aria - implement aria-avx2
c970d42001f2dffd587cc38458fea4130796be43 crypto: x86/aria - implement aria-avx512
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
60c8b4aebd8ece82c65442bf55f32570e9f74128 nvmem: core: fix cleanup after dev_set_name()
6fc8926b301618948b7f6f64e2539e835bf4bad0 nvmem: core: fix registration vs use race
83587f1b8d6d1e1b47322c34f77a0b881592705b net: add helper eth_addr_add()
7850f3f4da30ee61fa315f6e1160a7d6889172f6 of: base: add of_parse_phandle_with_optional_args()
67b8497f005fefb5face596187979b38b34218ae of: property: make #.*-cells optional for simple props
d03be5c6d5e92cb01546dc9eb759bb45fabaf451 of: property: add #nvmem-cell-cells property
0383beee09d92bcf772c32b4fe02dfd0577384ac nvmem: core: fix device node refcounting
550ac57362e9c7ff128f4d2195c8a6568a058b33 nvmem: core: add an index parameter to the cell
0217a1922e095a5ebca0d335b9952359a9ec0b9d nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
53730f4a60a0b81804ca34c3f45fe1e0bd4c7a68 nvmem: core: drop the removal of the cells in nvmem_add_cells()
3d2721f880da04c7794e847be4cc965c9eb784f1 nvmem: core: fix cell removal on error
095c2adcd3885b8d3948912ae69beae28154fcc9 nvmem: core: add nvmem_add_one_cell()
f4e986e70cfc190769fbae59d43e92e9d9ad0f45 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
f5709a684a0ab6addfc55856797c96b9768830d8 nvmem: core: introduce NVMEM layouts
57eb1b2fef598819cca5f7e7c7d714115761c454 nvmem: core: add per-cell post processing
ab76eb5dcbdbd04ff023ee803e777fb3fb6988ba nvmem: core: allow to modify a cell before adding it
087360e44b7927209578ae6dc104138e7db5ac65 nvmem: imx-ocotp: replace global post processing with layouts
337c61d41ef7ee962d941aa1e8f83e5f16e82be5 nvmem: cell: drop global cell_post_process
c21a3601f7e327cc3af23902942b557c71cc816d nvmem: core: provide own priv pointer in post process callback
0e3562db8ff4c092fc922a61d0c84d3cd75f92e4 nvmem: layouts: add sl28vpd layout
b6bdb014e0f547ceea2a3c00f7399036a6d6bc70 MAINTAINERS: add myself as sl28vpd nvmem layout driver
86518ff8def09fd119d9d3c16de66844e307ba5e nvmem: layouts: Add ONIE tlv layout driver
2f47f3b3fff6b3958fd4fb71d6d51e44b0417637 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
82a0198ab2a0053b431b5f3ecdbe5dc9037a3147 nvmem: core: return -ENOENT if nvmem cell is not found
3b0c49e4921dffc3980516e2749b195f144d79b3 nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
e5e0a06796b0ab17d412365a84cc74b7da7b3d02 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
47cdfb7b0a2733c157b27f772d852bfb9075384b x86/boot/e820: Fix typo in e820.c comment
6b754d7bd007c5f68fbb2d9abd5c00d253b033d0 sysctl: expose all net/core sysctls inside netns
c244c092f1ed2acfb5af3d3da81e22367d3dd733 tipc: fix unexpected link reset due to discovery messages
d772781964415c63759572b917e21c4f7ec08d9f devlink: bump the instance index directly when iterating
7a54a5195b2a877a972ec21a5ca415c1fc2aec61 devlink: update the code in netns move to latest helpers
870c7ad4a52be2acff92d0355ca118654c7efece devlink: protect devlink->dev by the instance lock
ed539ba614a079ea696b92beef1eafec66f831a4 devlink: always check if the devlink instance is registered
9053637e0da783efdb37bbfea6a27b856c0228d7 devlink: remove the registration guarantee of references
6ef8f7da92750c3c25755fac39b561fff2d47378 devlink: don't require setting features before registration
1d18bb1a4ddde676de948c13bca04b23cebd028b devlink: allow registering parameters after the instance
5c5ea1d09fd8aec8319d629df47a581bd19f8f91 netdevsim: rename a label
82a3aef2e6af2fdd04d542c83b7a35990d94afc9 netdevsim: move devlink registration under the instance lock
6bd4755c7c499dbcef46eaaeafa1a319da583b29 Merge branch 'devlink-unregister'
7e095a4ca32a7169d7c9cce16318b532c85bb39b drm/i915: Update docs in intel_wakeref.h
f9beb1b2a13907fca8c9180b7c7aa505e0ba2ef8 gpio: regmap: use new regmap_might_sleep()
7c3d5c20dc169e55064f7f38c1c56cfbc39ee5b2 thermal/core: Add a generic thermal_zone_get_trip() function
0614755dbfc0ec3af59a2e09785acb009706259d thermal/sysfs: Always expose hysteresis attributes
2e38a2a981b24a9e86e687d32708a3d02707c8f6 thermal/core: Add a generic thermal_zone_set_trip() function
7f725a23f2b7bb338a3d41ce7bf96d6c99bdb0b7 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
453a55a97b5bc3e4418d6b9b2f07c7899d56d1ae thermal/of: Use generic thermal_zone_get_trip() function
5c4855d7653372f1e311b69642e8f0cc79d63f38 thermal/of: Remove unused functions
ca38255e92112c4204dbd551934505baf25849f4 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
a3b3dd381a0806cf19dab07a16f066e64d70a32d thermal/drivers/exynos: of_thermal_get_ntrips()
03ef4855a825f9ba7195454f6498e0f056be995a thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
735a968d2fea8b6516d01efce2295d4f878bbbaf thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
c7ed8cab4079ec2e762393720aba1d3075935056 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
68a306cc839718d1875b46ebf73c25c8fa7f704a thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
1fa86b0a36927ed13a1505c9ee7b80c66718c733 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
eb2bb3be1384d91b65c7ca956f6fe7bfd5391ee2 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
d5299c1b829f4754e2fa0c62ac6b02545efe4329 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
2480b02a36cec8a71dba8fc3e4caeaed03669e62 thermal/of: Remove of_thermal_get_ntrips()
f9061f4e15c5e1f322f7765a7b054bafd4d0bc59 thermal/of: Remove of_thermal_is_trip_valid()
810245133eaec213517bad835e394cbf4fb2d6cd thermal/of: Remove of_thermal_set_trip_hyst()
aacfbf15e0ac2ba1e1b848fc439a9c7c7fd90934 thermal/of: Remove of_thermal_get_crit_temp()
28fd2cd9b38ba82578d21e71acd93010a77c9942 thermal/drivers/st: Use generic trip points
30233a229fdbca747896e279f88df8e66ef44a4e thermal/drivers/imx: Use generic thermal_zone_get_trip() function
0b6a3e459e1e615cb2d8c2e33b63e9589ec17850 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
52945c1c65fbc437a94eb0006561e7ff640cd8a8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
060b39d934f219386478f892879231bf262f02ca thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
69cf4eaa681654605778262c0624274a454264a6 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
a1ebf2cd506baaf3e5ff04f79912dc4509f41fa9 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
9ddcb8098d1a517b03c9d49aeb278919e81ddda9 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
0d2d586a86e85f10bd8fe47c219024b14de280b8 thermal/intel/int340x: Replace parameter to simplify
d3ecaf17b58607c240392e810a743fbb9e1e8262 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a1c306375b0638f37996bbda1e3a75c6f108a097 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
5f28ecc1e909b2c3ab6ba4e9ba57c0f8dc66c30f thermal/drivers/tegra: Fix crash when getting critical temp
3d2f20ad46f83b333025f5e8e4afc34be8f13c4c wifi: iwlwifi: Use generic thermal_zone_get_trip() function
44a29a4dab73411671e0b84817a5f07e291b1501 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
e6ec64f85237b48c071158617cfc954a30285fc7 thermal/drivers/qcom: Fix set_trip_temp() deadlock
b0b5d063d66e85c24c32bf169fe4879bf08ea580 thermal/drivers/tegra: Fix set_trip_temp() deadlock
59edcd91d852f88ef7d208029503f9b5310d0603 thermal/drivers/qcom: Fix lock inversion
3a151494dc04c76add577ae66e8a04f900638aaf thermal/drivers/armada: Use strscpy() to instead of strncpy()
d3533a8af48479a1af1a8fa7fcb0e5161398c94e drm/fb-helper: Replace bpp/depth parameter by color mode
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
f1f73651a0849c26b735e7cc1543fa650162b51c HID: hid-sensor-custom: Fix big on-stack allocation in hid_sensor_custom_get_known()
d83a925df6d751a4e5316a2d20d35393f0cc2bfc Merge branch 'for-6.3/hid-sensor' into for-next
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
bd92d2065ad16ddc86ffeba0a7b0ffa5f1e80f26 Merge branch 'for-6.2/upstream-fixes' into for-next
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
001b0c780eac328bc48b70b8437f202a4ed785e4 usb: typec: altmodes/displayport: Add hpd sysfs attribute
a8d3392e0e5cfeb03f0cea1f2bc3f5f183c1deb4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b566d38857fcb6777f25b674b90a831eec0817a2 usb: gadget: f_fs: use io_data->status consistently
0376aa62320cab35d8532629fdf9cd3b8cb66c8d usb: musb: fix error return code in da8xx_musb_init()
9aa1afc8f62263ed064dc5d94fa7a7ee6054e2ed usb: chipidea: imx: Drop empty platform remove function
b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 usb: typec: ucsi: Register USB Power Delivery Capabilities
4d70c74659d9746502b23d055dba03d1d28ec388 i915: Move list_count() to list.h as list_count_nodes() for broader use
94c6bcec9f6c4843a9a8d07dddc042ca7a93777c usb: gadget: hid: Convert to use list_count_nodes()
66eccb5274c0b1cdca3bbd1b3627c52e94575808 usb: gadget: udc: bcm63xx: Convert to use list_count_nodes()
5220cb493bf418cc4ce5f3ba961dbd0207441731 xhci: Convert to use list_count_nodes()
0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
72ec8df3c0f96ca7438c12b0fe095491014c181b Merge branch 'fixes' into for-next
6d0c4b11e743b84eb57898783e9adecb9083b269 libbpf: Poison strlcpy()
d6e21ef31e7fa43554f9c7666b7b4c54651c256f dt-bindings: remoteproc: Add PRU consumer bindings
9b9ad70f28675c45ef93cfb6e4af9403cb7bd34c remoteproc: pru: Add enum for PRU Core Identifiers.
919e8942548aa878d374b1b51aa68fdf751f18b8 remoteproc: pru: Add APIs to get and put the PRU cores
2da812ffcd11c31ef897615798a8a66041a5b73b remoteproc: pru: Make sysfs entries read-only for PRU client driven boots
102853400321baea2527917e6e89be33508c3e18 remoteproc: pru: Add pru_rproc_set_ctable() function
133f30d3a8e1dd89d3c29324263d7065da1d39d0 remoteproc: pru: Configure firmware based on client setup
90d6db82626be5e5fe085f4f58c49a080c420fa6 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
f8778e910cab179f5835386a0a70847921a8fbec Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
d8aa375bd70681b76c6bd5fe93bab6011e16a0fb dt-bindings: clock: Add SM8550 TCSR CC clocks
ffcdd6907e9a1fdccd9350147d0f59cafb87e768 dt-bindings: clock: Add RPMHCC for SM8550
478a573be730dd704ab6acee43f40d91fe8c808a clk: qcom: rpmh: Add support for SM8550 rpmh clocks
e9a7b78b20889d2325bef4a1eb39c1088858ab81 clk: qcom: Add TCSR clock driver for SM8550
f3dc61cde80d48751999c4cb46daf3b2185e6895 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cef139299fd86098c6e3dbd389d1d0b2462d7710 firmware/psci: Don't register with debugfs if PSCI isn't available
5db568e748f6fb7d0d2e1bff4c2698ad4f50b982 arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
6878639ee632b9f873a6ede788b06a4aa509f20c arm64: defconfig: Enable Qualcomm EUD
1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
d3178e8a434b58678d99257c0387810a24042fb6 bpf: Skip invalid kfunc call in backtrack_insn
33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c702545e19ebb6113d607f2a30ba2ee6cf881a3a drm/gud: use new debugfs device-centered functions
2e3ab8a6994f265bbd4dbd00448b84548f18464c drm/arm/hdlcd: use new debugfs device-centered functions
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
7021e29503a30f323d74e91b57f06227337ecc95 Merge branch 'docs-fixes' into docs-next
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
a3d81bc1eaef48e34dd0b9b48eefed9e02a06451 bpf: Skip task with pid=1 in send_signal_common()
90416d92b7c5b18a2bd530d0b8d22bbee866db83 Merge remote-tracking branch 'spi/for-6.3' into spi-next
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
dc2f5a499de420001813562ddbc9d51ece295978 soc: qcom: dcc: Fix examples list on /sys/kernel/debug/dcc/.../[list-number]/config documentation
13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
eb223fb5efc16a5057699a91897a038b96713c33 Merge branches 'arm64-defconfig-for-6.3', 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-fixes-for-6.2', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
c76feb0d5dfdb90b70fa820bb3181142bb01e980 workqueue: Make show_pwq() use run-length encoding
1521f4a392e3d057c4c9c2b7e026a48b478e2edf mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
944be66c457ffcb3f88274d1483a5c8b70f1b6b9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
fdced55f729f3d0afcc2c3605f4fbf39344e0f37 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
854abceccdbf718d2870c0b19290bff60f3713fa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
07d7b732f4f9ec8d777a1c4bf75809d6d60fdd69 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
40267215b1fc74b63e00a054728fc5e6892bcf46 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1da9fc6cf3585c5221a66fa477f68335d3544084 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
36d30bda2f15ef9d2251b2c28a5a4a3139dfe6fb hugetlb: unshare some PMDs when splitting VMAs
90676979e622192b2840982c7ab1b58367e42d45 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
71accf6191445bfd9221f59edc3d82c289bdd54f Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
f02f4eda4545339632408799d41c6b67b54ecd11 nilfs2: fix general protection fault in nilfs_btree_insert()
fddf9b2d9b652b5b202ed9f277c6a05f9d235bf4 kasan: mark kasan_kunit_executing as static
00009e817fd7e81a50e2224acfc78ecd120736aa lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
5efc3293946e5c04042da6fa479e3b2d038dab28 include/linux/mm: fix release_pages_arg kernel doc comment
d8399921ca8e648849d9ce56b1febe375eb591f6 mm: update mmap_sem comments to refer to mmap_lock
2bc45741a1f5050abce683077d0e709ce215b5b9 proc: fix PIE proc-empty-vm, proc-pid-vm tests
bae1c81a20050b1ef607556eafcbc66570dedd5a MAINTAINERS: update Robert Foss' email address
41f8efea0a0ee979ec4310ff8e04df95a559ef2b mm/uffd: fix pte marker when fork() without fork event
fb05709b106af7c5822a87936fdf456bc2436b88 mm: fix a few rare cases of using swapin error pte marker
e67323689b3fc55a6e5c60e7fa06f4bd1cb3d48a Revert "mm: add nodes= arg to memory.reclaim"
2550064651a03e346dcca30d3a78940cba0e1c46 mm: hwpoison: support recovery from ksm_might_need_to_copy()
17caeba2dfb6d46b277e05be50edc5d3b2f7eed8 mm: hwposion: support recovery from ksm_might_need_to_copy()
4073513b3397905636612888af661c0bbc852b68 Merge branch 'mm-stable' into mm-unstable
17d659d2bfcd0a8e47f34a9c18de8092b70090da mm/kmemleak: simplify kmemleak_cond_resched() usage
032ff2c89971267c5a1b4bc083ac7d2494071593 mm/kmemleak: fix UAF bug in kmemleak_scan()
b1d540c347ae406857543f84270a0ed631d2dc65 mm: move folio_set_compound_order() to mm/internal.h
75d1202ebf90f803ef19bd7ffcda3f0b8e2c8f8c mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
299bfb7a0ecd5671d81ce3a468e3af9bccd52607 mm/memfd: add F_SEAL_EXEC
f7395a5931b695d97d05622f95f9079ed0ccbd5f selftests/memfd: add tests for F_SEAL_EXEC
9faa1397936e3dda88a39b0e7e219c245a03f8c3 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
4377789b34ac51d711a80e438649f306c965f583 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
6cce11587e05ab591eb25903a80c7db5b52da232 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5d1e60b4cceb56c6bf8f336ed49552da57d94ac7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
a3ec96ce077eef25efb3b390e620ce28c3ed3391 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
a347f83db3329d808f6b89d893f233d6c6020e66 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
96c1b4bcd1ab2319b033f72845a4eb2711ab66f9 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
79a3f378401ce0c3ca431223d2bce14ac6321b85 hugetlb: update vma flag check for hugetlb vma lock
95f7f8f405f47db0af96c7b830165e857e755b3b buffer: add b_folio as an alias of b_page
a0ab20df28e6cdabdfa6b18618a5f3a0bcd6d1de buffer: replace obvious uses of b_page with b_folio
334937aedd6fb4a2756a25d615074ab92a03c163 buffer: use b_folio in touch_buffer()
f06b215731339dab06990a1b6e55c983c7fa4a16 buffer: use b_folio in end_buffer_async_read()
8452646ef3c93702c1383838d9d82d26c896b3a1 buffer: use b_folio in end_buffer_async_write()
125221d05bb5fb146c023fadd3f649d00c0316df page_io: remove buffer_head include
1d7ab10535ad1c589b6d78b6eefb0d2adf21823e buffer: use b_folio in mark_buffer_dirty()
cf30756db869bc3c41b0168f50a3dfa52f442614 gfs2: replace obvious uses of b_page with b_folio
b2e8db56219c8a0f32ddf02526124fa388e5945f jbd2: replace obvious uses of b_page with b_folio
bcde6618b81f17dc0ff248ceea0206259070219e nilfs2: replace obvious uses of b_page with b_folio
e734faae241593efb85ebfaa2d51ce898e4f3051 reiserfs: replace obvious uses of b_page with b_folio
716b0bf8e474c65097fdac2f3e50745eac00f7ed mpage: use b_folio in do_mpage_readpage()
cdd77fdce4763af8d37f6da31186f6df8963972e mm/hugetlb: let vma_offset_start() to return start
21193b6bde1e781c8c906212dcac2295250a59a7 mm/hugetlb: don't wait for migration entry during follow page
2ad4f9381e10ffbb226ab68bc554ebdd2ddcb402 mm/hugetlb: document huge_pte_offset usage
6294d4893723623977f71d6827c2d7886fe9f76f mm/hugetlb: move swap entry handling into vma lock when faulted
e7ba850e62d4011b3b79943fe74c5785121afef1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
45ae9e28c1864a4a1b7bc84be9406c96bace0d36 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
24f3600c8db15610a73826a10f15cd4ffe226cf0 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
664aa6d9898aeae7ec58050e0d147c710d5a10eb mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
59d06505e3a2198ce66611a0a949839a96140808 mm/hugetlb: introduce hugetlb_walk()
9707cb0924d3872ae215f231e4415da18610b8ca mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
2ffa371a542fc312324762446d3d0561ce1b1ea8 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
944a281b55b12b918611740f32772304317d5893 mm/highmem: add notes about conversions from kmap{,_atomic}()
47297cf2a7505807e53842fe1ea56b7008401e94 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
7386868bb59f6e780410ec9c2999483706c9a618 cma: tracing: print alloc result in trace_cma_alloc_finish
4765073185daca1f7a358c4ad823ae6face987b3 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
9f5d93015598765fedcd5eb743965d8c65135447 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
51a3f1fd8cdc6a120ce0c71512fcd01e1a93ed4b hugetlb: initialize variable to avoid compiler warning
39f7901f84532669c531a7660c4a888c33cf8710 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
84ac92c84c24bcdb7b3639bc50e163548026e46e mm: rmap: remove lock_page_memcg()
111e9e1dfd479fb401895c5cf36051620b2f1a03 mm: memcontrol: deprecate charge moving
9a7b75efaedc0dc2dba74e4da11d04aec50a5a00 mm-memcontrol-deprecate-charge-moving-fix
061015dcdec5335fdb56349d8004192da8da530a mm/khugepaged: recover from poisoned anonymous memory
e09205b3b8e605b2ae4e0ad2b50659af742ab50a mm/khugepaged: recover from poisoned file-backed memory
5cd87729628dcd037b5c6bc41a1dd4c13e696b2d mm/damon/core: implement damos filter
fd351614f1986e5bf76003a492613fe212d530d9 mm/damon/paddr: support DAMOS filters
0f6600ed63abac94682c3aeb3a8b1f2b916ebeed mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
101ac5ebd4247ecdb2a1409caa2c0a515ae10816 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
044399fa95e8930eba56c5092e51d39b4fd53d50 mm/damon/sysfs-schemes: implement filters directory
306e0ec03f667bd4617fe77c2efbb3c816ba1243 mm/damon/sysfs-schemes: implement filter directory
97a2e942054d6260b3ba6d6c244c55ab63fba67b mm/damon/sysfs-schemes: connect filter directory and filters directory
28ec0da48ef5257b93f75bd332ca291a753a5a1d mm/damon/sysfs-schemes: implement scheme filters
05aa210570db4577bc574427f0855a25e0d5f494 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
2858e2454bf7325a87800ce2a43505b22ebb46f1 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
9454a6c85ec567264e269b24a5da145cb27eedd0 selftests/damon/sysfs: test filters directory
8bb413cdc7a51aa183dfe3da030b584b13f83445 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
44a468f8966445e0abf9ac7090685980c96394d2 Docs/ABI/damon: document scheme filters files
12e6bcd16a9df7c00c490b08cf4809341b3b5226 swapfile: get rid of volatile and avoid redundant read
b9cc1195ad3f5d19d86609632e9094fd07fa0cc8 swap: avoid a redundant pte map if ra window is 1
bcac6d04b83f24c0197db8667ae1927248d65f0c swap: fold swap_ra_clamp_pfn into swap_ra_info
5ad90c48c8549e950be55b988425118ddb94986f swap: avoid holding swap reference in swap_cache_get_folio
b6cb457da08f1ac6d1e9f169b6a70d2a15a28acc kasan: allow sampling page_alloc allocations for HW_TAGS
c68486f3898b77221962a79f475d9fb8eeee0354 tools/vm/page_owner_sort: free memory before exit
7af62ac68fadb0fd07d32dba5c16bb2e1bcdd9f6 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
fe6b70825229d055deb20c92473af360cb26b12c maple_tree: remove extra space and blank line
de5c2036c5a1e4bbf9722763a824cd4193a37dbe maple_tree: remove extra return statement
20724cfc77229e73f714fcdb764985019d3b215e maple_tree: use mt_node_max() instead of direct operations mt_max[]
c8102351e21df8aa8a563b1d39c778a2ce80759b maple_tree: use macro MA_ROOT_PARENT instead of number
864eed987604e4a03e8af26cd0ebb09c4e826573 maple_tree: remove the redundant code
b9f98d188bd416262d7e9389924e76665a8c3fbf maple_tree: refine ma_state init from mas_start()
6415fafe1e6cd1e9c44397676cb6165d3224de8f maple_tree: refine mab_calc_split function
c340b934eef18da8a13fff502e212bb53a546a74 mm/memory: add vm_normal_folio()
ce0e4daf78b90604ae469bcfd7fba7cb4d12a17b madvise: convert madvise_cold_or_pageout_pte_range() to use folios
ea3527a2d720ee86e0c6f418afec1faf465eb07b mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
3986ec7d266c313a7a8e9fbc3f10470d11e0c830 mm/swap: convert deactivate_page() to folio_deactivate()
9186da29c768ae83e61730c2945e790cb55a8761 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e6f3cb93407529b28808414a36e355c65b2a8ba2 mm: new primitive kvmemdup()
de2cf53700191f0033b460300961cb453d82d844 mm: move FOLL_* defs to mm_types.h
7f4fedcfedff34acfd3d277b2fe47d8e78b80229 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
d0296be669a7fc0eefbda95f2fe9a852c1eead24 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
3ecd3d33afb290e025e58c52513b254712c3f766 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
f5d70915276fb177306c5a7b01eeb651147c35b1 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
908bbfa29e61e248d6c14b9eafbe01b61843c273 mm: multi-gen LRU: remove eviction fairness safeguard
1ffc64c7dbf8f67ca2e5728065a1c6811fd507a2 mm: multi-gen LRU: remove aging fairness safeguard
93a2998e9fb02f0afe07ac088ffcc2169f726e3b mm: multi-gen LRU: shuffle should_run_aging()
9b1ebe998f967c14cd4af08e58099624097d47b7 mm: multi-gen LRU: per-node lru_gen_folio lists
fb8b3c632b38fd16a0791e5804ace96ad18441ac mm: multi-gen LRU: clarify scan_control flags
79138113324932cb04d2ca73e14532e0088821e7 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
50bb6da447f0b3e57c2d43379b06c9838d4651a8 selftests/vm: ksm_functional_tests: fix a typo in comment
f47d0c91940523f8e2b70840d3f4a5ab8fee1643 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
7449bde37ca163dfad0cb34c3a8ea5cc060ef411 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
7e882983c9eacbea563f066f56d7230227e5f393 mm/mprotect: drop pgprot_t parameter from change_protection()
444c93793bc7b070d1f86ddff330578c5bf3f83f fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
b9f59962089b0c35b8df213e85b83a490f83f9f4 mm: fix comment of page table counter
f73d9ff6ef5a79d212319950dab7d6b1fdea9ee9 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
734cbddcfe724836c05ed816f97820bb585aac57 migrate_pages: organize stats with struct migrate_pages_stats
c3e754432c7269561e183e15008b19e4f7f3955e migrate_pages: separate hugetlb folios migration
c5bf2a8820d355d46d6e5a374f7229269d9e3a16 migrate_pages: restrict number of pages to migrate in batch
5602b75cbae65dd4afa246a5857a01ac9e01797a migrate_pages: split unmap_and_move() to _unmap() and _move()
0eaae87c11863391ffced3953ae41a49957c2424 migrate_pages: batch _unmap and _move
def6d9249d5908708be3cad32b9b2d6628e70419 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
b75deefb26a0f29708104975a17a268ae812efe9 migrate_pages: share more code between _unmap and _move
323b933ba062745123480494d7c8086958a8cc6b migrate_pages: batch flushing TLB
0cf3c113459445d7b8246f2a745b206af015ec8c mm: pagevec: add folio_batch_reinit()
761bc6df5ee1db2c76ace32ce28ffcebb28529a9 mm: mlock: use folios and a folio batch internally
0979f3ccdc6bb450532bd6598a32a40a01e1e952 m68k/mm/motorola: specify pmd_page() type
bfcda5e826b277d0bef67717b5644d997fd9b76b mm: mlock: update the interface to use folios
378c7763a67645104ee5eb8ab8e422d909ccc359 Documentation/mm: update references to __m[un]lock_page() to *_folio()
5b6faee66481d6eafebaf8c48645b34c7a81c02f mm/thp: check and bail out if page in deferred queue already
742001e9f4c0b95716937b7ee8f25d0520a516da fs: remove an outdated comment on mpage_writepages
f52f93bd7380ec47ec82cf89ae1f11e88d5d26c9 ntfs3: stop using generic_writepages
f2a7c762aae1764a13034532e2e1cfe33e593cc3 ntfs3: remove ->writepage
31da5fd4acbf91fc87f648dbed7041ebcbd264e2 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
084555fd6775c80a5e395c38805f195fc1ca423c ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
fc6fd624dfd183fa302f2e2c06a07573768f3bdc mm: remove generic_writepages
a93c6f90722db8861ba82351cde0a6f169acb975 mm: huge_memory: convert split_huge_pages_all() to use a folio
f9f2105be177140e23f67de471d8b1f72763506e zram: fix typos in comments
fda15d2eafaba6eda1a039192544a9c2f9c07ac7 mm: memcg: add folio_memcg_check()
57ce303ecce8b93b82cc10bb22832b1d0689041c mm: page_idle: convert page idle to use a folio
8c53bf9ed46808bde55f14b4cdd9504a0ff153eb mm/damon: introduce damon_get_folio()
7dd7bffd36dada7f90e17ab7e671717b7194e9df mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
07032f932cd3325d8534a4cb3e94b098fa24e3ea mm/damon/paddr: convert damon_pa_*() to use a folio
79ea3527b4a2d6c9422b65f254aa3dad7e0bf092 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
e4887a7a1d92f428920b79810efceacd31fc1156 mm/damon: remove unneeded damon_get_page()
43581e5b162e0eee462307a02580b972afe089fc mm/damon/vaddr: convert hugetlb related functions to use a folio
4dc6ffe8b4933911971a74b08c8e588c76fcd604 ksm: abstract the function try_to_get_old_rmap_item
4456f011edcbb595e5c9a75c95edade47ee7f7f1 ksm: support unsharing zero pages placed by KSM
7c6453b8f54f402df252b0750c69d771c5c52c93 ksm: count all zero pages placed by KSM
d10a28c504737290ad71363fe5b4dd6186e2bd51 ksm: count zero pages for each process
0c7eafa19e4f60de58ed07de1028bf0941317f0b ksm: add zero_pages_sharing documentation
f7d9884bbc18f747560a08927a3c63baaca08401 selftest: add testing unsharing and counting ksm zero page
d178dd9cd1247f883f8ce87e30cb7ee296dfb3c7 mm/mprotect: use long for page accountings and retval
3e6a7aa437ec22ada067ce00221d224388d6229a mm/uffd: detect pgtable allocation failures
f11c40b9a2c6ffe1ccf75fecdb0f5dd2f9a493b6 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
68b301f374266d5a3983ca1979374d02040d6bc7 workingset: fix confusion around eviction vs refault container
487683d9243b6f3089f891deadd0d03058a8a1d0 mm/page_alloc: invert logic for early page initialisation checks
bc919546432b89d7600114ac9cc0e8e9ca431271 mm/debug: use valid physical memory for pmd/pud tests
d5a02d2d00dad792717fe74edc7411562f525a50 maple_tree: add mas_init() function
7ba578ca5c275505b98c4c43eccf29d8b118f805 maple_tree: fix potential rcu issue
705607dcafdbe8dad96bada5759e1be45b633351 maple_tree: reduce user error potential
41e2b8a2325c10982b4dad53c7cf3dde3382d06e test_maple_tree: test modifications while iterating
9df3d25a97ecd5a6ed5a8d983fa7b9392eb1b272 mm: expand vma iterator interface
d4529bc4c26d2daaaf5f32c73908cb8583d1ba7e mm/mmap: convert brk to use vma iterator
831efb1b8fb9ecf8a65376cb39f2e8d3e4f43eb1 kernel/fork: convert forking to using the vmi iterator
547326ffabd95d033f75853b9763088ba80397d3 mmap: convert vma_link() vma iterator
f355b8d96876e06a6879e8936297474fdf8b5e82 mm/mmap: remove preallocation from do_mas_align_munmap()
a7f83eb601efc719889279bf9981b4b3f23f0084 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
311129a7971cb4b80038fca4b4ac0c6214dbc46f mmap: convert vma_expand() to use vma iterator
80c8eed1721ee630b2494f14f239d7b3389dac7e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
bdfb333b0b2a025de350a01748be1406801f1f24 ipc/shm: use the vma iterator for munmap calls
c6fc05242a095b7652e501ae73313730359a4bbb userfaultfd: use vma iterator
dd51a3ca1096d568a796b5b21851d9d07e5955eb mm: change mprotect_fixup to vma iterator
4b02758dc3c5f80582e4c822d28ef271828b8d68 mlock: convert mlock to vma iterator
8193673ee5d8a88563cfd5f5befe299c41d49e54 coredump: convert to vma iterator
aaba4ba837fa08bb6e822d0726a6718f861661d7 mempolicy: convert to vma iterator
7e2dd18353a3f09d2ad16cd4977dd9d716104863 task_mmu: convert to vma iterator
7d718fd9873c157fc791816829ece1a96e7ac4d3 sched: convert to vma iterator
505c597672439d99cb42b11b5ea56fbf00746e0a madvise: use vmi iterator for __split_vma() and vma_merge()
1cfdd2a44d6b142dc6c16108e1efc8404c21f3b6 mmap: pass through vmi iterator to __split_vma()
2f94851ec717a9b318ac57c011af349a5ef20f5e mmap: use vmi version of vma_merge()
756841b468f59fd31c3dcd1ff574a2c582124a7e mm/mremap: use vmi version of vma_merge()
d4f7ebf41a4428a3ea6f202e297b7584f1109a78 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
fd367dac089e27a60bc0700dc272428cb9da8446 include/linux/mm: declare different type of split_vma() for !CONFIG_MMU
3a72a017474833fca226699e3cc7a95cdf55d421 mm/damon: stop using vma_mas_store() for maple tree store
b9e4eabb8f40e7dae4b0d5f33826b6d27c33a6e7 mmap: convert __vma_adjust() to use vma iterator
b9000fd4c5a64464e62e61da21f2101543b2e042 mmap-convert-__vma_adjust-to-use-vma-iterator-fix
3128296746a14cb620247ffd3f8ff38dd4c58102 mm: pass through vma iterator to __vma_adjust()
69e9b6c8a5256fdc6a5854375e6d231527f33247 madvise: use split_vma() instead of __split_vma()
751f0a6713a94e739a924d8729fd58628e119ef6 mm: remove unnecessary write to vma iterator in __vma_adjust()
39fd6622223e2f26f585c2c19cf69443ba5b3549 mm: pass vma iterator through to __vma_adjust()
061dc47414898c882c8ffb55c60434f41e844cb7 mm: add vma iterator to vma_adjust() arguments
1b55bb7e3b16724e91020c168eb50c40a1f5df88 mmap: clean up mmap_region() unrolling
b01b3b8a73656aa475df807c17e4a34254d3a4c1 mm: change munmap splitting order and move_vma()
edd9f4829c57c856109764d6c1140428b9f275b5 mm/mmap: move anon_vma setting in __vma_adjust()
0471d6b0df5e8afe03cb7ff3cd507dd8d45dd0ac mm/mmap: refactor locking out of __vma_adjust()
d2297db1d48afba5b74eb002c1cbf7beb8a5c241 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
fc63eb0e3016002ee0683829f0673463ee0d855e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
07364e5b9a1db3a939395c387e0222964b962561 mm: don't use __vma_adjust() in __split_vma()
16e35ed350dd2eb2a840d5defc8dcc6f514156e1 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
63b249f7137c1890588ee3f37271a6e2cd7aebbb mm/mmap: introduce dup_vma_anon() helper
4bc946291c61969daba89e8bbbefcee533973d98 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
4b9c180dfc284fbbecad8feaa4b5f86a12d04e49 mm/mmap: remove __vma_adjust()
bba1f7b7c25a884c228e1b54a0388b80e1fca0de vma_merge: set vma iterator to correct position
eac25c5e12fc3277f5a5f98c02318d15dd23cfed maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
3eade064bd22a24bcde84bdf371fb746087f6c9b mm: fix two spelling mistakes in highmem.h
bf2d8d8b93d24cf4b777650a080e7d4a33759b3e selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
6d5b75f3ce56a4d923fc4e4f34565299198d6e43 mm/slab: add is_kmalloc_cache() helper function
a53f50cb52108a97aeb7ec05c092fab7bebe5d8b mm/kasan: simplify and refine kasan_cache code
99fc6f481438c2aafad4b8c057f295d1c0ef10c7 mm: remove zap_page_range and create zap_vma_pages
aed2c55c5b62766db2e950f32504de8ab0a818df MAINTAINERS: add types to akpm/mm git trees entries
646441bd42193a4174b98a31c4f05f89f8363be2 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
d9135e6fc76c53ff452bd81b15cdb0444450efe5 tools/vm: rename tools/vm to tools/mm
6b380799d25194791092095d43e12ff8cec6a8a2 selftests/vm: rename selftests/vm to selftests/mm
a2837d2291693c5cc250a1779f990ff52f7db410 Docs/admin-guide/mm/numaperf: increase depth of subsections
a5d78d368c70a4bbf690cc8a1d7a3fc5f1e5e220 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
7b84f93d00ab269993631c20811dd2e0e0c0ccac fs: don't allocate blocks beyond EOF from __mpage_writepage
85a9b62c63adb67becc48887b6e211a3760e1758 zram: correctly handle all next_arg() cases
43569c84221e1409c1f708682af28eba8e11a698 selftest/vm: add mremap expand merge offset test
d025b1c40d6af3878dea633d9bb29455ff27e354 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
dc83467485322a7ae87f8b61ce77776d84885f8a mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
f434860645df3dc10aae20654f17eb30955196c6 drivers/misc/open-dice: don't touch VM_MAYSHARE
31452c22942311c2659008ba0959ac4a3894a0cd mm: add vma_has_recency()
e92b8446a2ada3ad4fba23e85e1d1fda872c5f90 mm: support POSIX_FADV_NOREUSE
28036f460d774e87b2206bb5953e84b088e519bc mm: introduce folio_is_pfmemalloc
0885befcd5e34a466289bc1c58dc8f598c61e5cb mm: remove PageMovable export
0632e13a60f6bdb826a02fc6aef6f2fb3d116dd9 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b22aff3edaba454f28574290d878b00e549708f2 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
1716312926571ceee34001bcf199ae2ebc7d5864 error-injection: remove EI_ETYPE_NONE
7df3eafcf49abacd8420940c758e877e4993526b error-injection-remove-ei_etype_none-fix
ea59b1816f750063f9b31301838bcfe69b76f50d docs: fault-injection: add requirements of error injectable functions
ee3c83ae63cd71ea0dea65c8c0468647e5d6a530 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ccd642c61293b74b4137e5bfea12428f16857f78 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
03f8230a25f1d8ff6c636bbddd2a4bd2d5da3c77 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
03bfbece28c752ac1f6d46de4cff2e9500ddc027 kernel/irq/manage.c: disable_irq() might sleep.
25172cb76412395ad39e419f14d81f6666ec5bfe lib: add Dhrystone benchmark test
334e143fa177a087e20d9d92b1f7000e83e7a793 lib-add-dhrystone-benchmark-test-fix
be1b03ebce0b48907158544ea6c12dc34a7e661e hfsplus: remove unnecessary variable initialization
542a85c7fe14708dbb75d0f717f00c85faa7634d hfsplus-remove-unnecessary-variable-initialization-fix
53441285e83a9ff22cd2b40600a321b791d10edc scripts/spelling.txt: add `permitted'
68c6d2ee91ffb9af7baeaa74662b9fcbccac9af4 KVM: x86: fix trivial typo
d90047924f9c8bde7f82cdbbf36a71255d682a34 checkpatch: mark kunmap() and kunmap_atomic() deprecated
e3ec7a7de1c27c39cbb5e1f9418f745bb4bb2f63 proc: mark /proc/cmdline as permanent
3166aaf020b37be6ecac61bcc571ffcec04fa094 scripts/spelling: add a few more typos
a3fecb97b4e4ddaffd4634287a07a936e6c6752b kthread_worker: check all delayed works when destroy kthread worker
c50ec0204ab370303786e869c920238d235246f4 util_macros.h: add missing insclusion
458a17939039cf5d1bb9cc8e5058833e0548027e scripts/gdb: add mm introspection utils
b161f7ea36568462f897d60984e9ec92c946081b scripts/bloat-o-meter: use the reverse flag for sort
879ab834621f5bb526ebbf91f5b99ada41c587cc Merge branch 'mm-nonmm-unstable' into mm-everything
0b5dfa35da03277287d6c5fcd2b56a77f1c61f62 ipv6: ioam: Replace 0-length array with flexible array
e8d283b6cf0e83d5fcb5345e037956eb3e9b2483 net: ipv6: rpl_iptunnel: Replace 0-length arrays with flexible arrays
b466a25c930f2b7f1ed21c9eeaa553017ae78d1c ethtool: Replace 0-length array with flexible array
7abd92a5b98f33a972bd3cadf9948ce59d1c01b8 net: phy: micrel: Change handler interrupt for lan8814
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
efe09385864f3441c71711f91e621992f9423c01 sched/core: Micro-optimize ttwu_runnable()
160fb0d83f206b3429fc495864a022110f9e4978 sched/core: Reorganize ttwu_do_wakeup() and ttwu_do_activate()
948fb4c4e9cb2ad15b87e6e7cf0dd3b4ec17b8a4 cpufreq, sched/util: Optimize operations with single CPU capacity lookup
544a4f2ecd45f9d6ed78d207583f39130ad40349 sched/membarrier: Introduce MEMBARRIER_CMD_GET_REGISTRATIONS
d74f87f37672e71457bfcc14eca5eeb1d61b6438 selftests/membarrier: Test MEMBARRIER_CMD_GET_REGISTRATIONS
3da73f102309fe29150e5c35acd20dd82063ff67 objtool: Fix memory leak in create_static_call_sections()
7ddf0050a21fdcc025c3cb1055fe3db60df1cd97 x86/mce/dev-mcelog: use strscpy() to instead of strncpy()
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
8e791f7eba4c7711f56616ae163ee3cbc00b1bf4 x86/kprobes: Drop removed INT3 handling code
c9e49ff73e538fd54668e9cb8b5c31be1aab5502 Merge branch into tip/master: 'sched/urgent'
370574610d194e847ecfd0af4ef5fa01204fa899 Merge branch into tip/master: 'timers/urgent'
70ba7e13c5aa2bef9318d5d90e0ff91e082c41cd Merge branch into tip/master: 'locking/core'
0ee9127206e7daff2bcd2dfad8249c42cf03f463 Merge branch into tip/master: 'objtool/core'
a73f6ba396d758cd6440a0d518885fc8a3ea392a Merge branch into tip/master: 'perf/core'
0d567fc21061de8b64a17c771a41f4b4432a4fe4 Merge branch into tip/master: 'ras/core'
355d3c41a5783b7121393937b54c38d9600b67d8 Merge branch into tip/master: 'sched/core'
f8ae313f58fa633eca6f40b32a118883e0a99889 Merge branch into tip/master: 'x86/alternatives'
a08e0b61d8eb3c9a79a4ea36064f8df1d328ed20 Merge branch into tip/master: 'x86/asm'
c3efda6525eddf175ab8ac02c5a08bd86b983dfa Merge branch into tip/master: 'x86/cleanups'
ef23de950cbb00c31ae1ef4e9cfde5c38abfe6aa Merge branch into tip/master: 'x86/core'
727a339bd7f29f00c2f19cf573e55a25f8787091 Merge branch into tip/master: 'x86/microcode'
9c4fb147c3492fd4be1b89c22a4c333308f6f44a Merge branch into tip/master: 'x86/platform'
eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
dfc05e6aca607f4d8385f88af18c1246efe89327 Merge branch 'misc' into for-next
51d3c0e7dc3cf1dd91c34b0f9bdadda310c7ed5b drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
a9015ce593204f487bcb3069c5908155ccc59f30 drm/mipi-dsi: Add a mipi_dsi_dcs_write_seq() macro
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
718004a5972c83cbcc4b649ec34ff314de373650 mtd: rawnand: pasemi: Don't use static data to track per-device state
568494db680991d6a09b5ab92dcddb7dfd3cbe25 mtd: remove tmio_nand driver
f072ecc3d9c0eb5db53a38e50554dc28c297e152 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
eb9f5033893b80da6166fd6a3913e160ae2b4a4d nfsd: fix potential race in nfs4_find_file
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
43d5f5d63699724d47f0d9e0eae516a260d232b4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8fdf5920d61565e8a00b4f39157bd82953b3fa6 exfat: redefine DIR_DELETED as the bad cluster number
15b0de571a394c9c4732469fe89dc4862eb8b6c4 exfat: fix inode->i_blocks for non-512 byte sector size device
886f5e71c22e60bc0038c2a7ddf3a6eea533c5c2 docs: driver-api: virtio: virtio on Linux
e6a8bf52d570c10d02d10d64e2822ed44c8080f9 virtio-blk: add support for zoned block devices
9f7b8b933727f54a838343fb7b40abe4f946f397 virtio_blk: temporary variable type tweak
427df1c0a6db07c53e55f8147284e76223c87c73 virtio_blk: zone append in header type tweak
6bd9cc400ebcdfa803d097db80a5e0f5cf15517f virtio_blk: mark all zone fields LE
a48fedafbe85ab78cb0fc6cbb5e6e92e31492006 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
19b1b7cd4e05c5456e11729f8a35374b316cc9dc vdpa/mlx5: Move some definitions to a new header file
44a8134ac89aef29b45c90893f0c913d76714ce6 vdpa/mlx5: Add debugfs subtree
99e093e2d3b801b09dbdc9531b2be89bc75b4430 vdpa/mlx5: Add RX counters to debugfs
1dac2461968ea60f7eb1b462ff83237b45d7ef8b vDPA/ifcvf: decouple hw features manipulators from the adapter
6ae4687a9e941ea5fc94e46183daa9e513e32757 vDPA/ifcvf: decouple config space ops from the adapter
1bd6d7553296c9f140cf83ed63d9c02948c55a82 vDPA/ifcvf: alloc the mgmt_dev before the adapter
8457ccc80cfc6a0a8a077182b170b0952c8710d2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
984a327ce13d173320eb53f6833c315dcd08389f vDPA/ifcvf: decouple config IRQ releaser from the adapter
c7629e6f69dfb3cd6f49a7e84d84664727ac9bd1 vDPA/ifcvf: decouple vq irq requester from the adapter
f9115d71a3fa238ed834291c99a04c54b436413f vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2213cef79580326024ffb98387e9477c628a2606 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
300627a04996fe206163c517a08cb9311b4f1db5 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
d728663915623a6c657d10d70fff86538fc64556 vDPA/ifcvf: allocate the adapter in dev_add()
7e67cdbe22addd348696e98584f03b209cd325ed vDPA/ifcvf: retire ifcvf_private_to_vf
9648cad720ee253fce8656a79575fc5ad6f2b685 vDPA/ifcvf: implement features provisioning
6226b9d7fde70c6ba4c5118392cf96cf7e0ca243 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4e1da8fe031303599e78f88e0dad9f44272e4f99 posix_acl: Use try_cmpxchg in get_acl
8236268076379df462631b88343308eb9b868e2e docs: kbuild: remove mention to dropped $(objtree) feature
3650951ff8837f2a3333d16a32324c7ac53f19b3 init/version-timestamp.c: remove unneeded #include <linux/version.h>
8ab5bc40aad42d2218d2aca50539418cd6b93e66 tomoyo: Omit use of bin2c
17416ac0f70fa50917396b96d1a3b169e7e4beb0 locking/lockdep: add debug_show_all_lock_holders()
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
119c446a484a646a5762ff11ecff53c337f0e236 ALSA: firewire-lib: code refactoring for helper functions to pool sequence in rx packets
f2bdee856f20e21416130c392a3ec527079a1226 ALSA: firewire-lib: code refactoring for pool position in rx packets
cccddec49c58785ea6a5752ab749ca2d99488851 ALSA: firewire-lib: code refactoring for cache position in tx packets
c38d8cff9cdc8101a2df7a55a86d45f279728873 ALSA: firewire-lib: code refactoring for cache position in sequence replay
bc0fbb3d28cf9395f236328200e6544628da3c40 kbuild: do not export LDFLAGS_vmlinux to decompressor Makefiles
66e2095dbb1812d248bc4758e0a826281f748073 habanalabs/gaudi2: fix BMON 3rd address range
4452ea4d493f3142b7207f060f4ac4a6d0d7f42a habanalabs: read binning info from preboot
e7638dee9c338389ef7a61b3bf2007f92d344228 habanalabs: remove releasing of user threads from device release
08f0bf8a7800f37a164cfbf4618ea70c16931676 habanalabs: abort waiting user threads upon error
0aa5ac61f23e085b78399a104cdbd7f2186b0dab habanalabs: don't notify user about clk throttling due to power
0feefc7d12ad70638779754826069d106c46485d habanalabs: don't allow user to destroy CB handle more than once
30d95f03cff11588682e8df18bcba271c555b753 habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
e15891f347589fbcf2e89fccb84b1660eaaf0827 habanalabs: make set_dram_properties an ASIC function
b78e3ddd73521cc4c364332aaaa460a1ac326d47 habanalabs: fix double assignment in MMU V1
402974229bb83237dcf00030d72633f9e16333bc habanalabs: update DRAM props according to preboot data
e8407cf7b83e7e150473399ebc3c747171303953 habanalabs/gaudi2: count interrupt causes
87e164c6a7f8195f0a1958501e1080075e3dabfb habanalabs/gaudi2: remove duplicated event prints
de6e066536fa41bee513d6e1c8758baeb2cbdf71 habanalabs: adjacent timestamps should be more accurate
b0dd790868f261ccf7e11c8c5233567a1f6b00b4 habanalabs: skip device idle check in hpriv_release if in reset
04bc81c79d1e828627a152c8da396a936809a3a7 habanalabs/gaudi2: support abrupt device reset event
e6102c91d822e85b187ad433abeb4eaf06d8065d habanalabs: define traces for COMMS protocol
330fe56c65baedeb4b1a23e6cbf71fef1d315081 habanalabs: trace COMMS protocol
6c46d34beb0e5814e17015d3791c6deb4fb9edd4 habanalabs: set log level for descriptor validation to debug
dfc5e9f54c54080b6280ea5811d94320345f11cc habanalabs: remove support to export dmabuf from handle
b9b2231b3c6544d679338587faa601ed9e9df1f7 habanalabs: helper function to validate export params
b274b23db741ee0d16af90dd01a99885b71615fb habanalabs: modify export dmabuf API
c9262f74888ef24242cf1498be38f2bf4524ead6 habanalabs: fix dmabuf to export only required size
eee9e84c471f04876d3305cdf2f0a3355005476c habanalabs: fix handling of wait CS for interrupting signals
b2fafa7a7fcdb8e5a46f1984b9f40725fe68b5d5 habanalabs: put fences in case of unexpected wait status
8e601816a38dc97ea3311e3540ba8bac4399dca2 habanalabs/gaudi2: wait for preboot ready if HW state is dirty
78592bff020776ef53342660c04fd3e41e573c17 habanalabs: fix wrong variable type used for vzalloc
ae6d93ccbf37fcf147ed30de592c2011b2ceebf4 habanalabs: fix asic-specific functions documentation
8eb978dad51db8eff568d70234a5849cf6253dd1 habanalabs: support receiving ascii message from preboot f/w
c0535bb73e306fde5fefb5c33661d3d4a93eb96e habanalabs: pass-through request from user to f/w
252363601113b6cc2ab3085f6765f492cd41fc2a habanalabs/gaudi2: dump event description even if no cause
2524a8d4a815a8771f31460098ab966a9125eb71 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
050f9bc4fcc5219d60fefbe0b3d606f85b597635 habanalabs/uapi: move uapi file to drm
d028dd6997dce54b2354224987bb63dddd0da04e habanalabs: move driver to accel subsystem
36274031b0b6dfc49a24294205039fd393b76c3b habanalabs: add uapi to flush inbound HBM transactions
7a72d75732daa2d171bde504f190d18feb7a1cd4 habanalabs: verify that kernel CB is destroyed only once
a4055f068ee7389d0f5670db47ac13e4a35ec11b habanalabs/gaudi2: update asic register files
3a791e5da1ad19e47bc05c91799dae6dc9311ffb habanalabs/gaudi2: update f/w files
3205341b9b8a2f56d0e4dd201c6e3240e78bfa8b habanalabs: update f/w files
4a5a43547017b311b87095eb025a1a0ddc7d4744 habanalabs: move some prints to debug level
aaaf7569bd8b9f4b39461344d11a8dcf612d5b8d habanalabs/gaudi: allow device acquire while in debug mode
711647a929eeb1eabf907bfbd9ffcf593028f906 habanalabs/gaudi2: avoid reconfiguring the same PB registers
301201b48df7e6b892fa47dd9357e5e90d2027b9 habanalabs: refactor razwi/page-fault information structures
6f9d3d1e107d6008f87ccd9fb3485eb9475ccb7c habanalabs: remove redundant memset
115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
9f9b6905b4e76218284a06db8ec14c956cc5297c habanalabs: protect access to dynamic mem 'user_mappings'
f01c807cf7e36b8a5dc4cb0a02d15c6ac76be74f habanalabs: add set engines masks ASIC function
745037a56bc804d8f7fd90c4ca7791983d94c363 habanalabs/gaudi2: fix log for sob value overflow/underflow
7c6afb6a99ba01f9e2e36b9b67e7691aa9aa5cd8 habanalabs: define events to trace PCI LBW access
20f4f2f2a2e3f8a94baffdd81ebaccb0a8c83332 habanalabs: trace LBW reads/writes
a63a4baf8e987361a953a99cbfdb39a577d62d0e habanalabs/gaudi2: remove use of razwi info received from f/w
12697efffad9f1e587c1d5b5ee7870941ca5e6d4 habanalabs: extend fatal messages to contain PCI info
7b8dd21d9e026bdc73e2c1da5d948f82cea4ede3 fbdev: aty128fb: Use backlight helper
906f5e4aa33272818202555cc0a03bbeb9946551 fbdev: atyfb: Use backlight helper
3075da4b095f694c7b0da3ce185c2271a2d28229 fbdev: radeon: Use backlight helper
fc9b2b1bc83bc40d528fa5c4040f73045595ff54 fbdev: mx3fb: Use backlight helper
6121e11ca1673bb97e2f8b4ee24a0bac0d51ee5c fbdev: nvidia: Use backlight helper
10717ad6c0f2a473149b5e5be9814308888ff521 fbdev: omapfb: panel-dsi-cm: Use backlight helper
e8eb2c307759eb90481b3f3f7fc65957ec1f3f2b fbdev: riva: Use backlight helper
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bc3c0dd146e1f895cba45b3868e9cc44f54ee5d8 io_uring: rearrange defer list checks
12e31d17b06859d94939e9d81ecf789a3f44acd7 io_uring: don't iterate cq wait fast path
b24ef3dc37fa07ba1bb808e968d0172e322c6c50 io_uring: kill io_run_task_work_ctx
77a85f11b050591904923bd398e433aa240260f3 io_uring: move defer tw task checks
22522155d2df661f937284af5d463482515bc690 io_uring: parse check_cq out of wq waiting
cae0ad261cbe17c05a3072e9452104c2e3316e29 io_uring: mimimise io_cqring_wait_schedule
b9b19725832c2fdd98fdf7e5d103491a13cc5989 io_uring: simplify io_has_work
b07358e24f8bdd06a426f2ccaf7dfcf9216ba357 io_uring: set TASK_RUNNING right after schedule
eaf9f483c9cbd672061befa6220cf52a73bcd482 io_uring: optimise non-timeout waiting
eccd4dbabfec139d4673fa9f7a31d9e2438a297d io_uring: keep timeout in io_wait_queue
cebc6bad33999916dbba8ad5855f582f4abe32d9 Merge branch 'for-6.3/io_uring' into for-next
efe98d3c84cb6c759a7bed9aebe1e3e7fb09388d PCI: Add SolidRun vendor ID
99b4ce68e5293ce8940daa32fba50b5e62ce3619 PCI: Avoid FLR for SolidRun SNET DPU rev 1
b00ab69ec381f43cc2b3748c7f867899cd91ed68 virtio: vdpa: new SolidNET DPU driver.
40395ccc86003bf6af33d8b33a83001e3abcc8ff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11cc6f06f423957746b314044a33f483dc541776 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d734de8a78e9e48f194b087889fa88ca7d95a89f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
214c0d2b5bc6472a6ddf6f8752352217912d436a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
009e577fd1e66c569b23f38dd21ab0f6c47ed8de Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b912de83389c026c52dfc458ebc7758531e644e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96307ac6c24fa55cbd1205fce7f1de133f4ba4b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d4235d4b413430612c37a0955eb76f8e1b3f0e6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bb3070993e6c19d20da39dda1ae3dcad4cf2b37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d6e067c3341cc3d76b3dc9ee079e0c391981632c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dbe8a8a172f5aaca50aee0d63912e0d8fe9d1182 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7081d4f0c27c89248b453973faa1f9ede1819fe3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
06d6f741c78db8d73c71343c25ef874230d37f57 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d045575a568fc168d364cd71d8b162d64d5b9c5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f5bb32e2edbf73dfe41e7bf609b2727063d7741 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1cc04a0a8af95afb1b99e939f6a5be8c029164ee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
73551b2812c46010fd36eccf0fe5130816242bab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0fe4933aa05ade17187a797bb4f7bade8e23e239 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a5f63b8c6614c08d4fbe06cd9c3a7962402a514 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d3c1b695b5dd552d3c0bc5869ad01d6c8fbf2b5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
60121678916b8a25239bc40cebd2965314047132 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
4cdc1412e13fe3d35505096dd285d3c04ea558c8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
af01eafd9aee0e2bc9f9e2157db80b0cbbfef897 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
150c4aa2ecdf2cd46382b9862d4788c4250de621 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6af9f90e260a7234d5cddc4c5da716b05272f95c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
395e9026588d9f5b50777309e589386370d79952 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa5a48b3752d92885734c4532b69d064535d4f18 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
658df627abd0c086354e0819a1e5d4b3dd2a55c5 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7049e07c4fbacd69546e55af180e95f521bcb0fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
adebd2be1d62aa2943790178667672418ec56f01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5ba74ae67f291ea34e657fa1ecc6bcd93af8831d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19df9f8914e687eb654fdaf69033e5276637ba8e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
772c4012c09e25d0e3edc12c47d120cd3d9c6eef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cf5f49e41cd4ea72bc12be377269bb9d0dc21ef6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
150dd300720005c02615c039633c7f80718d1eab Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
bb862aef47666257e641533d1c635a8f9c78fced Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bddc3b5b197e74e8cf9cbcc2867199365ad8af00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d0dd725331b7ef7577325dc6023a63c260552952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3dcd550ed38fd3c58421be94210c6f1b03ba8e64 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4cdd35b223cbb2af39891c713d58b7c2497090f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9d082a1e2c5f7e63fe2b96f09f83583b3aa48d71 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fe8554f9cb51e6819457c5fe615e3f2a150d14b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c595d540ecddf3781ce8159ee488940dee226489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e0d7c576a690241d4c1ddb082be2979cea9900c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9178e77515671e5d14732e904e9a86f2af1e98b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
23924035e6e6cc942b4bbe674b60c345434978b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8e457b49e8c64696acac4cdbf347b43c536ee2ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3a97546795eddaefd4e2ed9ce1af76f7ef772f58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ff44d8df9585b98e3b306de3daec538477a25720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73271f56d6ace895a69af18d112e789b1a8d337d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5c371f796f937a1ac1e2de1b953265195de2d4d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ffc3e6e6e2950d9864e7fb19206704c94e95e834 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ba0373649345726c49560d14a6164ad64dab7626 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e704c0ff9144a27ddd0e1e1a9bfee0314d479091 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c9a4e4a3ea7a86d9990950795eaa1ccbe63501b8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e56593caaa39371af03f3ac5fcb27cbb172323a1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a8100bd1a9caa7ad4475b021051b76fd01b0f9d6 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bcabdb533e327ccbec46b24fa9f720074a33d2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9ef3c21f9113992f367f27faa32c38de0e2f4d2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
377e6913644c933e0e910139f8b96dc4d8961274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d9f2b551824c936a47a6d4e112fccd46d931da0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dd087c05fb6bc52d3e780142f766a2887201c747 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
16da37b0ea59096b960bba15ee484f0c37dd66fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e79cdf9aa406c7090c6eedadcbef220a17c03e18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9c63f0e356287b109b4be909ec183f2ee8d2c17f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7ddd5e034358b88c3b863e9cb7d8cf115906c579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bb5b39eac65d78bae24cbdca9329e92abcffbed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4befdb6967de324810af92e29b87c612d3c76c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10cf4a4db51c6b0d078fb14ab313d0fb9b17b266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e8146e77fb160813ff53dccaccfbd279227481e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a7ce60f75101961a2b4219ba207d11e8316906c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
40a427889a20abdbcf9ac1ecc11cc18bea6e61f1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
63ff36343ff2fb617c85890b357b2774bfafab56 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
961eaef1b5dc8a31a8985468274a01129558b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d8c0641e3106cb6f09b2ec49acc30c99284d080e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60f2996ed75db2669790e7cd997018047b4db96f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
613a2fdeb99e0f8f1d2119e4fb1d70248a792f71 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b43f52ed9474c18829bbe3b4490a99edfa7cea91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6d297233fc580fb910d52cd69c1ab9e188582d40 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
eb1b1a910d447df3af26efced81d39f8d852896b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ee51e4e069066d9d22c4874874852aa6182cd5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
035f61db15919994f6bd168ce4bb0cb3024c12de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c493cac318b4afa78e312584fcde34e1124a7d3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1cd39a2fd26c4112559a2af408de9d643f709df8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
54b638c741856bbb70584fab7825efb4d011dbf8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
58e2445415dcdde351ea063269a48ce1ebd1bc8b Merge branch 'master' of git://linuxtv.org/media_tree.git
c964f948607da0f4bea7c4f8cdf8d6a8cc5e4cce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6348ecb592f90aa01a2d7e6b27f86a33554efaad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a5fdbc9cf46de80d62e5e652446137117e2a7b4e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1fa23bc73e536b011ee593208dbc9fce3920c9ea Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
998293be69c46976a250aa29f8ae556d66fca5e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b6b204171fc0bbdd1d511d5ee1e2861df9fc32e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
720d1a8e728676fc251fb3a98b1a8869e00252a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a25cdf3e04b9581d5f4599c95db913c701fa6b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
420a629078db26dffc85bddd92e33d925ced22b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b958f64901a0fedd2c58a34ba2badfd1908b606 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08512c0bafec0af83aff2fcad8da5ddf8dfc211f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f115fdfd8c1ea3926425a175033e0dcead4710a1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6de19301e90f30b1219bc3ea1d100a18c7c00e8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ed565234aa695007e2de5c9dfcaf16af5d44ac75 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
42eee9ccf99f1b055889025cdcade137152e8263 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bdc8813dc857b2fe8faa762f7d6c709aa824d3f7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ad24680c7b07f5d79c3b9c3d727af0eb4f80466d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fe7a07f8abb835d430ec6b9eeb91702939614f0b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b3b94a70cdbb02013d51af5877224a9854b22d08 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3c050f0e8469e198a63a00447c988e7069614c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0a62d7d0ebbed8e69176781c51b2af9dcd0a3b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0e541a1d275bee429fec77e9aea4fb2f7182f72b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74e1afaba66458d18d6dbe21a52f827d570c2014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
978c180824442c0cc5a3e0a71f1efc8be9cd780d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1e03f0ac6ab4ca34d3bd21a39b5cb7f575d703d1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e1ca4e8631b8e47ed89232fe05a48449373df9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ecd4ea0a097fd1126b4b34e346a76bbe26326fe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7c54de8842d03c6a4a2d058c236369e05c5d841 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17d8909e10847d308fbc7bc0ffebb145792ccc22 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3579f09162a8919a50c88d08d97d1aebcb918e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4c98e6fe95894594447ec3e4d2e4c05de46e9b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
692fb632542bb99b165d7bc07058645217eba942 Merge branch 'next' of git://github.com/cschaufler/smack-next
85d61e0230ab183137f7e8bb790117a687a846a9 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
839f9ab9e34357d006b03c7a0478f2521301572a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d472e23d24b9ec66f2fa3e4976a52467d719192e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6c147aa30ff1ece67cc9716230063b3e420631fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b6bf0a10b6997e411a16fe51177f67c6499f1fa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f92ebd64d620f546f757b17d29b1792cc485486c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
131dff46587bd62b59b8efdd67614806c15ff9e8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bcc5dbf7b25862c3534de2251c1804c27d3d44f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29751793977fdef950d0f66535b37edf363698b8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7f5ef26ff67f335844786d4ae5ee9a694c954e51 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4c5f0d44c7ad643fab9ef6325ba04eac4ccf7c12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fd7e48e22ce3b5864ac651c73d4177c42108513e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7796658b2a231c48378830abae8185f44cd3b41a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
70412c26058c403c11a3cbb66ea54ad7812e2016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
15a8dd80e4c10d246b2e618ae5875925a60e56c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bbb2605a58ec5b6aaddcabbfee12639810b1a655 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9b7e67b485d35a53714d0d4da804c7144ab36a52 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f6fa46f68fea50361a2673c8b617349ff35128b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c9beab0091f531fdae5e0725aee73f0092dca64f Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
74350aeb7e0d9b0688034f93a7e4d6e5bc0e5520 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f16f0a40cca1e62ac6bba3b0b73bcb004adc1777 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6819c74e393d2400c98e8e747968ed7b2a477497 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
df076842deab91daec904f55baf91c3bcfa8295a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
894c35941191bd225b8faa42add932ba8c8902f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a991c53210b2912ec6f6b1221dca80f12bec3f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
77d2b4bdaf174268f888ca1d350a453162b6c25e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
808b9f5acbcb1e9ff5fe302a5534a0b62eba17dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6da7a4753eed70ef0a2cb72808864e5fac4ba9a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fe345fa2d8044bfd2f7905ec1c0fa74840e407f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3065ac434486daa48db1b95c10bda27878b3c095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8b645cdcf86bedaa447578cf330a4aaa1bc23bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
35d2ea68fd05bb324f218f49f502e3b12eb407bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e69acafffc3c433941024c5648befb676d88d887 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
52bb153cb798b589aa42f7147e8359d1dc1c9fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4ec2d9df36497ebf3c4528129b04042e0ca2296 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fa68dd569d7e5ac3fd4ae418a0eea1622bdb2686 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
70bcac7cb314d3266c1c7416f3b82bdd9843a75e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
76f42a41d6100482f83ba814bc5e59a5ed17cbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0e82d58f24a881beb31cf5c54d5593bfd9cabda2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2a0fd65d1b67be02ef9bb579759fd2e332144dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c04e024d3f8120425864c9b5cd3a62c157ee38bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8b7fc9bfa126440aeff1dd5d7cc9a6300113d306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dbeda9c20568d11a7f021fea26cdcd67d9eed055 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9e458ab06414aa81f52ae2c44184dd0a253f33e3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b485941fa217ef8e103d1b3de3f94033c1696808 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
180940ee959298f13fd62c8783ff6aa79b143bcb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
eb7505361b30f10d8b64d0eacde60f1b91ba2266 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
91f3e86f40e09d115e47bc8c4383917ee45645c8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70d7cfc1a2b637672f6e2c2eadaa0dda443719e8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
543b9b2fe10b2e12b8d773af65314d322f91e479 Add linux-next specific files for 20230109

--===============6080033725617387190==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f5abbd77e2c-1fe4fd6f5cad.txt

f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============6080033725617387190==--
