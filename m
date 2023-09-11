Content-Type: multipart/mixed; boundary="===============4682780272779893466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Sep 2023 23:36:43 -0000
Message-Id: <169447540372.31977.14442046104390365958@gitolite.kernel.org>

--===============4682780272779893466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5bf0551cf04ace2bb811bd2419500f202c475c33
    new: f73758af4eb4e17b2a02b7c63f0bdc31e9e5db7c
    log: revlist-5bf0551cf04a-f73758af4eb4.txt

--===============4682780272779893466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf0551cf04a-f73758af4eb4.txt

45dc8fc07d01b6786db88b5b176c67f9e3487d1e fbdev/g364fb: fix build failure with mips
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
ec03804552e9a723569e14d2512f36a8e70dc640 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
aedf323b66b2b875137422ecb7d2525179759076 ASoC: meson: spdifin: start hw on dai probe
28115b1c4f2bb76e786436bf6597c5eb27638a5c ASoC: rsnd: add missing of_node_put
d7e47e32192bb88f5b2dc8e655fa587ecf9d71e0 ASoC: wm8960: Fix error handling in probe
396b907919e028d89bac912e49de014485deb8dc ASoC: soc-pcm: Shrink stack frame for __soc_pcm_hw_params
e616a916fe8431ebd5eb3cf4ac224d143c57083c Add DMI ID for MSI Bravo 15 B7ED
61ba93b4353106f0f4ee5fdca2d6527e85abf884 selftests: ALSA: remove unused variables
83f2a5f5c8bf50006dddc5957eb0cc5cef83014c ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend() 85;95;0c Driver remove() must call pm_runtime_dont_use_autosuspend().
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
234249d88b091d006b82f8d570343aae5f383736 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
5112fa502708aaaf80acb78273fc8625f221eb11 wifi: cfg80211: validate AP phy operation before starting it
2d4caa1dbe915654d0e8845758d9c96e721377a8 iwlwifi: mvm: handle PS changes in vif_cfg_changed
dc77721ea4aa1e8937e2436f230b5a69065cc508 power: supply: ab8500: Set typing and props
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
6223e073db78458f8846c380ccd224a7a73a3867 regulator: Fix voltage range selection
424c82e8ad56756bb98b08268ffcf68d12d183eb wifi: iwlwifi: dbg_ini: fix structure packing
e8fbe99e87877f0412655f40d7c45bf8471470ac wifi: iwlwifi: Ensure ack flag is properly cleared.
8ba438ef3cacc4808a63ed0ce24d4f0942cfe55d wifi: iwlwifi: mvm: Fix a memory corruption issue
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
37c20b2effe987b806c8de6d12978e4ffeff026f wifi: cfg80211: fix cqm_config access race
55e95bfccf6db8d26a66c46e1de50d53c59a6774 of: dynamic: Fix potential memory leak in of_changeset_action()
779873ec81306d2c40c459fa7c91a5d40655510d power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
3f1c1115733a9c152c33310eea6114a44bc117d2 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
84aea87903483624fa3a5cdd7e5d4981d1bdac3a iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
a6422e50d0e5d934022e3b7d7ee5f30132ab2b54 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
d99ed74ef2e3e2752b19f71720c656410e06121c iio: adc: imx8qxp: Fix address for command buffer registers
f256e0d72ed2523fb77fe35c18bbbd355d25b9e1 iio: imu: bno055: Fix missing Kconfig dependencies
528a8891a8a5e769460a51098a5ca7d74b17ce01 iio: pressure: dps310: Adjust Timeout Settings
d52b59315bf5e86e83c00bfae47cedd388dad6a8 bpf: Adjust size_index according to the value of KMALLOC_MIN_SIZE
b1d53958b69312e43c118d4093d8f93d3f6f80af bpf: Don't prefill for unused bpf_mem_cache
c930472552022bd09aab3cd946ba3f243070d5c7 bpf: Ensure unit_size is matched with slab cache object size
f0a42ab5890f749626b35f9fddd8d0704fc89524 selftests/bpf: Test all valid alloc sizes for bpf mem allocator
9458964a6da621873a92f7cf03242c020799ecd3 Merge branch 'fix-the-unmatched-unit_size-of-bpf_mem_cache'
7cb779a6867fea00b4209bcf6de2f178a743247d bpf: Clarify error expectations from bpf_clone_redirect
b772b70b69046c5b76e3f2eda680f692dee5e6d5 selftests/bpf: Update bpf_clone_redirect expected return code
b4156063ffa69d5ec3d1d203cb1e58cf38caef07 Merge branch 'misc-6.6' into next-fixes
6a9b49824baff125730ba0d3d324b325afddc6a8 mm: keep memory type same on DEVMEM Page-Fault
1692d461ca6121d893a90869132461f31a30886a mm/shmem: fix race in shmem_undo_range w/THP
db27504c3dca277ef42e2e68a7c414828be0b364 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a1874efda8b2a8999f44ff24cc253bbf7252d6b2 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
0c8b211fb42b6b4a11f19e5926a9107f6188d129 mm: page_alloc: free pages to correct buddy list after PCP lock contention
7426cbed3e5c5f4c6ccedb4b9033427b8e5e535f mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
9852809e1515cef3932beadff416a79042ac898b task_work: add kerneldoc annotation for 'data' argument
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
c5f5e043e90f79bc5b96c986c40b3686dd415c33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e5ced309b5fbc34478a51f9aad292e4c2bf40264 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
45198d571f1eb2acb644be3e628e2ade7285487b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
de12e998243cedf9008beb7dc0f353811c1f3199 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8ab1715402cc6f57fefb06a5c70b8fb10aa39fc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c6fe9f266dc8dab33cea7eecd375c8fc9cb30922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f1ab1e01f14761f554a08363b9fad4fbc4756437 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aa7c71d43f7b9bd607c15f1bfb8c28b5386936fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a3f6bcac57f4e2f5b831df673b5143f66a3befd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a48d79eed390bdae9d171cb0f97060759b6aaca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f7c86d8adfbe5bc403fff44cd2b2722d95cdb4bb Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e0cc37914c0d6d1ec048e6cf9a52d861ee6dc6c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec975a77bc94cc317bd826c0fd8353c9f6bd57bb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a23b85df1c986836912aa73baa0f9764232d4ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
815e640ae00c24cb84a598b4eb903b9d2c46daf0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fc84c85efea59cc5470258a87fea2a9c1b79074 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b76b50424e003a45e1679f3ab9395570101665e9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ef828ae134a2743b78a098fd6e4122d81958105c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ff225f34922da05159e62d07252ded77343c6ffd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
408190a4f00ccc4dc0f3f27386f6470c6611665b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f73758af4eb4e17b2a02b7c63f0bdc31e9e5db7c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4682780272779893466==--
