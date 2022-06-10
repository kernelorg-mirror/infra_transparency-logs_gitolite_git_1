Content-Type: multipart/mixed; boundary="===============1689938351993229259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 Jun 2022 17:53:22 -0000
Message-Id: <165488360286.27758.3197543400794944372@gitolite.kernel.org>

--===============1689938351993229259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: b8e7ae3cd1ec41001223c466a5696eebbd4e6066
    new: 9b4c91040ecbf75bb8768593b3cdad7a08b071a1
    log: revlist-b8e7ae3cd1ec-9b4c91040ecb.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 7e2276c688f62d654f6740b692ff2884b422f044
    new: 5f08ac52caa766c67dcb5f5afc70c10b036f59d1
    log: revlist-7e2276c688f6-5f08ac52caa7.txt
  - ref: refs/tags/v4.14.282-rt135
    old: 0000000000000000000000000000000000000000
    new: 014a7f8682e2fd6f9218ef0e9e759a256d443626
  - ref: refs/tags/v4.14.282-rt135-rebase
    old: 0000000000000000000000000000000000000000
    new: 4ed63c6458b3d8d1ad5dff50646c700fbe788b7c

--===============1689938351993229259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e7ae3cd1ec-9b4c91040ecb.txt

0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279
5ed837a7e05bcba72bdcd86b12547ea5b796cc01 batman-adv: Don't skb_split skbuffs with frag_list
39eb33b68f9ca8dbca94771cd8b1d29648229bb3 net: Fix features skip in for_each_netdev_feature()
f92f3bd8e464fe9db50d1df639e5ff75d99b43cc ipv4: drop dst in multicast routing path
98a29c31dfb4e69e81cdeba431b215925728f84a netlink: do not reset transport header in netlink_recvmsg()
a9287cd926bba180a4de53c41af0021f45684814 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae7fe63ec59f36538089d2b896d42f7da4fb32b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
84043557408997d2bd2b152bd223688395aea481 s390/ctcm: fix variable dereferenced before check
d886b4292a1c5b4facdb2dfdc31f0fecc71df898 s390/ctcm: fix potential memory leak
c555d4827af4ecd093c9602e3af6ce8a8863638d s390/lcs: fix variable dereferenced before check
dc25553cc697a1b9e2bb911f74a114c1ba9d76d4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d3240b42466373d4c562e2749be2445356178c8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
76e9dd91a84af5610293004c00f1111ce5724b58 hwmon: (f71882fg) Fix negative temperature
ee46fbb0d2dbc965f66d2975e90b4f233a7c2920 ASoC: max98090: Reject invalid values in custom control put()
3218ecf66b9fad750c78e119de96e96730b69168 ASoC: max98090: Generate notifications on changes for custom control
9e8cad4d3baeefbb0e31d6554a6ff538fc874244 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a14619ff0dcc034024256f4a4de87202bac88e78 tcp: resalt the secret every 10 seconds
d353241a9f1784652028092170b82d374b5238af usb: cdc-wdm: fix reading stuck on device close
38a7be0d311ea51482dcb2cffd9f87b225b7ba6a USB: serial: pl2303: add device id for HP LM930 Display
bfc9af1fbb1a1caedfdc354c7d1f670ef6de6e48 USB: serial: qcserial: add support for Sierra Wireless EM7590
c06d4652ecb6ef4b8f1af7c2f7567489b753251d USB: serial: option: add Fibocom L610 modem
a390b1cb3068fd2c1a651f036b1a4d225cc83d4b USB: serial: option: add Fibocom MA510 modem
7a34036ee5772a0f5ffd92cc15424b2707f67eb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7ed96e91f9b9627b9778df761cb024147c50d584 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1f0f6cff0c1d513da5aa3b4bd57777c895d51510 ping: fix address binding wrt vrf
bae1a3b8d9cea787fe9f038a5e2025ee0d318585 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dffb5c6ff09c51ed585e3e7665143df103867fc8 Linux 4.14.280
dc650d53bad770f169e498f1231671c51b0b321d floppy: use a statically allocated error counter
9c4a3cecfa7617db0b1566d23cd5e988beb16e00 um: Cleanup syscall_handler_t definition/cast, fix warning
9cc62ef5ba044b315c8761942db184a2ef8ff005 Input: add bounds checking to input_set_capability()
79e309c18e3ee87b5ca10f1ef8bddc3122f73e2d Input: stmfts - fix reference leak in stmfts_input_open
2ca4712ed030d28e30e829353b1bf52e25cbdaa4 MIPS: lantiq: check the return value of kzalloc()
39bdc65bb75f3a6315a5cbb417b2590ddc273527 drbd: remove usage of list iterator variable after loop
2db68a7c099836ef6e3c5ca1ffa6dff9ecd2aca3 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
02fe93d1c6788c7599a524876d5238055598e506 ALSA: wavefront: Proper check of get_user() error
dee63319e2d1abd5d37a89de046ccf32ca8a8451 perf: Fix sys_perf_event_open() race against self
e2eed8c33808a3751cc64ef63f591b91479deaa3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0aa3b6395fa30613368b0a34aa208c7ea9ad78f5 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d471e9e673f76fdbc122649ad68601d10703f63f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
327b6689898baa9734ca607939598d78b3cc234b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2bee202d0649cb53b9860fe15d0642167bffd6bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5fd9a74bf04a1eae5dbde8ca8585106d4410427f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b79bc9f2779117e8f18f82076daccca8c0a10386 clk: at91: generated: consider range when calculating best rate
e5f273c537cd99445721286fc46db65788e66d91 net/qla3xxx: Fix a test in ql_reset_work()
732acfaa2cea55b0734b2f451a949a7395c61938 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
afa5fe031c02b6d063c252aab549a113e6c2b598 net: af_key: add check for pfkey_broadcast in function pfkey_process
772172697fc88cd9cd69646d878fb353f5eef516 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a7e49f1a81007228dbb2ddc5e50a0d4f5b42fea8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0236adfb09f07f0b4ac05b4e7e142b722a2e12e3 igb: skip phy status check where unavailable
3f67219813f55f370a3899cd6753e1941b8b6017 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6bfcb2b9624c30cf4459dec169f454b3058c7f50 gpio: gpio-vf610: do not touch other bits when set the target bit
1e70037db5af0df6d878206541273cae0c4bf3f8 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb3d6cdf8a40c8b08a26eda6a7ca1ddf6399cf32 perf bench numa: Address compiler error on s390
ec9639d92c1e10d4bc667e842753d85e21683d5c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c5e8f441b6b5fb6cb25ecd1d621144ff80794ec6 mac80211: fix rx reordering with non explicit / psmp ack policy
f3f6a40aac619ee784c983c884d0d9c399e41158 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
59bfc563fc33fa27b3d303b990d4dbb0a7ddd035 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d37dc122ab078027ba427e689ef6120fa5ff5fdc net: atlantic: verify hw_head_ lies within TX buffer ring
971e5dadffd02beba1063e7dd9c3a82de17cf534 swiotlb: fix info leak with DMA_FROM_DEVICE
aaf166f37eb6bb55d81c3e40a2a460c8875c8813 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
501eec4f9e138b958fc7438e7a745c0d6a7c68b3 Linux 4.14.281
5621757d5c016356ec19bd14692c672698c928cf Merge tag 'v4.14.281' into v4.14-rt
c7ee8ccacb141c2090112c04472059c7946306ba Linux 4.14.281-rt134
171ca9a7813df186e7c629f286a55c246a6ce9af x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d982b0715812fa3a4527010a44018ad01b86986f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
22ee96b72a9b9dccbbb85e8aa51b7eb7cfb1ac9f tcp: change source port randomizarion at connect() time
40d20f3186ddd9b6b94598f4ef3d07644b0fa43c secure_seq: use the 64 bits of the siphash for port offset calculation
5a63f921136e879aab23a83b3fb8e3d3d767c3cf ACPI: sysfs: Make sparse happy about address space in use
853b1bcc5c53b2efb34e6427e753c75ff52d0210 ACPI: sysfs: Fix BERT error region memory mapping
0aa0d8ab332f218edadad0654f3cb1e559578831 net: af_key: check encryption module availability consistency
3c15e931fe7cc533728cd5e2fa521bc3ce952ba3 net: ftgmac100: Disable hardware checksum on AST2600
b1db0b5c81831861ce40a3e0f6d5eb2b1075bf24 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8a24b70dcdaf41d90156bd268118f1f7322f3632 assoc_array: Fix BUG_ON during garbage collect
b1709d3697ef28e5a55dd0aea29804173fd7e185 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f3ea768c56e8dce55ae538f18b37420366c5c22 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
98e0c7c702894987732776736c99b85ade6fba45 exec: Force single empty string when argv is empty
e97222b785e70e8973281666d709baad6523d8af netfilter: conntrack: re-fetch conntrack after insertion
3674d8a8dadd03a447dd21069d4dacfc3399b63b zsmalloc: fix races between asynchronous zspage free and page migration
43133f74880eca1be093c1a4cc74d5b6aa6f2f22 dm integrity: fix error code in dm_integrity_ctr()
4cd9c5f4235d0132e89bcc4cf03843494531e99b dm crypt: make printing of the key constant-time
1dbcb821c63d09dc4a641bf99bb05f238610717f dm stats: add cond_resched when looping over entries
388bc1e69663956f8cee43af3bd02bd3061d222d dm verity: set DM_TARGET_IMMUTABLE feature flag
2e3d708313d9eddfe6d389d6ff7ff6158635b9c6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb4720010810d13fd2544363e2398b22fbfe0105 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2ec65dc6635d1976bd1dbf2640ff7f810b2f6dd1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
92cc6da11b10a25be13aeeb42fb0a6d7a0587156 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b8f3be299d5176348b15cc59d55b85faa3dece68 Linux 4.14.282
3abf27df0611030f51157fb61f0d80d34e2cd68a Merge tag 'v4.14.282' into v4.14-rt
9b4c91040ecbf75bb8768593b3cdad7a08b071a1 Linux 4.14.282-rt135

--===============1689938351993229259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e2276c688f6-5f08ac52caa7.txt

0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279
5ed837a7e05bcba72bdcd86b12547ea5b796cc01 batman-adv: Don't skb_split skbuffs with frag_list
39eb33b68f9ca8dbca94771cd8b1d29648229bb3 net: Fix features skip in for_each_netdev_feature()
f92f3bd8e464fe9db50d1df639e5ff75d99b43cc ipv4: drop dst in multicast routing path
98a29c31dfb4e69e81cdeba431b215925728f84a netlink: do not reset transport header in netlink_recvmsg()
a9287cd926bba180a4de53c41af0021f45684814 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae7fe63ec59f36538089d2b896d42f7da4fb32b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
84043557408997d2bd2b152bd223688395aea481 s390/ctcm: fix variable dereferenced before check
d886b4292a1c5b4facdb2dfdc31f0fecc71df898 s390/ctcm: fix potential memory leak
c555d4827af4ecd093c9602e3af6ce8a8863638d s390/lcs: fix variable dereferenced before check
dc25553cc697a1b9e2bb911f74a114c1ba9d76d4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d3240b42466373d4c562e2749be2445356178c8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
76e9dd91a84af5610293004c00f1111ce5724b58 hwmon: (f71882fg) Fix negative temperature
ee46fbb0d2dbc965f66d2975e90b4f233a7c2920 ASoC: max98090: Reject invalid values in custom control put()
3218ecf66b9fad750c78e119de96e96730b69168 ASoC: max98090: Generate notifications on changes for custom control
9e8cad4d3baeefbb0e31d6554a6ff538fc874244 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a14619ff0dcc034024256f4a4de87202bac88e78 tcp: resalt the secret every 10 seconds
d353241a9f1784652028092170b82d374b5238af usb: cdc-wdm: fix reading stuck on device close
38a7be0d311ea51482dcb2cffd9f87b225b7ba6a USB: serial: pl2303: add device id for HP LM930 Display
bfc9af1fbb1a1caedfdc354c7d1f670ef6de6e48 USB: serial: qcserial: add support for Sierra Wireless EM7590
c06d4652ecb6ef4b8f1af7c2f7567489b753251d USB: serial: option: add Fibocom L610 modem
a390b1cb3068fd2c1a651f036b1a4d225cc83d4b USB: serial: option: add Fibocom MA510 modem
7a34036ee5772a0f5ffd92cc15424b2707f67eb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7ed96e91f9b9627b9778df761cb024147c50d584 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1f0f6cff0c1d513da5aa3b4bd57777c895d51510 ping: fix address binding wrt vrf
bae1a3b8d9cea787fe9f038a5e2025ee0d318585 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dffb5c6ff09c51ed585e3e7665143df103867fc8 Linux 4.14.280
dc650d53bad770f169e498f1231671c51b0b321d floppy: use a statically allocated error counter
9c4a3cecfa7617db0b1566d23cd5e988beb16e00 um: Cleanup syscall_handler_t definition/cast, fix warning
9cc62ef5ba044b315c8761942db184a2ef8ff005 Input: add bounds checking to input_set_capability()
79e309c18e3ee87b5ca10f1ef8bddc3122f73e2d Input: stmfts - fix reference leak in stmfts_input_open
2ca4712ed030d28e30e829353b1bf52e25cbdaa4 MIPS: lantiq: check the return value of kzalloc()
39bdc65bb75f3a6315a5cbb417b2590ddc273527 drbd: remove usage of list iterator variable after loop
2db68a7c099836ef6e3c5ca1ffa6dff9ecd2aca3 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
02fe93d1c6788c7599a524876d5238055598e506 ALSA: wavefront: Proper check of get_user() error
dee63319e2d1abd5d37a89de046ccf32ca8a8451 perf: Fix sys_perf_event_open() race against self
e2eed8c33808a3751cc64ef63f591b91479deaa3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
0aa3b6395fa30613368b0a34aa208c7ea9ad78f5 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d471e9e673f76fdbc122649ad68601d10703f63f mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
327b6689898baa9734ca607939598d78b3cc234b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2bee202d0649cb53b9860fe15d0642167bffd6bf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
5fd9a74bf04a1eae5dbde8ca8585106d4410427f net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b79bc9f2779117e8f18f82076daccca8c0a10386 clk: at91: generated: consider range when calculating best rate
e5f273c537cd99445721286fc46db65788e66d91 net/qla3xxx: Fix a test in ql_reset_work()
732acfaa2cea55b0734b2f451a949a7395c61938 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
afa5fe031c02b6d063c252aab549a113e6c2b598 net: af_key: add check for pfkey_broadcast in function pfkey_process
772172697fc88cd9cd69646d878fb353f5eef516 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
a7e49f1a81007228dbb2ddc5e50a0d4f5b42fea8 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
0236adfb09f07f0b4ac05b4e7e142b722a2e12e3 igb: skip phy status check where unavailable
3f67219813f55f370a3899cd6753e1941b8b6017 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
6bfcb2b9624c30cf4459dec169f454b3058c7f50 gpio: gpio-vf610: do not touch other bits when set the target bit
1e70037db5af0df6d878206541273cae0c4bf3f8 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb3d6cdf8a40c8b08a26eda6a7ca1ddf6399cf32 perf bench numa: Address compiler error on s390
ec9639d92c1e10d4bc667e842753d85e21683d5c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
c5e8f441b6b5fb6cb25ecd1d621144ff80794ec6 mac80211: fix rx reordering with non explicit / psmp ack policy
f3f6a40aac619ee784c983c884d0d9c399e41158 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
59bfc563fc33fa27b3d303b990d4dbb0a7ddd035 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d37dc122ab078027ba427e689ef6120fa5ff5fdc net: atlantic: verify hw_head_ lies within TX buffer ring
971e5dadffd02beba1063e7dd9c3a82de17cf534 swiotlb: fix info leak with DMA_FROM_DEVICE
aaf166f37eb6bb55d81c3e40a2a460c8875c8813 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
501eec4f9e138b958fc7438e7a745c0d6a7c68b3 Linux 4.14.281
171ca9a7813df186e7c629f286a55c246a6ce9af x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d982b0715812fa3a4527010a44018ad01b86986f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
22ee96b72a9b9dccbbb85e8aa51b7eb7cfb1ac9f tcp: change source port randomizarion at connect() time
40d20f3186ddd9b6b94598f4ef3d07644b0fa43c secure_seq: use the 64 bits of the siphash for port offset calculation
5a63f921136e879aab23a83b3fb8e3d3d767c3cf ACPI: sysfs: Make sparse happy about address space in use
853b1bcc5c53b2efb34e6427e753c75ff52d0210 ACPI: sysfs: Fix BERT error region memory mapping
0aa0d8ab332f218edadad0654f3cb1e559578831 net: af_key: check encryption module availability consistency
3c15e931fe7cc533728cd5e2fa521bc3ce952ba3 net: ftgmac100: Disable hardware checksum on AST2600
b1db0b5c81831861ce40a3e0f6d5eb2b1075bf24 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8a24b70dcdaf41d90156bd268118f1f7322f3632 assoc_array: Fix BUG_ON during garbage collect
b1709d3697ef28e5a55dd0aea29804173fd7e185 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f3ea768c56e8dce55ae538f18b37420366c5c22 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
98e0c7c702894987732776736c99b85ade6fba45 exec: Force single empty string when argv is empty
e97222b785e70e8973281666d709baad6523d8af netfilter: conntrack: re-fetch conntrack after insertion
3674d8a8dadd03a447dd21069d4dacfc3399b63b zsmalloc: fix races between asynchronous zspage free and page migration
43133f74880eca1be093c1a4cc74d5b6aa6f2f22 dm integrity: fix error code in dm_integrity_ctr()
4cd9c5f4235d0132e89bcc4cf03843494531e99b dm crypt: make printing of the key constant-time
1dbcb821c63d09dc4a641bf99bb05f238610717f dm stats: add cond_resched when looping over entries
388bc1e69663956f8cee43af3bd02bd3061d222d dm verity: set DM_TARGET_IMMUTABLE feature flag
2e3d708313d9eddfe6d389d6ff7ff6158635b9c6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb4720010810d13fd2544363e2398b22fbfe0105 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2ec65dc6635d1976bd1dbf2640ff7f810b2f6dd1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
92cc6da11b10a25be13aeeb42fb0a6d7a0587156 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b8f3be299d5176348b15cc59d55b85faa3dece68 Linux 4.14.282
b2b1434506b9b5b50b0a6d92699c5b4337941dfc rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
6bd59296a9ec816fb3cd4f4e486391c1b4a90090 rcu: Suppress lockdep false-positive ->boost_mtx complaints
6a561ef305991f0f50f67723cff14099dc3ecc83 brd: remove unused brd_mutex
c14464e8d96e337603bb620848f30b9b47c024fa KVM: arm/arm64: Remove redundant preemptible checks
8899585715db7c8d1142cc0139d482fcbec0c941 iommu/amd: Use raw locks on atomic context paths
07760e7d70b50fb980dc73182abd61de9050451d iommu/amd: Don't use dev_data in irte_ga_set_affinity()
07d79d9c629343821d6bdd611d7f0b579f7d9e64 iommu/amd: Avoid locking get_irq_table() from atomic context
39ae2bef1fb9fc31d16cf4043490cfe3df276c91 iommu/amd: Turn dev_data_list into a lock less list
2c89b5c2853962ee19b0c26a0969160811e50dae iommu/amd: Split domain id out of amd_iommu_devtable_lock
a08e7a0df5c0f32de4bd25518f4f0b75cc2654eb iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
d8ce395e02bec2ddd353cd710e1959c384108dc8 iommu/amd: Remove the special case from alloc_irq_table()
c51b9a0f4cdf002e9e6cda3a3038a3577c273ea6 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
c47f3447ebab1f7fe2ea2b6a52704473f8d7cbdb iommu/amd: Factor out setting the remap table for a devid
80dee359491fe619fa2fe7b0c4a97c23186a6b80 iommu/amd: Drop the lock while allocating new irq remap table
708c51958a0ba18e5a4f46f18802cd9e58af5727 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
49627e4d866cf65780167d220570e92579fda6a6 iommu/amd: Return proper error code in irq_remapping_alloc()
3635262c00c9f3c43b2c304cb75c3013b1652a81 timers: Use static keys for migrate_enable/nohz_active
e195f52dc6042c6dccab8caf09ad62ddc30f3e23 hrtimer: Correct blantanly wrong comment
280dc6b9b3afe3a019e14f4d506b8fc90a9cd115 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
d4972ee14ce07c8231146d952a5827a92b625684 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
9e3723d563c3fbaf5e53b184201af621ce191747 hrtimer: Fix hrtimer function description
6cabfe3c082a48d436a40fe79536b3a6a2abb705 hrtimer: Cleanup hrtimer_mode enum
16c97e50975bc0990c7cba0060cf8142aa03e7ab tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
8b49fd434c4aa7b0454c8fd473cec98339b767df hrtimer: Switch for loop to _ffs() evaluation
069dbf9b4fa86dd7b934f5ae4d953bcf7df7fca5 hrtimer: Store running timer in hrtimer_clock_base
05f13a2ec00b69ae9c98ecbf07e46f135db7578d hrtimer: Make room in struct hrtimer_cpu_base
1f396798f9d1829f359481f098b81277a95936d8 hrtimer: Reduce conditional code (hres_active)
12d94967868ca9df5daadecf1388248802379f0d hrtimer: Use accesor functions instead of direct access
c903bae984efb94e0701b557b5a7d11324f069c1 hrtimer: Make the remote enqueue check unconditional
7f6861b7a6aac6051757600dc1b7466b202719b2 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
e689bbd3272c302158ba16f843ce4be1461c4c63 hrtimer: Make hrtimer_reprogramm() unconditional
40fc09e8f50676f650b1b45f575cbf84ba85a358 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
e1c4a33a5bd80f548d919449574104827b740f33 hrtimer: Unify handling of hrtimer remove
8275d1804c5fcd0c5f121c182f107cabaf2b88ad hrtimer: Unify handling of remote enqueue
afa4b8a71350144936e6f4df486c0fe3b1c10a12 hrtimer: Make remote enqueue decision less restrictive
560bd4307141cca8fff55a46a4dd80a35113cb15 hrtimer: Remove base argument from hrtimer_reprogram()
8a8c02832caf9304e0cb9f3015c7d02d32b3d5e5 hrtimer: Split hrtimer_start_range_ns()
516151ac064639df4e6cb84a85f5d5885266c758 hrtimer: Split __hrtimer_get_next_event()
49fb80ee7bfdccbefbbb39a95c768ddfbd2d42ba hrtimer: Use irqsave/irqrestore around __run_hrtimer()
32c10eefe3aa714f034cc0ea9a3a25678b66d170 hrtimer: Add clock bases and hrtimer mode for soft irq context
aa60a0c28a2aa06865af20e356e4c245fbb7160a hrtimer: Prepare handling of hard and softirq based hrtimers
a73d950b8de6c0ddca2e85b6686d91b8f861cb94 hrtimer: Implement support for softirq based hrtimers
35e46451877fb571c8f3e2be608686f330d33d7c hrtimer: Implement SOFT/HARD clock base selection
084fca7bb371bc85e11b468cde1b3ccb035e0147 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
4b9be4cab58c6997e6dfe96ce1fa40ec2afdb4fd mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
6af065af9065deb5dd47c5e68b003abeb6eab922 xfrm: Replace hrtimer tasklet with softirq hrtimer
06ff09adc1e558078baf4cdf538420cc52b5549b softirq: Remove tasklet_hrtimer
81d92dc862d4f01a938aa5d8d9359c0948351796 ALSA/dummy: Replace tasklet with softirq hrtimer
5b7b0ac387d1299289fcfd326165d26509ca0ae8 usb/gadget/NCM: Replace tasklet with softirq hrtimer
a8c02adb6165fe8c354f9f58e2381188c3a8a30a net/mvpp2: Replace tasklet with softirq hrtimer
5d48bad76f9d9d1dc9dad11aa2a6dd0e8403d263 arm: at91: do not disable/enable clocks in a row
1ee1eab605c902c916140595b8742f7d2ea1d2b9 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
449b1aa265bd1a07317440a343bcc9b10faa7ac4 rtmutex: Handle non enqueued waiters gracefully
c2bf1cc64c46435de08922c60847a718bd53e101 rbtree: include rcu.h because we use it
31097e5a739ae1ec7ac65b2c686c36a73ceda5de rxrpc: remove unused static variables
a1edf30f0bb9c274830c6dca4fd9248640b09b53 mfd: syscon: atmel-smc: include string.h
8093e773e02863690b087c0280cf26311c36a97a sched/swait: include wait.h
9144b0efce30d70ab70d8eb066c197a3e0b495ce NFSv4: replace seqcount_t with a seqlock_t
b7436ea507e6e24095ef3c8df4092b94bd9b3d30 Bluetooth: avoid recursive locking in hci_send_to_channel()
0ab17fba927960cf83628cb4ba0b93ba30717141 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
e6795536f52a8ad0c218f4045c7379c3e43912fb greybus: audio: don't inclide rwlock.h directly.
e84f8a1824365c11319c137f25f01922e92d8fa0 xen/9pfs: don't inclide rwlock.h directly.
6963cf94379d9fcfa6560bd78ea478a407c310e4 drm/i915: properly init lockdep class
79b59cf64a1f36371d8eb98852c913c82032a272 timerqueue: Document return values of timerqueue_add/del()
39d873e6795861354123a4b75e9c54fa17b07ab6 sparc64: use generic rwsem spinlocks rt
b7005e9dd06eeb3202dc245e34c61571ff673f7e kernel/SRCU: provide a static initializer
c222465df10b0f6b090c3803879b365585d163ef target: drop spin_lock_assert() + irqs_disabled() combo checks
450e91349362ad699b5775dac1580a92a684d5e1 kernel: sched: Provide a pointer to the valid CPU mask
7f63f94fcaf8cae52b6211b77ad25e05d60559e7 kernel/sched/core: add migrate_disable()
826bbbadea04cb9f3297e1ed8df2793feac11fe2 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
9289d2b88296d9352b5a943dbc4c838f27d6f0d6 tracing: Remove lookups from tracing_map hitcount
22e831a926c7e1afd716faf829b98e9b1705cea0 tracing: Increase tracing map KEYS_MAX size
0e213340481fac98df52c14161cc26aede190670 tracing: Make traceprobe parsing code reusable
ff04edb217125aaf8e2dad5480b937a7ffc81de0 tracing: Clean up hist_field_flags enum
029abefe6cee9bbc4fee79cd9723a00437bb30a4 tracing: Add hist_field_name() accessor
c9203c14bedbc5aa797e77f8d7d217f70f130f58 tracing: Reimplement log2
61580c05c68a7212a4d365365a96f34d2338903a tracing: Move hist trigger Documentation to histogram.txt
c4f39b29d1645459f774cad56c735a4cb85148bf tracing: Add Documentation for log2 modifier
574f3e0ef3746bed711da4485ec730c40d26c66d tracing: Add support to detect and avoid duplicates
5787a984e2a46726ceab522e4178c3205d60a7a5 tracing: Remove code which merges duplicates
6b13791e8e7b9c12ee6803f3271403dbf1a3049a ring-buffer: Add interface for setting absolute time stamps
84cb7fa1a6b395e7e30c5cd04d4f852dc707ea04 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
45e7a79f26147297723bb52d4f57aa89e6b40307 tracing: Add timestamp_mode trace file
2e6a71adbdc07850c9b0eb359717ac0bb9fb948a tracing: Give event triggers access to ring_buffer_event
8c4e3606335373ecaec7598b46fb6e1b8b86beba tracing: Add ring buffer event param to hist field functions
557acd92bd9fd6c68e17d11a45a1d4162a56424a tracing: Break out hist trigger assignment parsing
04bc168afec7424be477aa96e4af5eaa68a37e36 tracing: Add hist trigger timestamp support
686bcc78a556e7955ee027023b46f1d675f18158 tracing: Add per-element variable support to tracing_map
d1bada9c1e8e28622447b58e7486a6a26d349230 tracing: Add hist_data member to hist_field
cf64b502d5586c45a24c0711b0f51ac68276bd5a tracing: Add usecs modifier for hist trigger timestamps
722230aa456fd0c411b7c51d67e08e959c5b8e39 tracing: Add variable support to hist triggers
ce705599bb2a20fb900fbb6fbacbfc45c21d93e1 tracing: Account for variables in named trigger compatibility
bdfa32f754faabd87181be4911c4ae805d930974 tracing: Move get_hist_field_flags()
eec594a72ff49ab93aa7c09db2d6290fce46f454 tracing: Add simple expression support to hist triggers
40c6b81b18ae21632977163b5ed4a3520e6550c2 tracing: Generalize per-element hist trigger data
7fb801d96c72f7f77e7dd803ea07b9fc45888cad tracing: Pass tracing_map_elt to hist_field accessor functions
28a1ff1cc94b02d275916a26291ad461fdb11614 tracing: Add hist_field 'type' field
a3ff3bf303895b9c62d86207b8877af0b287bff9 tracing: Add variable reference handling to hist triggers
07b9972479559799beb3ec893abea69bb4bf47e7 tracing: Add hist trigger action hook
5c8cbf0643db192060dc59a26cb82f570dd837b0 tracing: Add support for 'synthetic' events
7a89bcf4b10330e0eacb15879319d497676405d3 tracing: Add support for 'field variables'
ec774eb234265617267b97b5d803195bbade5624 tracing: Add 'onmatch' hist trigger action support
14f93d7bcea4a9fcc04d16dc6b56f2d6152576ce tracing: Add 'onmax' hist trigger action support
ec86481216b1c5d5fa099fd885d027992e838617 tracing: Allow whitespace to surround hist trigger filter
00c763d71bd64b6c0d94c28195e31a333b94b38b tracing: Add cpu field for hist triggers
4bb5ecc3e4826463bd536d8d9a32797c6611ee7f tracing: Add hist trigger support for variable reference aliases
40ced2a718d8285a537fb2f4a5a5d437f2b3a9ef tracing: Add 'last error' error facility for hist triggers
48e89a88cdb832d80ea56b12223bc5a8241b0f53 tracing: Add inter-event hist trigger Documentation
9530f222c98c7114a4980c48740599ae24b01e51 tracing: Make tracing_set_clock() non-static
98a1fa74427ddef95c183ff48380ac3e33e6deb7 tracing: Add a clock attribute for hist triggers
3ec2b5cc7e3c2374e2535b92f39602a7c6f9487f ring-buffer: Add nesting for adding events within events
e7b054687d2bc3e22857977a922405cd1d39d1bf tracing: Use the ring-buffer nesting to allow synthetic events to be traced
605b5d205f3f83fbb6da9541bf00da2ea46d83c9 tracing: Add inter-event blurb to HIST_TRIGGERS config option
84f4f36f83da8bb9e80d168ce85a4f943901d40b selftests: ftrace: Add inter-event hist triggers testcases
e31936d427111dfb6510f72950ea87f87ab52640 tracing: Fix display of hist trigger expressions containing timestamps
324864d72135335af3b8186db4f18742200ec170 tracing: Don't add flag strings when displaying variable references
795a49f8f4191f4b3514330f3ed28c2336da41af tracing: Add action comparisons when testing matching hist triggers
333d4c347241ee22119aa153237b834d42c25e13 tracing: Make sure variable string fields are NULL-terminated
3d4ccb25368ecd7e7e6ff77d57046916a44884a0 block: Shorten interrupt disabled regions
e57a61943c14e4755378516ef95ff342ab4a7b46 timekeeping: Split jiffies seqlock
d436bb84fa2fe505b9b80ef3d5ad4a44aceb077a tracing: Account for preempt off in preempt_schedule()
6a92951b0a204a8176df60a29ff49cc39dd554ae signal: Revert ptrace preempt magic
01c09f09813ed884fed730eca21e5e5d98989278 arm: Convert arm boot_lock to raw
425a9578fdb6e839b23761cf631da8fcd5223804 posix-timers: Prevent broadcast signals
fe1a1ef0a7eeb0c34c78b5da2696198a297ecc78 signals: Allow rt tasks to cache one sigqueue struct
5cdcec864a28c82d8797f386125c4982b13e2859 drivers: random: Reduce preempt disabled region
9a8275fca3ca1ec5713b20d4819a0a0459fa9cf6 ARM: AT91: PIT: Remove irq handler when clock event is unused
8c58994511e21c84dfbc4ee1f804b07597873f53 clockevents/drivers/timer-atmel-pit: fix double free_irq
7984473e95d2e3f06dfe56fdf7ff8b075b83362c clocksource: TCLIB: Allow higher clock rates for clock events
720aace9bcc3c23e8bf8eaa8c0e784ff7f4a722e suspend: Prevent might sleep splats
279f7a82571716611f8321e4e75afd4046e85e27 net-flip-lock-dep-thingy.patch
f8a254f2e7b8556869566daae5a07a1b6aa9b0c2 net: sched: Use msleep() instead of yield()
cd2d230962164bdca030d782969598dd2986a5d9 net/core: disable NET_RX_BUSY_POLL
4d0b68da4b481aab135cb097d27435b125d92f85 rcu/segcblist: include rcupdate.h
22f73ac6e1c59ebf795b429322b3ae8971851e1b printk: Add a printk kill switch
84e703108b62f94dd595922f70f20998ed775df6 printk: Add "force_early_printk" boot param to help with debugging
f009731e6150c9ab000105a43a2d64a4e4ac3249 rt: Provide PREEMPT_RT_BASE config switch
0293f5873de9acf422f2f0e4305c5129e88f894f kconfig: Disable config options which are not RT compatible
01ec7c799d646ba3ca2e8219d2997c8ed711b7a4 kconfig: Add PREEMPT_RT_FULL
318d999d6d3263ed180687cad804a3818b04b9a5 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
732abc496db6f4f8488db4005533f920ffe6aab6 iommu/amd: Use WARN_ON_NORT in __attach_device()
d84130999037db920be961aaab9556265552a7d5 rt: local_irq_* variants depending on RT/!RT
3f9a65f35fc450aa472e89f75661f70680712aa6 preempt: Provide preempt_*_(no)rt variants
437f5d4963996d55ceddaff7cf498415831841a0 futex: workaround migrate_disable/enable in different context
3d6803aaa75560ec75ecd493b64d249f51bf2175 rt: Add local irq locks
352f077734c6943cdd0458534a1107a8f0553ae6 ata: Do not disable interrupts in ide code for preempt-rt
3189522e1f477df5e537d2432918ec4e7b003357 ide: Do not disable interrupts for PREEMPT-RT
dff4a847e0726277ff07e97321005c3a8b21f3b2 infiniband: Mellanox IB driver patch use _nort() primitives
01ebb73fbf8ea6d5ce33ba29cb8a39f592564c2b input: gameport: Do not disable interrupts on PREEMPT_RT
de7e32fca5d9ba61fd6e258ef8a95fdfca6dd199 core: Do not disable interrupts on RT in kernel/users.c
2eb76f230912a5c476b19ca3511b7d2ba946e350 usb: Use _nort in giveback function
c623c75a00f50e17ca554bdd2ed03f00439c6b11 mm/scatterlist: Do not disable irqs on RT
c1570443e47693380d61778e13e196ec23bf0780 mm/workingset: Do not protect workingset_shadow_nodes with irq off
2d053c72b1099f9e7abd7bec5217af54879ef7ba signal: Make __lock_task_sighand() RT aware
b92e3393a9c9f8a6ec029c79209e93c2829eb359 signal/x86: Delay calling signals in atomic
f82a9e61349780c4cedcf20679e4be1738cd98cc x86/signal: delay calling signals on 32bit
b046fc89313fda7f1dc3eb67c386defc2c3b8607 net/wireless: Use WARN_ON_NORT()
3053fb040be4566da01bd6ccc30c38237896e3d7 buffer_head: Replace bh_uptodate_lock for -rt
8d256409dddbd1af99350c8c58cc6511d2707c88 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e08b4d222fc820581c2ba7acdd28e9ed6975bf35 list_bl: Make list head locking RT safe
d510d8360107cb534c14168927c918dddf2dd9af list_bl: fixup bogus lockdep warning
9bb0be6173c2aa1b6745b42609ef265320a29197 genirq: Disable irqpoll on -rt
7387e032e8d7305810bf9ef9157cbc3535e16b3f genirq: Force interrupt thread on RT
84ffddc85dc082eceda1b075e6b8b43988e2654f drivers/net: vortex fix locking issues
1e66067d38b4db732b368742689bae7e0ee142fa mm: page_alloc: rt-friendly per-cpu pages
fa729914b28d4c801985a194f547087e5fa9b461 mm: page_alloc: Reduce lock sections further
5cfb1b4b18ebc859239b0b692ca24727c93b4d4a mm/swap: Convert to percpu locked
63268da7853d3469b57c7f03435bcd5b8e04d31e mm: perform lru_add_drain_all() remotely
6b8b5c637b303e94bb99d7c059f365c2f1ddac2d mm/vmstat: Protect per cpu variables with preempt disable on RT
cd15b3b638f94f9a7e6dbbb16317428169e0cb21 ARM: Initialize split page table locks for vector page
ddde0f770848c37a8a424f07045999409fe5383b mm: bounce: Use local_irq_save_nort
bd0e747ebac41ee05a966ffc21f3b2227fb6e843 mm: Allow only slub on RT
e2b71c20531e5faa3abc64bfa499d54b47f6990b mm: Enable SLUB for RT
a36f88c03f8e7e42228760bbb982054727ba2046 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
0a8281d740e6b99cd5d265f66cf1b1181f035d66 slub: Enable irqs for __GFP_WAIT
36ce2d67e0d52464162e3bb8f98bc334ddb1000d slub: Disable SLUB_CPU_PARTIAL
d7f6e6168328b503afea2b0a82c3e83582024fe3 mm: page_alloc: Use local_lock_on() instead of plain spinlock
1acae16a25f03a2797740714a155757a718a5a5c mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7f02b2bb1666fc3e6fa70c3c1e302f83f215dbfd mm/memcontrol: Replace local_irq_disable with local locks
6f19660b9af67757509fa8f7a2195c620a1c6f67 mm: backing-dev: don't disable IRQs in wb_congested_put()
acd1416373c9575e4e02ec6379cd6295547a633b mm/zsmalloc: copy with get_cpu_var() and locking
79b62ba85055154d2beba2a5bd1bc981b03ba9b8 radix-tree: use local locks
29a5c3df5b162a6e3b0e17da623e548f263ef2da panic: skip get_random_bytes for RT_FULL in init_oops_id
0656adc6f008c1ee69f56955a391ff079bd11cb4 timers: Prepare for full preemption
31d90417f24d80bbe2717d3c405d0102aa512944 timer: delay waking softirqs from the jiffy tick
76767dd7ed65733e21a5be3790f47f950eafae61 nohz: Prevent erroneous tick stop invocations
ed3b17c3f586e317f403c297042c2cfc79e461a3 x86: kvm Require const tsc for RT
ec1c5685521cd83b93c59f3e097939c44aff7484 wait.h: include atomic.h
83150a0da0bdcb362a5e9b2edff4687a42792294 work-simple: Simple work queue implemenation
a0405b3238ab38ff0f6c2d163b3d6f79514e3c85 completion: Use simple wait queues
5b2f4e41cb519d09bed0bf735d7d9a3a2ee32ebc fs/aio: simple simple work
ff8c9364645c7d2a3f4fa7122baa10a20ce44f09 genirq: Do not invoke the affinity callback via a workqueue on RT
5d15bdd43aae6327552268d12e3a0abbeccc7b8d time/hrtimer: avoid schedule_work() with interrupts disabled
eb69a06555717b4d56549709926b760be3575c36 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
2af02ade63e225b4dec0105df209e18d61fa6774 hrtimers: Prepare full preemption
646fff973a88eb9047ab3824d7c23eee778979d6 hrtimer: by timers by default into the softirq context
189a4692296f2152d5a9436db2d6d4d94b28f699 alarmtimer: Prevent live lock in alarm_cancel()
fec5dc59838b6721679b8ccbd2fe3e690bfefa8a posix-timers: user proper timer while waiting for alarmtimer
9cd05767370ef1d70c85826fc45d7a904090e52a posix-timers: move the rcu head out of the union
17049c251f0b5003544c270dd7ac82758886cb8a hrtimer: Move schedule_work call to helper thread
40ac9388754acfa9051db0c23d45bf7148c85333 timer-fd: Prevent live lock
abde31b2b949025fed308c37678a22aee1af1ab7 posix-timers: Thread posix-cpu-timers on -rt
a5b53d5ab23b36cbe64074757b89d063a1ee978a sched: Move task_struct cleanup to RCU
fff4243a574ff0e358980d1a7e06e3e839276496 sched: Limit the number of task migrations per batch
711f8e3eb35221d7de7c8a84f9422118d16b29bf sched: Move mmdrop to RCU on RT
62cf02cab457436dadc7279f0b4207bc3ff7b619 kernel/sched: move stack + kprobe clean up to __put_task_struct()
397673a9c2bda49cf43ca5dc34120ff0938e8a74 sched: Add saved_state for tasks blocked on sleeping locks
a4519c3eb5a7bf127773ba9fb35ea0ffff7f15f2 sched: Prevent task state corruption by spurious lock wakeup
07833d93f2bcbdf4b021c390d16e6e32e1e6f166 sched: Remove TASK_ALL
34876c3e2baae15fa32cfef61a3c0ba2657d935a sched: Do not account rcu_preempt_depth on RT in might_sleep()
240f41d03d31365721daaea55defad541d4f4af3 sched: Take RT softirq semantics into account in cond_resched()
b5b096c3743af003f86f9915800cf8302c30df1a sched: Use the proper LOCK_OFFSET for cond_resched()
762c699bf8e4e8a437f4644f6912b4b4331accae sched: Disable TTWU_QUEUE on RT
47f65ba5a1ef195d324a23adf829a1d4545a8357 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5a460933fcc3a669d4e55699f714b99e7452ff25 sched: ttwu: Return success when only changing the saved_state value
54682fd721a6a6294d9e3a0610a075897310c636 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
fd7befdc8cc940cc69469941ef0c733c443fe9b9 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
9e90fa18535b488ac095398c67b33f562b01654a stop_machine: convert stop_machine_run() to PREEMPT_RT
703a5a09a5a40dfa4e036712a67db6d11d255354 stop_machine: Use raw spinlocks
6b7c2a507cc3bad2091137c0f70623f1fe699ed5 hotplug: Lightweight get online cpus
23264fdae8ff73b00c1861190213b649901de90e trace: Add migrate-disabled counter to tracing output
63c98350bbffd236e797954e99bb3fa596c06510 lockdep: Make it RT aware
52da37bb99394caffe7dd24ff177b1e418b52734 lockdep: disable self-test
ebfd5f6fa2bfd8c7d03933aa00d6ac6092963fc0 locking: Disable spin on owner for RT
39a007c8f1e3bb04105a7b74314fe7de9eabdd77 tasklet: Prevent tasklets from going into infinite spin in RT
2bb3835ae7dcff4d3e83424e101a8436da49fdb0 softirq: Check preemption after reenabling interrupts
163db477d13acdf423ab663e857ed51d386a014b softirq: Disable softirq stacks for RT
e92a7779bc576e8cbc616cb026d10532a91be2d4 softirq: Split softirq locks
5f3ca092a7aee7857284ae31c839ed229aa3a770 kernel: softirq: unlock with irqs on
380c81dc80decfdd6e68a8c11a4a6a5e9491be28 genirq: Allow disabling of softirq processing in irq thread context
46027faa5dc4452f56ec37b79e4b4923f5e312ca softirq: split timer softirqs out of ksoftirqd
fc152424a56cc76c4c77c08d630497c5de7b16c8 softirq: wake the timer softirq if needed
51ac38a05b87e6b4e6b3304d3cd9040cd04433c2 rtmutex: trylock is okay on -RT
ccf4deb5ca62d741af9abe781f729d5fdcb8cd98 fs/nfs: turn rmdir_sem into a semaphore
a557d79a8331c28cc0c6a74c3dd99b3c9c06edd7 rtmutex: Handle the various new futex race conditions
84a3d238f54e577ed31f619739acff67569a32e7 futex: Fix bug on when a requeued RT task times out
4be43acef250d4cd2677babe616d2c685d178d7f locking/rtmutex: don't drop the wait_lock twice
a688a546c8e2635e2b70e479389d47b2dc950f50 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b3b33229afff7b3cc38a7a38b6ec789769af805c pid.h: include atomic.h
272e75e1b9ef64f28b5c4f5fa60c0daf707d2dd4 arm: include definition for cpumask_t
39fc5f5d35caf224e10f3462f549d643aee782a1 locking: locktorture: Do NOT include rwlock.h directly
4fda5ff47f85ca484f043c7ddb618549b1703b05 rtmutex: Add rtmutex_lock_killable()
4ea88b1165c977a76b5c2cab495076d9570b58d8 rtmutex: Make lock_killable work
88d03660c9c1d52bff2f85ba68e6b68acad121e6 spinlock: Split the lock types header
8894f08f94d1fcd404337c0a3902a68cecd8ccec rtmutex: Avoid include hell
0a3dc4c8edc0fdc5e02388a86f14b207eb6d1160 rbtree: don't include the rcu header
588012ae3e959b6f2f58ca490fb58c3f6950aef5 rtmutex: Provide rt_mutex_slowlock_locked()
2736d9fbcce5d62b52944cedcb7b47a215cd9c20 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ca9fc77322bfb050eeb7058bd14e5294c598b547 rtmutex: add sleeping lock implementation
3a99824d4f78db92237f2271d248861a7c2e5148 rtmutex: add mutex implementation based on rtmutex
79d5afd9739581f6be964b66dd5cb2b09d104163 rtmutex: add rwsem implementation based on rtmutex
cd789accaa14c9b8613d9e4ea571f0a57f77cbc3 rtmutex: add rwlock implementation based on rtmutex
f3f4a5c2fc7ceafbb562fe8b5c3045d4ce88f295 rtmutex: wire up RT's locking
a618ea04b62e246066e08204f8232c5ad6687cca rtmutex: add ww_mutex addon for mutex-rt
6e83b31558132b2c5803dc66ca170e1b8e751931 locking/rt-mutex: fix deadlock in device mapper / block-IO
dc7ffa4777d1bf69074a027abad3e542bb709ee2 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a92696ea42d7043a6b8af614f11860d982af95e8 ptrace: fix ptrace vs tasklist_lock race
4a36371a3b485ced8faf7784d080614e3945c587 RCU: we need to skip that warning but only on sleeping locks
5d663d7c93cbd0f7bd357e69c59d960d8e729669 RCU: skip the "schedule() in RCU section" warning on UP, too
552d1780237e7529ed7d2bed3a47e3478cfdb6a1 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f22345964f1c0d71be11a682828ffaac0277f664 rcu: Frob softirq test
3498757e041ce9a8922c6168420e05e488905e54 rcu: Merge RCU-bh into RCU-preempt
fc6f2c959970858b2de1fae9af66523e757a4c81 rcu: Make ksoftirqd do RCU quiescent states
d0c7d5363344410260b0dafe6980be574f3f5e3c rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
691e0775b7bca2f0fa6768311931c54c8c0278d0 tty/serial/omap: Make the locking RT aware
fd3e7eae8997858f61884d6fcda4ba996fa6784a tty/serial/pl011: Make the locking work on RT
d973737122c2238017550c2f799abbec9c58f54f rt: Improve the serial console PASS_LIMIT
1d36d2db3a71b8a396fcbc6c8a685d74319a8bdc tty: serial: 8250: don't take the trylock during oops
72b3c0e06400cbbce72a1eee35e0faf14ebb0098 locking/percpu-rwsem: Remove preempt_disable variants
4878f7f8f4b7dac48929495c256bd17e5b66d381 fs: namespace preemption fix
66eb155ab6b32a31377a96645b41e3ee46e64756 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
9c078b8b942132fa3a80964b90bc283017d9ab1c block: Turn off warning which is bogus on RT
cbeb92876aa742498489ea38209fa957c67c07e5 fs: ntfs: disable interrupt only on !RT
cad2e0ad4b967d21b716731252f98790d51ae225 fs: jbd2: pull your plug when waiting for space
9c43ec957add3d0cba16aeb2c8430de20e12d4d2 Revert "fs: jbd2: pull your plug when waiting for space"
3ea81e18a026c06e79908b190377c187a08b05c1 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
e63913fe2a249d6965b719992d210b1f86c87fb8 fs/dcache: disable preemption on i_dir_seq's write side
fb9022ad9277f89e4be03dba1f52d5ca52a3a3ff x86: Convert mce timer to hrtimer
8a98e5d3840962ef1ecf4da37e6e41e74a14b0dd x86/mce: use swait queue for mce wakeups
87f5fa1116f735b328b8cc70807788e1a3167538 x86: stackprotector: Avoid random pool on rt
0add445ba81d3ed03d89cee776ee03d4dbd38fa0 x86: Use generic rwsem_spinlocks on -rt
b4ec70d23df8c398c029c78170e33f3d10649aa3 x86: UV: raw_spinlock conversion
8064e569d31de5e7a77a4ccb29f435fd8fe4c3ff thermal: Defer thermal wakups to threads
61385c6ca6fae77bd5731981a0c41ae448c7e9f3 fs/epoll: Do not disable preemption on RT
2f2b5ce4052dec9b886583a35fae7aec6fa1358d mm/vmalloc: Another preempt disable region which sucks
2fd136f803381ea37333ef6b69461a219353ac74 block: mq: use cpu_light()
41ca482859da8480628861379693f074a2004a27 block/mq: do not invoke preempt_disable()
f3652327e72e86ba1948f5beef54604b89624372 block/mq: don't complete requests via IPI
a0b67a102bfae9ea4e9ea3275e85be540c42af5d md: raid5: Make raid5_percpu handling RT aware
e2f88cc2773743600e6dd419b855be41dbfcc412 md/raid5: do not disable interrupts
6498ea89b9d61fbf1440fc8657aefc0fd847c371 rt: Introduce cpu_chill()
c3934ab1a37e85a53242a7c2d45de2c96a8516fe cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
0241ecb2ff5015b4dfbf1770c6647f5738fd8778 kernel/cpu_chill: use schedule_hrtimeout()
45f73b0a8632f4da99d3bf362b1e039a208041d9 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
03b513829c5ee4bf076fe65abd0965b7bd158d6d rtmutex: annotate sleeping lock context
74e288937037baf08ba6381082b6fe2c7bbb1231 block: blk-mq: move blk_queue_usage_counter_release() into process context
303f15dd37845c1a550c90f1cca1b1e52d92eec9 block: Use cpu_chill() for retry loops
7763a9e60adf4a869f4879b841f7eaf69fce7a94 fs: dcache: Use cpu_chill() in trylock loops
f8779397a6a56e44ebfe5db06720f41254c4ba05 net: Use cpu_chill() instead of cpu_relax()
350bf50797fd57d7dacf63d6e34977cd3f914af1 fs/dcache: use swait_queue instead of waitqueue
4b9f5bae754d3edabdf9e3621eb29da5e5ac167e workqueue: Use normal rcu
980554d0b29eba1242fa66cfebfeb807e672da2f workqueue: Use local irq lock instead of irq disable regions
27d05f237a07eaa66edd03e6b400be6bb13cc83d workqueue: Prevent workqueue versus ata-piix livelock
bcb249ba41281066e16261b3d869b75aca461332 sched: Distangle worker accounting from rqlock
a248f876edd9e659d3303d3bed4f3f2a1c0393e5 percpu_ida: Use local locks
ca79aaffbc088654fb260b3fa9011add59c6fc1e debugobjects: Make RT aware
0c922a5509f2bdc99d30c3bc9e8637ba9debebd8 jump-label: disable if stop_machine() is used
9cc439333a66d3a4f89776c7d65e2cc2d739b97b seqlock: Prevent rt starvation
0049fcd48aef95a71533f2dc617b94be30881620 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1ca5df648d0af4febb93e7aa37ef407546b82325 net: Use skbufhead with raw lock
8aa28561fd6125f5a12f6489623c6a6c5ba8969d net/core/cpuhotplug: Drain input_pkt_queue lockless
32b3c7e919c15277753209ee98fcecb03eaf7d29 net: move xmit_recursion to per-task variable on -RT
3d361a56ab267a1d0969aaaf0572316917c62ff5 net: use task_struct instead of CPU number as the queue owner on -RT
cb21053322c1998b08cc5295fb5e61590790d9e3 net: provide a way to delegate processing a softirq to ksoftirqd
a324dff4967e14309a9b15612e7cf21adad94e34 net: dev: always take qdisc's busylock in __dev_xmit_skb()
09770874abf60fa22a6ccbd6c4070566e5fed520 net/Qdisc: use a seqlock instead seqcount
0da378f170f80a0c243ffb3de2d7eaa45a3f3661 net: add back the missing serialization in ip_send_unicast_reply()
53d7fa259da3a8ef5437d09927991156499d944d net: take the tcp_sk_lock lock with BH disabled
0edbf2c6167e3c24dd2c8e93eece38172b477548 net: add a lock around icmp_sk()
a995ba789443c099cf68d742d9fc3745223794df net: use trylock in icmp_sk
97c780e951a21a3df44611881fab0954eeb0a72b net: Have __napi_schedule_irqoff() disable interrupts on RT
0ee70ec0e958be24b8a6b08640586d9f380c6b1f irqwork: push most work into softirq context
9d75fa1e7d058f4bd2392a512bb3b6d2f4227766 irqwork: Move irq safe work to irq context
8cdbc1cdf2aeb8bfb2c4202072b096c22ee4ec9e snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
537b957c531d0f9e3b85b42d0a48ebbe7790a4c7 printk: Make rt aware
0c09f0e05506e338bedd80b8d135fb64fb84b155 kernel/printk: Don't try to print from IRQ/NMI region
0b209cfc53a2c2bdfadc09d8d1aa685481c52590 printk: Drop the logbuf_lock more often
0c535bf05403454fa24d3c5f036d07bb1d469534 powerpc: Use generic rwsem on RT
be44da68c3290772163f7f2328941d38c6458791 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
fb6adf1528c225727c9665a9325e3e6bce7c7c1c powerpc: ps3/device-init.c - adapt to completions using swait vs wait
550abd008c2b0cb56449b359377cb3c1fcad45c6 ARM: at91: tclib: Default to tclib timer for RT
c2fab4027799770d6b52ed02eecc6a327ffb672c ARM: enable irq in translation/section permission fault handlers
5c394e88979a643c2876bbc160946206c303c675 genirq: update irq_set_irqchip_state documentation
1855b4a1b0e0a8bcf7e7303e4940b2c0117fca2c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ecb110be14a2d0874aedd2ec45bcb1a85fb94afe arm64/xen: Make XEN depend on !RT
942efad824ba9d061310ccc7b626b4d0bf15cf43 kgdb/serial: Short term workaround
828542cf31cbc483a7bdf82e86d8cfe949e86bd8 sysfs: Add /sys/kernel/realtime entry
962d691ffb9732defeb8fab989a62fce4b0c57f9 powerpc: Disable highmem on RT
0b3374014ea06033507765ff4a2f25dbe518b2dc mips: Disable highmem on RT
9b4e23dfc77c9dc84d03cc47993fdaf9a056a619 mm, rt: kmap_atomic scheduling
9e74da12d303977adc01467c49ae22626c4bee75 mm: rt: Fix generic kmap_atomic for RT
639d1edf817323a86176fafa601db305a41d3fea x86/highmem: Add a "already used pte" check
06577c1c281e5da54cff1b44f537459d0eb68cb1 arm/highmem: Flush tlb on unmap
728a14be9ea6c09c8a80a6cd821e4e38350840d4 arm: Enable highmem for rt
29f69a0c154e38544dc28047743139bf249c4a4a scsi/fcoe: Make RT aware.
73de933fcf93e9c90405f2c31c48b66532c5a9f4 sas-ata/isci: dont't disable interrupts in qc_issue handler
880c6717f0fbd82a8ad77e988d0d0f6106dcf29e x86: crypto: Reduce preempt disabled regions
54c26b1c3ad16fd9145621767e381ad4a7d46a5c crypto: Reduce preempt disabled regions, more algos
52904487a125e64d225b732cd7513c71e190678b crypto: limit more FPU-enabled sections
1971ef365e21f61b080b2cddb9f2d19e4a31ca6d arm*: disable NEON in kernel mode
04d62c924ba9626a77bcf9bd7e5c30e7fb9093f3 dm: Make rt aware
22f3aba5352e8b516c4fc4d13aba838c07ac3ab7 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c9ed40b7a3acb5001e688867cf44fcd57a989245 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
4731e66896f79ae45b352840530dd7d3aec8b25b random: Make it work on rt
7aee0ac6f37f7912c4a80c10a5595e3853f93674 random: avoid preempt_disable()ed section
016809193c60e790447b8ffe9fbd88859e70015a char/random: don't print that the init is done
39dd06015db9e934426d50114cf8c357b23a97fc cpu/hotplug: Implement CPU pinning
5273641a02c9795c8d513a4610069f4836360820 hotplug: duct-tape RT-rwlock usage for non-RT
cec7a22947a982b7215e518108d66f999e392bd7 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
21042283e9c2e6fc81f9ce6e818571b273cd352e net: Remove preemption disabling in netif_rx()
b3488fa02acb2df51f2cc1699e9c603edc26e269 net: Another local_irq_disable/kmalloc headache
4f9e30b3201e53bbff1205deaf43cd33e070181c net/core: protect users of napi_alloc_cache against reentrance
b12d2f19a2e45b5382b2c55fe03a762a0b5412eb net: netfilter: Serialize xt_write_recseq sections on RT
92d65c4c6c84ac43fb44cb0072aa609dc7f2efff crypto: Convert crypto notifier chain to SRCU
08366c11d48954d0e126cfccf05d8cd4554ba2db lockdep: selftest: Only do hardirq context test for raw spinlock
f4697b18ee44a3fb0fdffdb308046ef83b8bfa74 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2dece6037f2a0fd3eba26ed434ba17f757e2cafb srcu: use cpu_online() instead custom check
a93f7277f7ccfd0012755678e105667cbad57159 srcu: Prohibit call_srcu() use under raw spinlocks
8cf32c70f187293eef212b14d2aace3ca8b2ed65 srcu: replace local_irqsave() with a locallock
cc2fd1c67ccc9be8ec5c7f4f660de88e8aae610d rcu: Disable RCU_FAST_NO_HZ on RT
b0ebd67f950284222274abe14d40594ab9445f42 rcu: Eliminate softirq processing from rcutree
ef476b3431bddacb4e4e302ca8f58d7e30073133 rcu: make RCU_BOOST default on RT
5a2d5c5ac73bdfce0a6dd5cba843d8ef7ac8f74c rcu: enable rcu_normal_after_boot by default for RT
4fb4f150b153b6a3889e9db4e2a56147d1a94e30 sched: Add support for lazy preemption
fd837f86b1fc6d62df75f52da8c35ab9a118a7f5 ftrace: Fix trace header alignment
da42d5d840e879415d2b8bf3b243409f5b851b9c x86: Support for lazy preemption
532b325d398b0e42de44d4c3b0f54811b193dd89 arm: Add support for lazy preemption
bc94188b61de968610d931bdfd9c820f2ceadead powerpc: Add support for lazy preemption
167ed9e7b7aa6a897f6e5131554a34eadd88154d arch/arm64: Add lazy preempt support
8c0f764bf8b41472c7c158b2ad6f0b80d5a45953 leds: trigger: disable CPU trigger on -RT
33f314d3ee3b09a34773a61417d2a6fe741e8c32 mmci: Remove bogus local_irq_save()
5a74add2973d9aca66a04ced1a82b70ca535411b cpufreq: drop K8's driver from beeing selected
ea4f4db8d06ad255de8398d5ace39e1ddc17dcca connector/cn_proc: Protect send_msg() with a local lock on RT
94331c8051220dc9c8b84b4a9851d67572ca13f8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9681052acae2ee2c0e4d5d00209832e4b25122af drivers/zram: Don't disable preemption in zcomp_stream_get/put()
93539f7ebb821ce611c2da94352a0d1aae13d2b3 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
64983f494937d3e24d013b1861816399b3692640 tpm_tis: fix stall after iowrite*()s
699b1c65bb5dd751865a056203c8e4d7adfd42e2 pci/switchtec: Don't use completion's wait queue
38f9c32bfad454578c3b5c4ffb0467a2ac5024c9 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c339910d77ef8c23cf279fd12b902ddebad6b6b2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7ab4f1d7b763f3f3e34c29d8ed7c8f7fb17d0d5f cgroups: use simple wait in css_release()
c8de8bb05aa52bd3ce8abc0af85f3f8a552f90e3 memcontrol: Prevent scheduling while atomic in cgroup code
f10f1a1de0118cd28ac6c5b3accf42457ecf18ab Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
cd110ee9e0b0c278b64433cd4cf5fbb885900846 cpuset: Convert callback_lock to raw_spinlock_t
c010900877e46035d167955facdec62949b7490e rt,ntp: Move call to schedule_delayed_work() to helper thread
9c910ccfd5cd176dcf883dab7ee41fa0c6818703 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
37475c826f6ea5505a5c808dc1fbe4bc9948d108 md: disable bcache
9b394fb6010a3847f7b9fa290159df5b151b7abd apparmor: use a locallock instead preempt_disable()
7f55d3df7d4f7e9aa31018242559e00b1fd67ab5 workqueue: Prevent deadlock/stall on RT
bc135eb848a68ab676e33a9c56777becd63c1eb7 Add localversion for -RT release
529ddd898ada997a9042ce3244455f763e2cf7f4 tracing: Add field modifier parsing hist error for hist triggers
cbcb9ec7f834eb1fd2a2b8e7514fdad4549c0985 tracing: Add field parsing hist error for hist triggers
10bc0b993b08f13c320bc5f8fd1f34ea021a97bb tracing: Restore proper field flag printing when displaying triggers
faf679b785d167cc2b3522ede7feba9f59f33ded tracing: Uninitialized variable in create_tracing_map_fields()
0105bf6c3e62abf26c6748547009cb30863e77d2 tracing: Fix a potential NULL dereference
23be1dc9d87112340702fe8e5a6257512c22d87c sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
f8839e496937a569110641d1c21f57c40564ade0 locallock: provide {get,put}_locked_ptr() variants
b290398afddf4eb8cd383f8714581614043df241 squashfs: make use of local lock in multi_cpu decompressor
e9d2d18c57d48388bef48be5c067ccddc81fafa8 PM / suspend: Prevent might sleep splats (updated)
e0a3d120f0d9578f9916e5073310117853ffe6f7 PM / wakeup: Make events_lock a RAW_SPINLOCK
1489b75c790f8c1eaba2335dcd6aae90df590457 PM / s2idle: Make s2idle_wait_head swait based
815b4b04b6a7222c486c630066753bfcb51c2a73 seqlock: provide the same ordering semantics as mainline
17afe6b1047dfe620787aeb91921ec15f960b3f4 Revert "x86: UV: raw_spinlock conversion"
92a3b9416e1bfe7b8a63b67672c979cf70be74d4 Revert "timer: delay waking softirqs from the jiffy tick"
e26e55603960c9913734246cba170920dc4e0a75 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
6c8b9f49e32ef1b482ed73bd72214eb05334e7d1 sched/migrate_disable: fallback to preempt_disable() instead barrier()
4cb7a97d6c11944c754260ea6d4eb72ef8c70e6b irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
99f78e7e98bd6d9604f9400445bf858ba6f2ae89 irqchip/gic-v3-its: Move pending table allocation to init time
e89b2647c4d17bbe16f6369bfb4d09a7a5ec58c9 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
78f86443030544c45fc49bae61b9061e7ac52548 efi: Allow efi=runtime
df0a45804e181859a6a64172e8ae6dd432aac5a0 efi: Disable runtime services on RT
231ca6ffe57abc3c870a6bc773eb0edae6bcac15 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
0d42a30d77f6d6f2ee79a48e0fc9e6f3828f081b crypto: scompress - serialize RT percpu scratch buffer access with a local lock
36cd25618b6d46f82060ffcb3db424b597cad8e6 sched/core: Avoid __schedule() being called twice in a row
75efb3be8731a39d1ae520ab2e9c0454afeb1d01 Revert "arm64/xen: Make XEN depend on !RT"
393877e6276fa97774f75dc3c30e5756cfd3ae2b sched: Allow pinned user tasks to be awakened to the CPU they pinned
c4246518e5d2b9293a81b99d185bff25c049b565 Drivers: hv: vmbus: include header for get_irq_regs()
e5044c5197810e64a3a2205853522952a5796a2f Revert "softirq: keep the 'softirq pending' check RT-only"
f3d59888016316d06147f1e7f5544b9426a9ef38 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
6649cf74cd57e80a5892ecfaa4d194f6614fdb9d work-simple: drop a shit statement in SWORK_EVENT_PENDING
df75a88f632be86355b59b5b6c0c9f3bfacaf0fa kthread: convert worker lock to raw spinlock
5d761b60b52bc049e804a9a068b4468bdb28cc33 mm/kasan: make quarantine_lock a raw_spinlock_t
ddb8023f522bc79ba5bdd6e3c1dfae8f4ec3efa0 tty: serial: pl011: explicitly initialize the flags variable
1b4f3a3cbe8d57e3ebe14d13cdecc4fdfe3f6503 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
50b1a4ae35fc0f265abc4388edd570ac21e2a7c3 rcu: make RCU_BOOST default on RT without EXPERT
58115abbc9922a2b97c4e721cc032b33662b017c x86/fpu: Disable preemption around local_bh_disable()
b514cf103be0f520ada46e9efe84e5ceade3979a hrtimer: move state change before hrtimer_cancel in do_nanosleep()
a6051bbad07396af0f2227214ec4d4a70c13b570 drm/i915: disable tracing on -RT
33d67cee768474f9dc8f251c5db7ecc5a1e31428 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
49caed6d574f345a67c08edb01317c36c95a15bf kmemleak: Turn kmemleak_lock to raw spinlock on RT
d683916fb8a5d0645e35f2c0b2ec067f220c791c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0cf789d1c9ebc9cc6452b768ec06692cccbdd61d arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
59867e52529e0fd708446c2105b7e58e7d025dd5 sched/fair: Robustify CFS-bandwidth timer locking
1b61279daeaf5854e09d06f66b25a088c97fe77b sched/fair: Make the hrtimers non-hard again
0378d485953de91b199da170cdc489d82ae6a412 locking/rt-mutex: Flush block plug on __down_read()
4f3f66a897f82974f2b0ff9848572b22b08f0c5e rtmutex/rwlock: preserve state like a sleeping lock
9da6ceee31edc718e432b743da2d018931b84f4a softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
9ff6491fc4f3210a1ad33bc5264f9137d56c6676 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
06b36d21995453d69c516c93a151563aff8a4780 hrtimer: Don't lose state in cpu_chill()
78cd2490edb78b0ff2b34c2eec2fc63fd6a1d3b8 x86: lazy-preempt: properly check against preempt-mask
a8ce8a593d9d020f7fcbdca1e3b1f8b28a90d202 hrtimer: cpu_chill(): save task state in ->saved_state()
632385e108cbde2edb29e7ca0657b14dce212eeb tty/sysrq: Convert show_lock to raw_spinlock_t
846f93150e8fa751b9b43c8c37205952f04ba133 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b152a819dd75ed9c93a20aa1bac8fcd02a0a822c kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
92875b417af4a635955c637a3fc06a194134f09d kthread: add a global worker thread.
d18cfbdb3baadf6b4e5382314fff7a45a3c39afa genirq: Do not invoke the affinity callback via a workqueue on RT
e302c02a798c616bf3644f0ae7eeb907c99736b8 genirq: Handle missing work_struct in irq_set_affinity_notifier()
298b77810a78b586dfdbb23d9709956d747c4101 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
165a3a402fa9b2a4c57d68f8a16903ca99b9fa30 sched/completion: Fix a lockup in wait_for_completion()
b16aba9e39bfb49aa47fad6b2868f15d00d08345 locking/lockdep: Don't complain about incorrect name for no validate class
6b8b630902ba216473d1eb11c6c451ef043a5a0f arm: imx6: cpuidle: Use raw_spinlock_t
fbacf30950e6ad68e7d75de35b3185290defc3b8 rcu: Don't allow to change rcu_normal_after_boot on RT
58a85c04064d55eaf610eb50a3852b051b562d79 pci/switchtec: fix stream_open.cocci warnings
80c29ebf5b07e188e2bb3dadb35543589cea7a09 sched/core: Drop a preempt_disable_rt() statement
984ebb8dbfcdb9db2dc3197690eaaf964497b3d8 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
79cc0f59e7bd662fa2a3a02b674a3d7d35e9c2cc Revert "futex: Fix bug on when a requeued RT task times out"
f956fbfdbc8b601561cfbe2709208c1423a35502 Revert "rtmutex: Handle the various new futex race conditions"
015ba70cec6f349d9e3c7fe59d6dbc93ce61ba3b Revert "futex: workaround migrate_disable/enable in different context"
a3cc84e57a38ec3e966133b75e50a3eaea3b2a77 futex: Make the futex_hash_bucket lock raw
90df7f0b2202b533877ecfb95233edfd79784091 futex: Delay deallocation of pi_state
f34db1c83bfc73cea5d0366f733afa8712fcf9b0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
41b0858ed24e769d75c527d933def3784e6f63c3 Fix wrong-variable use in irq_set_affinity_notifier
6e535dbcd24520675751e28f852ab68e3e9e6530 i2c: exynos5: Remove IRQF_ONESHOT
090a589fd4f3750445c365c6c39db648c1a97a31 i2c: hix5hd2: Remove IRQF_ONESHOT
17aa3a5af813780040f1604bfeb896aef5d7dbb3 x86: preempt: Check preemption level before looking at lazy-preempt
d02720b9d34302c7d5c9ee57edc060530da74e5c sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
20fa2cb94e4e4b96c095f5d3d44cffc2ba871fe0 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
e9a6b491eae39d82b67b86321f4f49c844a93fab sched: Remove dead __migrate_disabled() check
17c19fba80ac60f17855a6ba3e65a27285890a44 sched: migrate disable: Protect cpus_ptr with lock
51a8b44fb0af6a5b5e9c492a6649c3b32376add2 lib/smp_processor_id: Don't use cpumask_equal()
bc4e57e536c0f022d29fdcf87a844f0a2441e95e futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
c0df444d4d71da110819dd92d0d66d2d13aa8487 locking/rtmutex: Clean ->pi_blocked_on in the error case
7dba0986d96b26008bdbf8b7d88c79699f2709cb lib/ubsan: Don't seralize UBSAN report
49f8af202380f9278a6bf90c5fc4e2e676116410 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
89c80807ea0beb8a1f5c142a1ce54d62804ba8cd Revert "ARM: Initialize split page table locks for vector page"
c4aa5e6064549f092594fadd4381b5e12a73f8d9 locking: Make spinlock_t and rwlock_t a RCU section on RT
a7759d10f674f6356e570d21e135a31413e76ae8 sched: migrate_enable: Use select_fallback_rq()
d475443639711bf4b423bbb75dc1e05ab9b5db89 sched: Lazy migrate_disable processing
325dfff49a6be24c1ed27cd6e6481e126a746031 sched: migrate_enable: Use stop_one_cpu_nowait()
ed194af70d81398bdcaf39ec405e9f6278a57419 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
941023fbe71829c92c64b086a9ac68ce5e466492 lib/smp_processor_id: Adjust check_preemption_disabled()
cdc96e2d11ac75958842aaa59735228289ce3355 sched: migrate_enable: Busy loop until the migration request is completed
9022ef6128e4f841061c8e1ccd22bb1be51ed04e sched/deadline: Ensure inactive_timer runs in hardirq context
fb40deccc92887e3a7e015c21b6744dc8f1aec4e userfaultfd: Use a seqlock instead of seqcount
a2f0c383d315015e4cb5237d059feadd7277cb8b sched: migrate_enable: Use per-cpu cpu_stop_work
1b67736133ae4db955bf1535fd7c469e51f58c07 sched: migrate_enable: Remove __schedule() call
401e4e736f8cbbbfa62a92fc33f142f8947b8493 mm/memcontrol: Move misplaced local_unlock_irqrestore()
348d8e3922a32178b16169f4aad65d8bf5de7a58 locallock: Include header for the `current' macro
6cfb4c04c5c533ac929a28de01470775a61b117d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
e6d6ac354ddc2a52b5f9b6d990451a78d9efc01b tracing: make preempt_lazy and migrate_disable counter smaller
6b2b77023e874372ca288e6ef9fcc1d7974c2d80 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
832bba750af1465102206e8fa6dafc5957f714c7 fs/dcache: Include swait.h header
fcfc40e1b0affed0d1bda1ff7965167bc27d54d7 mm: slub: Always flush the delayed empty slubs in flush_all()
1fd55c474ef35f1332b81c2f584a2e1fc1395357 tasklet: Address a race resulting in double-enqueue
000d14e42288d42bb67f14e03e6ac3c695aabee7 signal: Prevent double-free of user struct
beb0e0604854fef258d25cd86562833acf96f1ef Bluetooth: Acquire sk_lock.slock without disabling interrupts
1541c682282c575ebfa578fbeee9a7d86eacde96 net: xfrm: fix compress vs decompress serialization
56a3f9e592c71cbd37408091139a7eaf7bd786ff ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9ddf4709fdd8ea58ab419a2d9634a8935c2895e2 fixups for rebase to v4.14.218
28c3eac58693ecb561ec7cd52e587f55a8d49970 printk: revamp "Make rt aware"
fd79a3242681ed6e49144f57e4e9e82601cefc00 timers: Redo the notification of canceling timers on -RT
5f08ac52caa766c67dcb5f5afc70c10b036f59d1 Linux 4.14.282-rt135 REBASE

--===============1689938351993229259==--
