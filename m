Content-Type: multipart/mixed; boundary="===============3727285338204194222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 09:05:47 -0000
Message-Id: <171861514778.29056.11235020316470314087@gitolite.kernel.org>

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4e07a8051799b17c47bc5eb2517d7bdf00fcc301
    new: 3f85e9cf37874a8160a02a978a53e26e828b93bd
    log: revlist-4e07a8051799-3f85e9cf3787.txt
  - ref: refs/heads/queue/5.10
    old: 0224a8df783fbf9d5ed30878f7d6b73b3bb1db6a
    new: 1a3ea985245892aba919535880135c0e23bd7faa
    log: revlist-0224a8df783f-1a3ea9852458.txt
  - ref: refs/heads/queue/5.15
    old: b7411491cd5de08644c508250a710f0ac0a0feb8
    new: 3de8e6e4dcf559a8e76ba33f791714b0aa563816
    log: revlist-b7411491cd5d-3de8e6e4dcf5.txt
  - ref: refs/heads/queue/5.4
    old: d6458135b55958aee878ec1c757dc73dfb34caba
    new: 5dd02b0881fefd2804eb3e3993a0c4a0efa26027
    log: revlist-d6458135b559-5dd02b0881fe.txt
  - ref: refs/heads/queue/6.1
    old: 84f281d130828041f1bfd15818df0d79e44bf6e8
    new: 378e3de856dddf825958b86db6dd92bf7a26af23
    log: revlist-84f281d13082-378e3de856dd.txt
  - ref: refs/heads/queue/6.6
    old: d0bb754d779a7744c1ddec04f51cf8c4d3aeb90b
    new: 2081b32094e6ddfa66525f7ae20f433f3d125395
    log: revlist-d0bb754d779a-2081b32094e6.txt
  - ref: refs/heads/queue/6.9
    old: 98af7d22fc6d03bf9792e60b38adfd4d34bf5d37
    new: 9f29769cad2484ed0cc46cae5d382eea29c78585
    log: revlist-98af7d22fc6d-9f29769cad24.txt

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e07a8051799-3f85e9cf3787.txt

fa53aa91b9b22ded44e18f2d88fc0b5cb3115470 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c8d2c5843b5ddc35e4bad33e70378229e721edc5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
859c706e188df418e79db984472633918f8dc6c2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0a2f52dafabb9ee14091e8ac6de3fa12b6ffc304 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0615876a0a3e3e1cd130ffc45ce0f65fff1019ef ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3fba060e31ef31ca051d71856e1ce2b00eec7687 vxlan: Fix regression when dropping packets due to invalid src addresses
b4e471ec1d17cc559d2b2058228305a040abdade tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
40018785e83bc77df5d57c453260ac11383bea08 ptp: Fix error message on failed pin verification
4f2b9f7a932a8e2c9975f472a720c111c90ab296 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
241e20e4d06bb502e261360efece03928b321833 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f948fc64d54d56f0c3bb8a20dc403d9fd6763d3a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4f8ec6d3a6954e8a05ac8688a85039aad8ba24e5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a7d74d90eed020fff490b387ed1c811380ce7f48 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ba11ee03f553e9ba55a44f9def469fc82343f6c3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f51521ca185dc3ca7fd1ca1375a488afcfd5fd09 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e8b8500907202aa32f7bf6902f59bb5577783227 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c8d86544ba093f61a0129bc3e408d012a3ac4112 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cf4b0a99df781f1556155715f20dae3be6b238da drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7b92c396da7acf5aae715396a42d8ea14cf4af65 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
48bdc07b8dcd33bd476e3d48ab8247327d446940 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
26eeafb86b566ea15951121b46cc9cd6b432f781 media: mc: mark the media devnode as registered from the, start
facec32535d1d4bd74d3651472326ca4b1928453 mmc: davinci_mmc: Convert to platform remove callback returning void
5a7ed9c2c34f86ff97ee18f75b782e4bfc9148a7 mmc: davinci: Don't strip remove function when driver is builtin
4c140d54c1abee369159d91723696b0ef96b5c25 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
24e5e68b267ee5190078f3cced7a74047a0d01e0 selftests/mm: conform test to TAP format output
686ddf5de19736967e32f34168e847e31717a3cc selftests/mm: log a consistent test name for check_compaction
590a78524a63a8106f94199efabbec8ede9086b4 selftests/mm: compaction_test: fix bogus test success on Aarch64
22c8d7380ef37cb5ef451bdc34b4f24d4c0eb961 nilfs2: Remove check for PageError
e917d6912177dc49809a81e7a9aeb6a61a7047e6 nilfs2: return the mapped address from nilfs_get_page()
3f85e9cf37874a8160a02a978a53e26e828b93bd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0224a8df783f-1a3ea9852458.txt

8bcfc87afe6d08f4e9f396f590e591f6fd4c0ea8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a2bc48f169452f7dc3c25e295fe24a4a8fcca227 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
023cfe40c1feca3c8c0d50fb88276a5b736c9f9b wifi: cfg80211: pmsr: use correct nla_get_uX functions
994cd378f21e179086988f6154aa27109f0eccfd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cde71c93f0ebb8d3e6d8a034fd43fc2886650f24 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
be027255857a4b9510af18aada3e157b7d49ab20 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
04160a3e688ee8993b7f63cc853961303d5a988f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d894895be3dc890d1c9fd538ca37ba0768b000c1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
46082d6b3fed7900a30d4be6858ab83b24a5bdc6 net/ncsi: add NCSI Intel OEM command to keep PHY up
c473b419a571a5311bd7ea3ea90d963fda8d62b3 net/ncsi: Simplify Kconfig/dts control flow
28399e289f0d1d1f5f7003bc66f94153ca0f2964 net/ncsi: Fix the multi thread manner of NCSI driver
1cce293af99f628de495e3b4f01a7a0857cb395d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5efdd9848918623bd80d88797c1aff9bb6d4fcba net: sched: sch_multiq: fix possible OOB write in multiq_tune()
556a0ec9e13e06a8af3167b2d70dbe851cd8c1ea vxlan: Fix regression when dropping packets due to invalid src addresses
1edbfb5e50ea82b4d3dcd7eb68397d5766b73a3d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
34bba9bff4450511a01da393c290fe480452fddc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
62a6c9153ec2b61f6a74ba7798387c207c3fe59d ptp: Fix error message on failed pin verification
d43c4b60cacda58ef418834019cc7d0eaa87bc23 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
12f535f6185190714ddce5c3b7b6b7cdc16642a2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2462f85a201459e34b727570c938646d50ec096b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9769f3b3eeebb53514ef0242de81fd1996ea2c26 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5b6baf504ad5a2ed760a9ac82515172aeca4a896 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1ba277bd9abbf593bc6e4ba11ebf0a83b727682e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a700d5021f4e390e2b0a26388c203b0fb3f38e8d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9197608d77287d771479a3c7107dc78640c406e4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3ad5e65450c4d77f562832ed5da40260f6d8f127 ipv6: fix possible race in __fib6_drop_pcpu_from()
231b2b0588c222d09f0c12947889c0bf475b53ca USB: gadget: f_fs: remove likely/unlikely
007127f18b9de0899d2a17073410941da13aee1a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d4b1b35715a258f052ab0fae3fba1a4fe60ef3f6 PM: core: Redefine pm_ptr() macro
f11fce14900a19262646af220073350129987608 PM: core: Add new *_PM_OPS macros, deprecate old ones
4a874f01212b4d9f550b38ba37da74567fb62d6c mmc: jz4740: Use the new PM macros
97d4b84ce14ad1647d3b14cd4918695ec49ca993 mmc: mxc: Use the new PM macros
a8f97c91f43080087fe8f076a2503b4b7575863a PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
4f334485ebc2df52e03d3e4f691a0d19cb8aa8f1 iio: accel: mxc4005: allow module autoloading via OF compatible
4e8d2a7e7db32a0084854ff6353fd99c0a96f0b7 iio: accel: mxc4005: Reset chip on probe() and resume()
133a4f105906db6f36c79d7eeeddd2ff9759a4a6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6843959b01b2469e82f548e2b5e4c8d66f7b1638 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d652a5f821a58199bf141110eb320a5f03cb9624 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
240f691ca8a6a50659aa72d55dfeb740dad48278 driver core: platform: reorder functions
1e2247a77a6abaa6b8cae608c7ec5afa51b294e3 driver core: platform: change logic implementing platform_driver_probe
8d86833a83d8a8ce82bd44d09d6da89c75ec2be1 driver core: platform: use bus_type functions
6c27b38ef255add10f931e7def38889908eee446 driver core: platform: Emit a warning if a remove callback returned non-zero
c678667e3ec47b370a99ac596f5b828656c597fa platform: Provide a remove callback that returns no value
9bce5e6bdfd8eaad629ef9aa3bf626efb810b73b mmc: davinci_mmc: Convert to platform remove callback returning void
9b3456d1e46a15b0d5e029cc8ff76fe91dffabe3 mmc: davinci: Don't strip remove function when driver is builtin
a804ab31f3227de8fe23db253d44cb3dcaf67c7b i2c: core: add managed function for adding i2c adapters
7a220f1baefb8490e2b6e5b751056b06aec72b0e i2c: add fwnode APIs
5318694d844123517ac84adeb61e6f0335f2c325 i2c: acpi: Unbind mux adapters before delete
78348952e09c459de3ff8f2870f48b0cfe5a5742 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c03090f19a02a5e59f72d42be5dbf66ed338ba61 selftests/mm: conform test to TAP format output
7cca1bf3fb8c8c3c3964068fd16afb51cf12ccee selftests/mm: log a consistent test name for check_compaction
8c2005155ced9264ba0e5b2309b21b17aa62505b selftests/mm: compaction_test: fix bogus test success on Aarch64
d758b3035c690a31d37a5030870fb1de4c53f1bc s390/cpacf: get rid of register asm
9f6d1fee824b21cf76617f03d80fcb887f87debd s390/cpacf: Split and rework cpacf query functions
6351aace8c16febb0be0f19a86b38c6110314a83 btrfs: fix leak of qgroup extent records after transaction abort
3fd488374e3ff9cc97245a0ef6445631efa60658 nilfs2: Remove check for PageError
8badbbd170465b4e1081136166b2cfa17e3cfdc0 nilfs2: return the mapped address from nilfs_get_page()
1a3ea985245892aba919535880135c0e23bd7faa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7411491cd5d-3de8e6e4dcf5.txt

6010ccc453c7472b575ed8e6688e24e1720a225d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6ed3dea6ef56dab6dc3e4b5a4f87460f75fd0f54 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4cf88a869de2afca2d8e2c5866237ee93b5c011d wifi: cfg80211: Lock wiphy in cfg80211_get_station
97bf6b5aedb18ae9d9a7d14ea21859d5578b8cbc wifi: cfg80211: pmsr: use correct nla_get_uX functions
e7f0a660e308136c6f875d178448b2e9dcc268d3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bcc4f41b073aefe3f329adcadca55aa46b170ac5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
62781996d023ac17e296e3af6b319cef8a65cff7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a3b757ecda53ecfa169e3cb86da21ccd53ec3917 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1e66dec257ed8572dbdee1d7302e91dc4754ab54 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f8c33e4fb51b5ead5ed17d3a40ee463164340af2 net/ncsi: Simplify Kconfig/dts control flow
bd7bfb4f8896faf31a3b0637e1a3f56d312b3e97 net/ncsi: Fix the multi thread manner of NCSI driver
8b8e1a160eddaea8a682a5fcdd3b80264ed1c5e4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
633a039eb10bf7910326306cdb91c73fb8238cb8 bpf: Set run context for rawtp test_run callback
63c4a357dd51360d21330dc6291320c1b831960d octeontx2-af: Always allocate PF entries from low prioriy zone
92c86b8fd2e1081391761cce0e24c739ed98e474 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7938698795083174d1667631c31fc89d8b572e0c vxlan: Fix regression when dropping packets due to invalid src addresses
bd0ee5434bc5cb8b9bbe0808d547b137620c3ad4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
72fa235da7f6fd808def9b7c372e450490826974 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b9cd5a0a8ed9358351bce8cbef045480cab7f793 ptp: Fix error message on failed pin verification
3b3b6762741ab9b350ae58bb518e930904f38586 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f99acf41d1e9dcc7723b2b6a608cdf769238af4d af_unix: Annodate data-races around sk->sk_state for writers.
a5d0d5a9daa23dd4e0e1f012ea395f4c0c6c3ed6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5bebbd3b5ee797524efa4919bcc94e0f7d83d3e5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0d3ef598bcef9a06184f2e5de04c9f0c2566acf1 net: inline sock_prot_inuse_add()
3ffc5597e4b92f3fabf31bb3588ef57d6c8eeccc net: drop nopreempt requirement on sock_prot_inuse_add()
bdf840e2756785b9d7809ddd817b45e46f38fa7f af_unix: Use offsetof() instead of sizeof().
1640afae6f7dc061515b0365677ba8335cc4c0ee af_unix: Pass struct sock to unix_autobind().
6f3b1a2b62967619512dca6c0bf167a2458c2453 af_unix: Factorise unix_find_other() based on address types.
d3243f80b1fe455955d4c8e6e302b7d513e45dc6 af_unix: Return an error as a pointer in unix_find_other().
c583bea80af829cc47e5390e6550f7dc5a1f1bd5 af_unix: Cut unix_validate_addr() out of unix_mkname().
880d1669224aa627b61ce09170f4d1bd0629c6f0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
0bf28fac3d6dc115db6c456d8155ffbd58d6c04b af_unix: Clean up some sock_net() uses.
75d9497ed5771d5bd407d54fc5d0cde5d7cb34f4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9705f89597e4e8201369364fe9b897edba589aab af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eec8ef725898181b0f5d060463bfd3ea4d0817ef af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
23efd5f0f6a226ed0d900cd52ad99daa9880074f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
19eb592fee7a56e7ff0f90ea3ba4e033f635b146 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
545aab30eec3ca2e6743a32c1cb18afd36b0026b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
888f7eb590d916cb8246f73c354c5b2e5629225f af_unix: annotate lockless accesses to sk->sk_err
ecbdbbd30e3207f43957a733a1896a408bd1b53d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e198764c690fb8af77a51fdf0a62b4142bcd505f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3b136875a5097fe1472c5f5965f8bb201c823b72 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
81f5b8d5634260135cfc81eaea6f5b4fa00b618a ipv6: fix possible race in __fib6_drop_pcpu_from()
1842ff4eed9b43471ff16412b75b662f0b52fc24 usb: gadget: f_fs: use io_data->status consistently
3c6817fa1014f4b20b3ceab5f6000adbb690e722 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dddae328c83e69ee700f4605dc9da8e2feca66e4 iio: accel: mxc4005: Reset chip on probe() and resume()
f8a5ab8efde4f55b97a270f32d220afe06c3f4b2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dffff6700595836ec82a617e0821c7baf5f63860 drm/amd/display: Clean up some inconsistent indenting
fad378953183e956b2bac4c908eeafe87b9351f1 drm/amd/display: drop unnecessary NULL checks in debugfs
5de4e7b8befeba3256cb2b3562d0ed1fd53e3670 drm/amd/display: Fix incorrect DSC instance for MST
d5505b19945d5ade28dca2a9156c67d02bed954f pvpanic: Keep single style across modules
93bebd562f0ccafb769b267d788fea0c58b6a7ff pvpanic: Indentation fixes here and there
778001880e3ea8bdd89658eefaf2fd694503de5f misc/pvpanic: deduplicate common code
c711085b43dc885de05adb4ea82eb0a4b00b2d6c misc/pvpanic-pci: register attributes via pci_driver
475e5e8ddc1f68a00285b650697c0af10c779a58 skbuff: introduce skb_pull_data
05f88b341c42ee1e9a0d3d1d656177a1317fc9de Bluetooth: hci_qca: mark OF related data as maybe unused
f30201090c8763bad727c4a962e116d28de61344 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f0b42515f67cec35b66ec274a341ace1962624f7 Bluetooth: btqca: Add WCN3988 support
9a1c97ca49b52a091ec24456b5620480e060f27a Bluetooth: qca: use switch case for soc type behavior
9d72f4ef7375ab12dc321331e161a8574c64349b Bluetooth: qca: add support for QCA2066
7a4284fe29433a2bbf14a4d301a25138b0054bbf Bluetooth: qca: fix info leak when fetching fw build id
1a2c29ecc59ee06d24b40b9ac8272376e5a1aa3f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f0a162ee182f0cec5824c53eee87622f5086a413 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e0f6c96b6ce020056c6b16e8bf42b9085c86ef1d x86/ibt,ftrace: Search for __fentry__ location
f50538b73c4a7b2dceafbbaa4528e48f596db181 ftrace: Fix possible use-after-free issue in ftrace_location()
81fbcf9cb4d50860c8f00554727eee983f8da04c mmc: davinci_mmc: Convert to platform remove callback returning void
ebb51768c7f2e141b8f8d06b4462c94e20f04b8c mmc: davinci: Don't strip remove function when driver is builtin
3a524fcfbaaaca7d1234d8a49c28b8ed08aae170 mm/mprotect: use mmu_gather
917b55f8b2da4b1afca47f8fee5e72eca6b7c433 mm/mprotect: do not flush when not required architecturally
01b789702df26deb09715ea3a7c4e4940f63bb7a mm: avoid unnecessary flush on change_huge_pmd()
58e24c4b0341655e1d6c2884a322033b803a86f8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c9c2c881e674ce6f3815d5c3eece7b78cb0b321b i2c: add fwnode APIs
038ec34b92ee7bcc57aca2129cd5a6f86b1bcd3c i2c: acpi: Unbind mux adapters before delete
3d4627667ac1cbe3a8cebeb83e5e7d086932fad6 cma: factor out minimum alignment requirement
658698f601e843d8883812eaa5aac003227870b5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
fc0e069e6d27300442ba35de16daba284c8fc49d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
32d6906bfd076bcd9ca41b68305e4e81eee1ede6 selftests/mm: conform test to TAP format output
e2ca0a43510f818110c0ed2b4c5ce3ccee61fc6b selftests/mm: log a consistent test name for check_compaction
23b97e75f7395ef9fb800b0809915886f1a9a329 selftests/mm: compaction_test: fix bogus test success on Aarch64
8c58380e3d63d810abe92c86edcde8111be11470 wifi: ath10k: Store WLAN firmware version in SMEM image table
18f00d1ad2318013157b637673ac2fdf1f0692a6 wifi: ath10k: fix QCOM_SMEM dependency
cd2f73d6bd66094fc441725531c3f4a69f71f9f7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
6fa1068da8c57fe96a81d74caee4704d775cb8f5 btrfs: fix leak of qgroup extent records after transaction abort
8fce5687007e753997fdf44790689eecabf246b8 nilfs2: Remove check for PageError
94d0d852f2b6e62f2ed598a4e48c6f1f418fe4a5 nilfs2: return the mapped address from nilfs_get_page()
3de8e6e4dcf559a8e76ba33f791714b0aa563816 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6458135b559-5dd02b0881fe.txt

d8efd512377d5fee090784733e06c406e9c9ccd0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
705086613d54e55b060929926f7dc04c662948f2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
02dd379865aac0dee1802765f1dd3384652c23b8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
133f458f0e1105aa7c4895d2aadfd4b807605d15 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7fc18b0dbe0228c28d5b4a558e6023e2b9742a71 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6433b451c8ae82a21e298741a7c9a24e2fdfa05b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ceb114ff769ed2cc27a87af0c9173671bd61f700 nl80211: extend support to config spatial reuse parameter set
f60b461cabc71720ce820896c46144aa85a21c91 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
998953cf67192af75f119a8bc6cfdcb2ff4f5d9a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9c2a137d901b95fb1ba0110d96fcea54553d3fcb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
aa4a1917fbf41c81f288531ffc0988672242f43e vxlan: Fix regression when dropping packets due to invalid src addresses
b44335b4ba4fffa44916fa5af6ac45886480303f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c8e6c8c5305596f6ed12ed620fd241d5017f5197 net/mlx5: Stop waiting for PCI if pci channel is offline
481d313e7e47ee2db468add24e15daee3951a786 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f335d253aba363974789cde69f39df2bd0200c13 ptp: Fix error message on failed pin verification
f8a244d4083153ccf6558055a198cde785d936cc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f0e4aaf75ba8c58fcb385bbb08c3391983f3429e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
571fe760a2e24ab6b35513ff4264c39cd58dcced af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
510d323b76b1bccf525b8e6c6f2b332615e4c656 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c28444ac56e8665a8e0b0718b5b203134041a7ae af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f23ba093b265f3a7f06f182175085079dc1c5c82 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2c9e448244022f28755f5afcbf6149c483b3635d arm64: dts: agilex: add NAND IP to base dts
02598952cb580855c289b5eede63f4172e1cf49b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
03a52d43edc8a194750abf9428332763e795fd36 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ae92a664b59ef99c8503412f6dbdeb2a058556cf ipv6: fix possible race in __fib6_drop_pcpu_from()
58905c0b2e2403b89637cf6cca4ed4c9add5e721 USB: gadget: f_fs: remove likely/unlikely
c5c4f6bbccd3477c258d7a945a177c27ef24d59f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
973c8b12e3488dcac9e0816956d553cebc0a5d43 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
590f352a47fcb1260ac6175a6ac426c51221aa78 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
7b29c7fb5a2503cfbe09161fc4857367a664113f ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
73cab8949a71cd4285c2f167e176174b6263cc78 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
50ee32e01e132d2256d9db57de88fa5044cb01fa ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
81a2c485c63c3533231eff416ffb5f5817f80904 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9d6d64b1a6caf060441269d1a271a6cddc1e1dc2 ASoC: ti: davinci-mcasp: Fix race condition during probe
07a5e6e0237d9cca88e382c5c20b5586c4be2b7f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0300fb0097c88d2383a57a1bb4845b92cdcd0e47 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0184f8f767765ce8d69c587265a502676d69d4b5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b4e97d8f1d5325a7e71927f81e1c72d4cf999f52 drivers core: Reindent a couple uses around sysfs_emit
577941a76338b5d3563f41e108fff5bc461e4f72 mmc: davinci_mmc: Convert to platform remove callback returning void
1a79957c120111fd0c9f4bb5864dca6d3916d97c mmc: davinci: Don't strip remove function when driver is builtin
c2d90f1f3fbe055c36c9ee3b382f924617271fdf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a194fc593282378c6ebf5e85b3e7b336c21a3d60 selftests/mm: conform test to TAP format output
d3a2a3374f6efb788d5bbbc8780b518d5f3d7a9f selftests/mm: log a consistent test name for check_compaction
106d7ab25a1025bfe21a6c74ce85c077ce917a16 selftests/mm: compaction_test: fix bogus test success on Aarch64
233113b53b9d2e8927e16ce2e95373bd803623ea s390/cpacf: get rid of register asm
35746491299aabcca310b09b91d048634e0ba294 s390/cpacf: Split and rework cpacf query functions
60429a9e439d762f0d2b666ac4dd297f7bfd6a4b nilfs2: Remove check for PageError
0f62471c6effa0bbf9c5f64a9542bba8c4a9c5f5 nilfs2: return the mapped address from nilfs_get_page()
5dd02b0881fefd2804eb3e3993a0c4a0efa26027 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f281d13082-378e3de856dd.txt

2c2299da48b66acfca37108c0bc434d3d69bb7b5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
37abc1296a0efc76066ee70f0b80725d3785aefe wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4c7df931acc2de8318eae30d47e06caa698b2466 wifi: cfg80211: fully move wiphy work to unbound workqueue
876e533f2ff2c51e08d38b1c3d6ef61712166177 wifi: cfg80211: Lock wiphy in cfg80211_get_station
e8f5b8118d9563666246c3a40160ddef9d982df1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0b794b41749c45934c14c2b0ec5f2265094d1054 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d368e02ec021f61f1b8efdeec5d2048f2b22ad4d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bf651be1ccb7726f8f8a757ba5a33a09fd7b79db wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c6bf0336f0c43471ac1d8eedd2c98374ecbf53ef wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d00ef7674846ecf7004474bf1ff7e40f08c40dbd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1d960f7faee9e5ab3192c205dce9c49f98a1ab8b ax25: Fix refcount imbalance on inbound connections
3cc4a02c75483eb8c5a3314fd5ac8de4949eb95f ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6e246f139db578920fc6768d1262047e6544f066 net/ncsi: Simplify Kconfig/dts control flow
566b343e5c0a951fa0cf5efa3849d9e0c1cd668e net/ncsi: Fix the multi thread manner of NCSI driver
35ac7a26dc3bcf3e46aa812428ade669f5b281a0 ipv6: ioam: block BH from ioam6_output()
5757e963f1ea91d37d1be9476184b1d99c024787 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7b2650d7cefe69a58ef45ea7c32aa4de4d34365e bpf: Set run context for rawtp test_run callback
23cfd0ea2c7ad8064ac722e89992f08b4813ae44 octeontx2-af: Always allocate PF entries from low prioriy zone
a1f9fbf6bf475118ab3a7cfb1cdb6dd769ee3b2a net/smc: avoid overwriting when adjusting sock bufsizes
a31f03a8944e69f371e2a7da9fccf35abeacd45c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
51aed1b226b9ac9c0a3f572d65a09ceb7eb44a45 vxlan: Fix regression when dropping packets due to invalid src addresses
5ec7aa644ccedf52354dbe65ecfa6a56747aecee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
653ebd66cdf202f378d77d11ef5dd6b570bfa4a4 net/mlx5: Stop waiting for PCI up if teardown was triggered
0a2f8f62499859eafcc9a4ae36ddc93a82a678c5 net/mlx5: Stop waiting for PCI if pci channel is offline
050895bf2d3cb881a2677fef69e805979f304795 net/mlx5: Split function_setup() to enable and open functions
8c92af4e3bf57601b078bb75a0939a375915c131 net/mlx5: Always stop health timer during driver removal
281fb4d44d6671685e8fcfa077060497d377d92d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6c9a66b556994e12d61205eac1a5d866408087e4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8029f7984bd29430b31d222b2971861227ad8ee1 ptp: Fix error message on failed pin verification
a0d92c415c4c2c0a6f68a9406d57453fa3bbe00b ice: fix iteration of TLVs in Preserved Fields Area
e35428f50a5612a1263a714b5fd962d415c811be ice: Introduce new parameters in ice_sched_node
6d1f2628dc23324bece78e16428bd9f6f49bef80 ice: remove null checks before devm_kfree() calls
26244f0db78e98ae85b6d5c010a1eaa72ca110be ice: remove af_xdp_zc_qps bitmap
fe155791b56b3d1bfcbc3edb9c5c6fb9288f8e42 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
f936dff978c0d645609f51d24e3f6cface6e8aec af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b6c467a2511fa20f721672d5cdad60a78020a958 af_unix: Annodate data-races around sk->sk_state for writers.
d6142664168820fd2c9c39666578e19904fe0494 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
10a001a188c281188a5738a155935e6be347bfb3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
52ebb21d4d8ce85c2f10cb8d19fd82f469d25bcc af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2eb135722f80041a08b979e9767d1623fa115d13 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2e8a78c8aeecf6b994a2177c104369e5ea2771d5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ad3b536759dca5b853b65e85f2f9311b79c36fce af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
582fa7db56c8843d06a503f3e432ef1e3e65c237 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
53e0409eed247554845540b594ef6040131b4db8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e30bc3cacad0c735edf22d7beb30867e92c44a5d af_unix: annotate lockless accesses to sk->sk_err
89f54572e0f41e2cc74acb8274a23192a2150212 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b45bffcb7c42c58a5371fd5fda94bc9edc527c05 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3c8595917a8171332097fb0a740f1fb9d075dd45 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7f04d0081c65014391e99ff0c82dc5f1f1bfee58 ipv6: fix possible race in __fib6_drop_pcpu_from()
8c8297fd8da91c69585d1271e87f88f4fec36a86 kbuild: rust: force `alloc` extern to allow "empty" Rust files
7e015efc98f98e33d4771d43980e5f5194d7693d Bluetooth: qca: fix invalid device address check
e675b1d28518a23fcc946e2f35f5928ca95ded4e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
bb33de4e3aebc8957685715590c07e4998ab3269 usb: gadget: f_fs: use io_data->status consistently
7a176a0b12997321e4965653f7e6dd42123f7ca0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
629b246eb343fdcda67b53a56d26cbd9c8950fa5 iio: accel: mxc4005: allow module autoloading via OF compatible
c793b23c04e39db4315c545b57de073eb564f4f2 iio: accel: mxc4005: Reset chip on probe() and resume()
c058a6a3157044feae200df4ae4174b1b6819e43 xtensa: stacktrace: include <asm/ftrace.h> for prototype
7b22a23fe7b8129fbb57bfb3895153624a5b7a6a xtensa: fix MAKE_PC_FROM_RA second argument
331561f71b3c7bb708a56265f0c8b25b03687f02 drm/amd/display: drop unnecessary NULL checks in debugfs
87540476395a09d12c0162cba5f8773a42f7dd5d drm/amd/display: Fix incorrect DSC instance for MST
c04981b66e9fd8303fd84d87ed678e5483fbe5f5 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
0e4f27ce7e32d92d6037c77a3841ae0284cf55dc arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
8478525799b6236608e72db4bfe3c6add8f89a90 misc/pvpanic: deduplicate common code
c002e05029d098086503f2e06cdf48fbb5bb0688 misc/pvpanic-pci: register attributes via pci_driver
4adf064926c7f8d3efcd3983c4a33816870197af serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3bcc48b936ab1d12cd68168183cb1f1c3805e214 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2d6df0bee865a23a9c98ea82cb7ae06c32519f5b mmc: davinci: Don't strip remove function when driver is builtin
cbf319795006f2e43a09bb9054728f2b755a856e firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0df607c3f844e8d66bb2ecf19206bceb4817bb8c HID: i2c-hid: elan: Add ili9882t timing
f9f07c682c1950c94cf91d08219226a9b683a0dd HID: i2c-hid: elan: fix reset suspend current leakage
4cac64d270e77f8b1ee46d65df84f7172adbd125 i2c: add fwnode APIs
35feb5fff976acae2e4c6c3d881200c8ec61c828 i2c: acpi: Unbind mux adapters before delete
8839d229c61e773153fd8f6f3b3629b1801a422d mm, vmalloc: fix high order __GFP_NOFAIL allocations
ca3876134a8efa6e3fc450abe3a252f94978af7c mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
b457c473a7c372b6c8f45c4134e16f7bb5796916 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4f540ef9051263be9023619d6295b75a9783f570 selftests/mm: conform test to TAP format output
061e9c3a5cdeccd3f6a5df4377648ea8826411be selftests/mm: log a consistent test name for check_compaction
a168624a909d09d33395fa0620f468add91789b0 selftests/mm: compaction_test: fix bogus test success on Aarch64
332bb3dd35704686394a8a22f3776beee56f1b07 wifi: ath10k: Store WLAN firmware version in SMEM image table
191ccb6a8091d73c84e52eac95e383425e7b7942 wifi: ath10k: fix QCOM_SMEM dependency
089c8757ff46ae2ef4eebf834462a10573cf3ebe wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a57d138249b6b30424bef54ae8d5ffc856f01870 btrfs: remove unnecessary prototype declarations at disk-io.c
ada74bf488aa748dd196e2ad11cb892162f006fb btrfs: make btrfs_destroy_delayed_refs() return void
c31c9a1dd8e4ac2c1ddcc3c6c61950b098e31102 btrfs: fix leak of qgroup extent records after transaction abort
1765e9253fa1ed5592e4aab00ff287ae5b9dfbe6 nilfs2: return the mapped address from nilfs_get_page()
9d35f214f6275847d17860e94a704552a692324d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
378e3de856dddf825958b86db6dd92bf7a26af23 io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bb754d779a-2081b32094e6.txt

cc5140b8bf52ee67982e1bae621cfcccee18732e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8e63e61b8149de5d22bdff63d70b06457f8b5553 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1cae41a562c117899dae1be66621154bfa44dde2 wifi: cfg80211: fully move wiphy work to unbound workqueue
005224eb5ad502b42b010c2016793afab724de84 wifi: cfg80211: Lock wiphy in cfg80211_get_station
51595f5dc53c22a018b56314fe363d0155b85a41 wifi: cfg80211: pmsr: use correct nla_get_uX functions
32b8749e1a6c77d2d2940d18d3140578aef39ea4 wifi: iwlwifi: mvm: don't initialize csa_work twice
d0514de0e10ebe4f179a722e2ed7becc1ba0dd47 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e1c2fe925f9de416221b989f2d1a59e4578a2ec9 wifi: iwlwifi: mvm: set properly mac header
017851929b473bdeb6acfb83608ec0ebc100dc5f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f26a05b10bfdc7e9bb83f1cf8a8c49b2ea9ce924 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c9e5333a3b93c23b4271c41951462f1f6f57d6a7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
703696e1e6a18365ca739590fdacef7236dc107c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
239f308f7e4fca9041bec72438f4e7f185f9f9ee scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
565702b6a3def26b298b9858c3619d76a5a00653 RISC-V: KVM: No need to use mask when hart-index-bit is 0
155ce972e0b392d3b4eb34b7aae6b247667f0a33 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6cde8c32571f1229e127a991205c36367cd70688 ax25: Fix refcount imbalance on inbound connections
f6e88bb653b36470a43e68d31154032f5e34aaca ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4a04b0de8e9b58f084f911000a5fb0b6f7c82fab net/ncsi: Simplify Kconfig/dts control flow
789c6746b2df967840217027df21f3fb867c0667 net/ncsi: Fix the multi thread manner of NCSI driver
04894b39cbbfa38578b4d6c2f61cb627102ea5f5 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
ce429f0401c5f55531c8815a354c4902762e9b07 bpf: Store ref_ctr_offsets values in bpf_uprobe array
bb9f1780f77d52b881ddd7ea9410c722524b7522 bpf: Optimize the free of inner map
3a4f8cef7ed7c4558e6cc34a107f528854740403 bpf: Fix a potential use-after-free in bpf_link_free()
db8e7060f835d968348ea6d3cb6818a7d1abe1ab KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
1f5f4d0989e42dad8b883ba8dec65818e6b4a416 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
78accef94cb0b082956064c4f121f965efd27d65 KVM: SEV-ES: Delegate LBR virtualization to the processor
30b665aa36c71f624e6b4dfc3e861306861fa449 vmxnet3: disable rx data ring on dma allocation failure
354a11baa2276cce5ac6cb0e9250e89105f9708c ipv6: ioam: block BH from ioam6_output()
2e59b6b584901d91d781539aabb2e25c7f5ab40a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9ca01688e30035a13d7181a590d81a8aaafa67f2 net: tls: fix marking packets as decrypted
a202aeca5e996b5ceb935a1fab3072c6779d564d bpf: Set run context for rawtp test_run callback
5950abfd0720aed469d22f7a159e3320dfc56fe7 octeontx2-af: Always allocate PF entries from low prioriy zone
29eb8787bfd30c0aa61129fa849e66085a84e915 net/smc: avoid overwriting when adjusting sock bufsizes
cc6c590e22768130c8550af68985b2aee8d8245a net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
53c03c1dbff2a0f729af4c4a8f63a2174b3cb488 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
524a9576018916ae013d9d7dd178b5a789e3de1d vxlan: Fix regression when dropping packets due to invalid src addresses
d941cbb4a2b768dcb3c4967538a5259d4cc9ed14 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
23c725e4ab1f636e3c3a93b30e2aef23b122e1ee mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
c7853d4adfef2c44e3cb4bb3da844392caef22b6 net/mlx5: Stop waiting for PCI if pci channel is offline
8e6404a4aadd2fa0ef1d5133b8bf4cf8918fa33f net/mlx5: Always stop health timer during driver removal
3fc87726dc2a6c2838e6342cd2f43173e1acb21e net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fa2f9fceecca3be5983fa35a93d8e28e4fdff4bf net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d0ba62ace72383050ca70e3bb535246474dea425 ptp: Fix error message on failed pin verification
bb6b5639680e4ab099b4f605cff8c8bfddbd11ad ice: fix iteration of TLVs in Preserved Fields Area
5c9af0af482fce0a3d49aa6c26efd39fd423875a ice: remove af_xdp_zc_qps bitmap
956990f025c059b35a5fc4aa44344e8a107e6460 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
620d3793373a31095a7aa0b78cfdcca66713b075 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
c57a4c0b561b16a85b92cfa508038d6bd549ec55 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7ae520e880b7021d9279018b67ec333601c62898 af_unix: Annodate data-races around sk->sk_state for writers.
d56036b5b1eeff88a7a9234a3ef9ae134dc6c56d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7e6358b2d20a7d7a057968a1d326e9ceba6dc470 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3f2a4094bfbfe3e670c76b66134c943231b06c0b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b1967eb125d6e9fd748506a91f70f6df14daf21e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3c46d7b9481de64b621e12a7992bb407fd9cc939 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6d2e7fe3ccad2ea56834de545938a44f66da2230 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b615477e82c18205ea05e3945066b188186f0b12 af_unix: Annotate data-races around sk->sk_sndbuf.
ec8c671ea01172ffd165d3338b0acb6b5f1968b5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d14386d997528ba66144e825c3a6d21081cbeac4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ea85ab1c2e77cf02e712a36255b0fde6e3166c09 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a0c2faad348e0fb5f9b32b09907835f97435e9ae af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cdce122bb20b4de74b09f0095d58fb527fad813c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e1390db206a9dead8a600a8f8c285e600c8018dc ipv6: fix possible race in __fib6_drop_pcpu_from()
cd9856b7b3f76ff2368abeb6c63e1b4b4cc5c5fb net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0f7af3d224655fde49881e858b6e782afa6b33e0 ksmbd: use rwsem instead of rwlock for lease break
e74f0408e8d279b7f2cb2249ac2e69782cfe23a7 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
1944cd9150f53613c12db9b88ba334978ec0010d memory-failure: use a folio in me_huge_page()
f3d978a8b6f4fc1611005bf42037dc660558657e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
37d411b2e4098cbb270c142e0a6f6ebcb1c2958d selftests/mm: conform test to TAP format output
426ce6558fd66462108e33143d5382a18e6afc45 selftests/mm: log a consistent test name for check_compaction
eb006aecfaedba7e238038b984fd5cd88d9b6a5b selftests/mm: compaction_test: fix bogus test success on Aarch64
fa48f304db7a3d70bbc9361a508c01f6c65aafde irqchip/riscv-intc: Allow large non-standard interrupt number
45c401ebd52288fb3ae7b787b9d00db73ae2b286 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
3245b86c341301cf87a63f48ae36fd943fc728a8 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
acf565a5b7417cbee27533e3dc253991b51d69ed ext4: avoid overflow when setting values via sysfs
aeef7dcd534e3851639a7aab4d9f2f995e90fbdf ext4: refactor out ext4_generic_attr_show()
d5658b7fce81918d01fbf08614d88578a05a1186 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
150cfe1601f1c95595e3373e4ecbb7c0fb4535fe eventfs: Update all the eventfs_inodes from the events descriptor
75857c010aa545415ce04b30ab91c505344d2868 bpf: fix multi-uprobe PID filtering logic
d0964a758cfaa5dbe9926695bad744dbe1c13a7d nilfs2: return the mapped address from nilfs_get_page()
00e202ff859960b89045dff4624a2db2f163bc67 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f5e5b690819165004a51edd2d5d362b1801b18bf io_uring/rsrc: don't lock while !TASK_RUNNING
2081b32094e6ddfa66525f7ae20f433f3d125395 io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============3727285338204194222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98af7d22fc6d-9f29769cad24.txt

04d1b07ac70a199ef0ca4e5e352eb8ae0a93d28d wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
bdf3817b6f9aae17c98dc1f2def7301533488de9 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
e35a79e19c910ddc16ad692aac78bd41c8f32ebf cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
88bf33bf3bc5ecd47667ed5afa1c91432c0e2f30 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6d18ad9e2bce95ca782c5278593dcce96f3b59b2 cpufreq: amd-pstate: remove global header file
54a849713bd4de0ace9065173727e4d86851d9e0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
960bf8f1c8fdde987ea9b3ba6bcf0632fc010eff wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a8f351c8530edfde3b64cd2abbdbb8a11685c933 wifi: cfg80211: fully move wiphy work to unbound workqueue
32c3a05910feb5df530ead2e2108b38fc8f4aeb3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9f152d678a0856fce7d7185799e7a49817611979 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0ad76073862dc98b4d8564566eb69659ea8026e4 wifi: mac80211: pass proper link id for channel switch started notification
9560e0a58e338b82afcc9801fc9059307d19b5c8 wifi: iwlwifi: mvm: don't initialize csa_work twice
f127a64bfe70f15825df6bfe066bb59d2c2bc571 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4ccb5238cdcd71cedded08cd167f6f48c1a7f18e wifi: iwlwifi: mvm: set properly mac header
18be473beea6087276f7e799fd7125ec95867305 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b6574d912902a49913355776315349a0b6fc9c73 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
49643733fad9f807fd41faf66e48bc2e1023b235 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4f2f702423411d7c23f4c5fd8add5202abb15833 wifi: mac80211: fix Spatial Reuse element size check
e24ffb224e9c1a99303c8c493169de73cdbe86eb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6e657910e7ebb7566f2f60bee0526fa3fae68afd scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
656dbac921f795ddc82129fa42174e6bec00157f RISC-V: KVM: No need to use mask when hart-index-bit is 0
44a057c2e31cbdf9435ac519f1f9dc67cad2b6d3 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
7747c106cd6bcf9cd83f4b1ee09777f729759988 virtio_net: fix possible dim status unrecoverable
7a9d9db16e4b60852e67a594b7d703c999aa7915 ax25: Fix refcount imbalance on inbound connections
ab846927de14caf8d91a0871c82ae3061b06d681 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
44451118def090e188f6cb095cff6e3d34c398bf net/ncsi: Fix the multi thread manner of NCSI driver
0e623ebd33b4f21519300eeb65ed2eff33da9d16 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a748b4ed710956b75b0efbb174c84cb32dda3cf3 bpf: Fix a potential use-after-free in bpf_link_free()
c67c55590b350ba698b74c7211057a06ec0432f2 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
f32c20490c3648c1299d99ad5142a997ea10d48d KVM: SEV-ES: Delegate LBR virtualization to the processor
48ae07cd1d1d11fa6e2b06322c9c849a5daa56c5 vmxnet3: disable rx data ring on dma allocation failure
334cdf5aa9fc8fdc1ca5a286c67489525a4700c7 ipv6: ioam: block BH from ioam6_output()
58af19ee97356b428f0d10d67eb3b4e09d3650ec ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
624c973675eec7f01db7eab7ab29b07294c60910 net: tls: fix marking packets as decrypted
de579981385d6fd04cd80ee25871fb2a3904f673 bpf: Set run context for rawtp test_run callback
6179adcb07765ec7fabdcdf665cdf36dda2fa9ea octeontx2-af: Always allocate PF entries from low prioriy zone
bb98eeca0a954ba3ea727422a1f9b3cd3b3d2b73 net/smc: avoid overwriting when adjusting sock bufsizes
5f41849ded6b6bf324262ba59032b382e455679e net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
0af2288d0a7c61056aff56c420cdf406b419b705 ionic: fix kernel panic in XDP_TX action
051f98a47d7736874d0a07c53f786a6ba9ec1e3d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1dfdda89cbd9dbf929ea58e591bb3f5913dcfbdf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8fa92a38d355f92f865233b52c7d9ce0b9a26fc8 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
ec6697cc115d291f6c17707686f3628f760f3cd0 rtnetlink: make the "split" NLM_DONE handling generic
761cfe3035812b7197d967e228b4e50a7e299a97 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
f0e36aa9c4ef306f085478a837a6005e58788b9c net/mlx5: Stop waiting for PCI if pci channel is offline
25e9e395621a0b4d08ebb1b5223a1872954e6214 net/mlx5: Always stop health timer during driver removal
b5031f2cd95368a66edeb5b10937ebb87bd5a350 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b63d9afdbb52eb4b53a9d209fd59679873362df2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b2d1b98f6a3796ecce58e74abe250a1f740be697 ptp: Fix error message on failed pin verification
3e2764efa6d020fd617005b61fb43e52a1877c14 ice: fix iteration of TLVs in Preserved Fields Area
ae055fadbd90af9219266f64f4e9deac087e7f19 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
c28c39f6333c17221c9269fc7aeca4b2385e49ae ice: remove af_xdp_zc_qps bitmap
6472d8865f591dfc3b9ad02eef470eaf84ad93e0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3874bfcf46193ced49ffc2524535b94e8e6b08e ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
bae4e5787c4116fd1f2bad74fb374358f06ba7d9 igc: Fix Energy Efficient Ethernet support declaration
f4b2813c0809e344f58b2f6ab0090a03e01e34da net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ff36943d6eb3f6b3b1710b83bae3567e4c22e291 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
198f949894d09003f3f4e39bddcdef828b8e1332 af_unix: Annodate data-races around sk->sk_state for writers.
35bc9af5564b41542362dc35874f19fd554d2691 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f194958b64b7d2bd9fa5a3cac565cb469c9babaa af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3c0f6abd72fb2af17a3586cb6651d8607fb9013b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f6564816e884ef168e8358bbe976d7265b8102bc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7cc0a70805ade518119f990e8ba0e86fed5f9373 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6a7a595603ae5be1793b243fc538ebad44abc420 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
887a6666f9239ff93e1c91c2d6ea8d9dea42140c af_unix: Annotate data-races around sk->sk_sndbuf.
dfe9680cd665c6c19421941b71ec44295e29afa2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
90394704d479c26fefbe0497cc5dfcea1a849e9a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9b82e8fed44a6c3772e89e4489358e2c99366cd1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ed87cea45d9aaae2104ceeff8dfb5d68b0a3b74c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8bec828710f1ac92f247fa4068c3de0652e88e4e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ee8c6bee3226ae6ca43581e558d2ab8905c8cee5 ipv6: fix possible race in __fib6_drop_pcpu_from()
d3acc38cb12a2e79b3b7bf2d17980c72a7570a23 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
12d41777da1821cdc629de15185c5a930dc04cfd drm/xe: Use ordered WQ for G2H handler
98471787ea6454befe63a158684978eee715b9e1 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
76db3142118f4141285846b1ada17f069f48df5f x86/cpu: Provide default cache line size if not enumerated
a661df2077477fbf0359113c233cef4099f892a0 selftests/mm: ksft_exit functions do not return
381c95559bda2dc8b4390849855414950c199370 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
386da31bc69cea48ea0ee3141af693763ddfe319 ext4: avoid overflow when setting values via sysfs
f9018232435dff67f7dcd03cd56271d1368d5bda ext4: refactor out ext4_generic_attr_show()
f3919b735d8e6c1cdf2836042000652a96c43362 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
9f29769cad2484ed0cc46cae5d382eea29c78585 eventfs: Update all the eventfs_inodes from the events descriptor

--===============3727285338204194222==--
