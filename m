Content-Type: multipart/mixed; boundary="===============2571544594459625267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 08:53:50 -0000
Message-Id: <171559043034.22970.12868152631819408764@gitolite.kernel.org>

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8ef8aa50ea54abd03d3e410c099195ff15f972e3
    new: 3c951cf4db666ecc58b9c558ad4322ef305ed8e5
    log: revlist-8ef8aa50ea54-3c951cf4db66.txt
  - ref: refs/heads/queue/5.10
    old: 57cd1f1c5f6b084c8afd0ad831a04bd3c87d5a99
    new: 9c28e0af3efb10258a70ed04537e59497c063cc3
    log: revlist-57cd1f1c5f6b-9c28e0af3efb.txt
  - ref: refs/heads/queue/5.15
    old: e164446f0ed5269c46b35ae83d91af92841051cd
    new: 8642c5ffb29ff2cbb0e06ec063cf0a984d9132aa
    log: revlist-e164446f0ed5-8642c5ffb29f.txt
  - ref: refs/heads/queue/5.4
    old: 44b115ca4912528a59b4a2b97b2dda027b817d3d
    new: 774112511c34bc2bf120889d5dfd8b001a31609a
    log: revlist-44b115ca4912-774112511c34.txt
  - ref: refs/heads/queue/6.1
    old: 09d6a1ca31673356fc646173894c9002eb30c899
    new: 9b3acdb5723d31659a78aeb7fedc599bbe2a2f04
    log: revlist-09d6a1ca3167-9b3acdb5723d.txt
  - ref: refs/heads/queue/6.6
    old: fe47f26b3b2cc4a0f297bb954c30493552f864f8
    new: 1aa0b1006f6f3c433c955dd4a6ea0840750864ba
    log: revlist-fe47f26b3b2c-1aa0b1006f6f.txt
  - ref: refs/heads/queue/6.8
    old: 95f042346fcf124ad279f85696f769f1322878bf
    new: d95e88ddd7e746bdc1d0295a8449370defa55779
    log: revlist-95f042346fcf-d95e88ddd7e7.txt

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef8aa50ea54-3c951cf4db66.txt

44b34011135229378175d2d37b2a32cc9697164a dmaengine: pl330: issue_pending waits until WFP state
9368f2dffe0be657830b2e1cecf15e0a98a23ab8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7c8ca0d41858ba53024941eebbd174011b895927 wifi: nl80211: don't free NULL coalescing rule
673c444616352b1a69be15fffe744142405f0167 drm/amdkfd: change system memory overcommit limit
75bea6f972fa6a2683c15eecc4d56367accc0c17 drm/amdgpu: Fix leak when GPU memory allocation fails
20bf7becbf1b1a4aa4c70577bec80fe21e41b4c8 net: slightly optimize eth_type_trans
501555ec65097675880b779ff6a4f5093f0ca501 ethernet: add a helper for assigning port addresses
47cf4fb02f5ba8e1af2801bfa539c83c7764feb7 ethernet: Add helper for assigning packet type when dest address does not match device address
c32977e602584ca076330b4db42311e1eb55ba4d pinctrl: core: delete incorrect free in pinctrl_enable()
e323220c71e79aa681c7f2d7d68b8f6bb4771da7 power: rt9455: hide unused rt9455_boost_voltage_values
c9a6a6d400f9302b67180a80fd288ef9e286cdd6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3b995a1e57e444aa58d831f6d384cdaa935b68d1 s390/mm: Fix storage key clearing for guest huge pages
f678d602d82a93c40096dea52b97b36d22878a2d s390/mm: Fix clearing storage keys for huge pages
ed541596ae79487db4461d5e92075f8739125a08 bna: ensure the copied buf is NUL terminated
5a741111c9f9c42f02ea747e3d04fda9e0becaf4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
26079853fca131644b77d81c7d9b423e169334e7 net l2tp: drop flow hash on forward
ed2a92b62756ecaf5870487d3335e86e416e886c ASoC: meson: axg-tdm-interface: manage formatters in trigger
bfec578eddd5e549d6854e919b6a691c84f1990d net: dsa: mv88e6xxx: Add number of MACs in the ATU
c12cd298636055f100b2f9c328d9c90bf4e1c2f0 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4b9e63eedfc1c7b57d9fc49b99a9b4b4d52eb7c8 net: bridge: fix multicast-to-unicast with fraglist GSO
89eb16fb9c54e3c9fe754060f6041eb133bf2655 tipc: fix a possible memleak in tipc_buf_append
16fb3652ea57c1f60f0c8794d7287b873846041e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5a53705c48194553a0fd0421721878aec1d5694b gfs2: Fix invalid metadata access in punch_hole
2a4ce62c46286d2bb841c2b15fade55d6f0b599c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f9acb48df71eb3e1f6b29714751f50facca51bfe net: mark racy access on sk->sk_rcvbuf
a39bbb38fa4fd65f922bf551b367cc6932eab225 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b1464e0ad38b8c389916fbffee45ff422424934f ALSA: line6: Zero-initialize message buffers
867bb0e5a7bfdfcd3d1b1fdb8aa8f069e9dd8245 net: bcmgenet: Reset RBUF on first open
a849c8e420de06520306723b6b08962b7d14b155 ata: sata_gemini: Check clk_enable() result
ce95568c22141ec50a534fc99d9712c91d1d9ede firewire: ohci: mask bus reset interrupts between ISR and bottom half
548d9323183985fff45ed6ae8af91e751d1eebe4 tools/power turbostat: Fix added raw MSR output
baadc291cdde43872c7205f23651691eaaad386e tools/power turbostat: Fix Bzy_MHz documentation typo
a3a028487f49920467b2b08eadf5b3f9b1b93226 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
630d86f521aaf86fd4af8584cef398adc6d48e65 btrfs: always clear PERTRANS metadata during commit
c8f67279f554cab36662f4c4dc13541e208fc3dd scsi: target: Fix SELinux error when systemd-modules loads the target module
06bfe5d62f7eb46d6677c6a9079dd2f64896fd35 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
81b1dd11384e40df2fdd3e17869bcd85b1d77844 fs/9p: only translate RWX permissions for plain 9P2000
599730e1ec829a61b1b391678720c73a50d58cb7 fs/9p: translate O_TRUNC into OTRUNC
b4a40b5ee7ac5b94ff68ad3faf54f0862db3b195 9p: explicitly deny setlease attempts
0e48fdb84cdfc0306c569ba8d4d4a40adf97fd71 gpio: wcove: Use -ENOTSUPP consistently
d20e311625c06d853313fc14d34d08e6f4006111 gpio: crystalcove: Use -ENOTSUPP consistently
e6d502924019b41055064efee7fc1382567095f5 fs/9p: drop inodes immediately on non-.L too
e988af707a71548f02488b8a1704e7e0302d0a98 net:usb:qmi_wwan: support Rolling modules
453244710b02752f3a2ae4333dc6a6e7d519e6a7 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2b0166e77f02f91dc3364628e5b4c84083f18d6e tcp: remove redundant check on tskb
20cfcf7d13b9f254d4323c3c3feab21a1993c5ad tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ddbde9c06b7cbcfad0cca6ac11cd4ade8e4c0f9c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
336c855cbe2aa3590a5087c1208c6c216d0be32e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
90a720e977254e0d719d49a14f7116a70e5f911b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
099514252d55476bafb4a3125b06c1d4fccceb59 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
84e4fcb8d1bcc3bef3c673341e4fe687042a9589 phonet: fix rtm_phonet_notify() skb allocation
fd2c1b5afebad991d878786e079b4d3c691f4af6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9102a9090f75b8c33679cc1c0c777452c9da0cc2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b736938fc389f8f80f8790ecf0d255a14f348183 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3c951cf4db666ecc58b9c558ad4322ef305ed8e5 af_unix: Fix garbage collector racing against connect()

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cd1f1c5f6b-9c28e0af3efb.txt

6f7336ff5bdc53d85e92b9ce9c660435f3e54fc8 dmaengine: pl330: issue_pending waits until WFP state
4bcda83430e56234b77df24db06b0d56c2ae3668 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c615e1d024767e90c12ee71cf5a7b7ac6e3969d7 wifi: nl80211: don't free NULL coalescing rule
cc27902010a30b4fc2669f86c3c935d96dd5358d eeprom: at24: Use dev_err_probe for nvmem register failure
8e55c68c1d86c7de69fb51a96c76f142b4fd9d0c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5f82954864dc0f47c7c13c2a42416f57626f916f eeprom: at24: fix memory corruption race condition
f611a0c8d0ce2694329af08b0c252a559bd1a17c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
16214d18cd02dbce2fe639fad60992b9e44a8a7b pinctrl/meson: fix typo in PDM's pin name
7832c58cc813eed0f81a57a5ac712a24abe49221 pinctrl: core: delete incorrect free in pinctrl_enable()
3d8cd0ba6155dcc655b61b14d675e0c20065aefb pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
26f0304b7ea8f7663e1a5352f1c83f312418ffb5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f5b721d5cd90fd8c03203e0bdbdfebadd8282da5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
56192517d1f821089a355eb0cd6220be1326b9ad sunrpc: add a struct rpc_stats arg to rpc_create_args
7fcb2757e8dc3b9f68f24936b0d67b3f43542086 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b99cc909e6023168eaabc3e1cc17edb54790f606 nfs: make the rpc_stat per net namespace
89b5e145c67e388f4eeb275b0f1c452e05e8c3c6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
de48aa15501bfc9f5ff1b722f96f7e458a8b83f2 power: rt9455: hide unused rt9455_boost_voltage_values
fcb387901fe784585235c3bf6cd47c0836a491b6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1c95aaf75c16e50e5263cfd22c24379973dd8c11 regulator: mt6360: De-capitalize devicetree regulator subnodes
08e94184835a72f0693034b007da659d5c40e479 s390/mm: Fix storage key clearing for guest huge pages
e04a0f7163309bf69e148ae070af575a2b8ace8e s390/mm: Fix clearing storage keys for huge pages
abfbe64d1fea3b2e6b66ada4fa2efd1dc17c17db bna: ensure the copied buf is NUL terminated
817f88f1b08a211b3970d4ef7451658b28dbf318 octeontx2-af: avoid off-by-one read from userspace
9df5fc5896374a3c4af6bd13532ebd71960b64c0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
06a6c860875ebfd41c6abc6f00fd408583ca8d94 net l2tp: drop flow hash on forward
e4e4a6ceb2445024de2bf2c6da5425353ffcb025 s390/vdso: Add CFI for RA register to asm macro vdso_func
547779260b0351a8ddac57ad5f17327cf556e5ad net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9bfe580001fe17ebaea3c2ac7dc95fafb306f051 net: qede: use return from qede_parse_flow_attr() for flower
5c0c76cf4dcd48767e2037058c460808e03fe77d net: qede: use return from qede_parse_flow_attr() for flow_spec
c7f7d038d30fb71d67531a022c13156c7982ecc8 net: qede: use return from qede_parse_actions()
56a62dcc5116d0b9403cd96a77bff1b834aff267 ASoC: meson: axg-card: make links nonatomic
f972ee08c9e039a79a5e51215aec68d8cf8a7c10 ASoC: meson: axg-tdm-interface: manage formatters in trigger
baac1e198d1a678c50d11edf17e6087bc7d05e9c ASoC: Fix 7/8 spaces indentation in Kconfig
381fb0924c4cc622ff0e6ec2f840bfc93d0390e2 ASoC: meson: cards: select SND_DYNAMIC_MINORS
28f52eb058cd2f368284b735cb269c5d20545230 cxgb4: Properly lock TX queue for the selftest.
a678a7dc1a79ef142f49901b0ef42a6557a6ee87 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d5175013c0c76460b5f1e8ef57070c244965e9d9 net: bridge: fix multicast-to-unicast with fraglist GSO
c838e132042e7c620c8b1f5e901d38e527cdb924 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a1b25d52e6c6dfb9c62889f760334225ce21ada8 tipc: fix a possible memleak in tipc_buf_append
7013fe4e767061abaafb3ea8f81e79a55e4b52f9 net: gro: add flush check in udp_gro_receive_segment
42b11b03d0c5e33b1ca16c808fbad18f8a9703b7 clk: sunxi-ng: Add support for the Allwinner H616 CCU
f9fde41e8bfc75c164cbcaf80bb0a509c51f56a9 clk: sunxi-ng: Unregister clocks/resets when unbinding
d1bf5bd1715d3e537c4bee51ea6200d3283bb453 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
abd7cb7b9ac8a37180e921860454837784054c05 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
588927fdcdf7eeaab70d8210c6f3821720c75079 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
826f6e8d0300d6d5b949869f04e69e01cce38161 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9e55a2a702a8b5e6e6604925abff82e4e143f0f9 gfs2: Fix invalid metadata access in punch_hole
445b3531c8a6339294b3a7d911b7fb9a579fb3b7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
53aa2a2545fc91ceb497a1a31caffa526f2be9cc wifi: cfg80211: fix rdev_dump_mpp() arguments order
12dba3f64d9f3f3d8a7203467d3afa064f247630 net: mark racy access on sk->sk_rcvbuf
fc2ebe1cc83970c716da842dd17fb9b10dbae66b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
03bbfd61a72de50b3e07429b8b4ea0953f2d2c6e btrfs: return accurate error code on open failure in open_fs_devices()
dc767b771c5ab219d64d7f6e639d61926dcb8711 ALSA: line6: Zero-initialize message buffers
cd3c16a5b9b9b5c0876d01ba7087c8dd2e26b5a5 net: bcmgenet: Reset RBUF on first open
36d30050825115fc299371c2267c485408a6d5e4 ata: sata_gemini: Check clk_enable() result
0027eb4729fad0c8ef4593b02ea89ac62763d8a3 firewire: ohci: mask bus reset interrupts between ISR and bottom half
372e5a9bc36fec8af97262f267f3a427d83c3c72 tools/power turbostat: Fix added raw MSR output
35533ecefaeee1aab30aa53dd28cdbf8dfaa0daa tools/power turbostat: Fix Bzy_MHz documentation typo
1f48cee0d47daadbf2d89f0507d354e9eb5d1cbc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f132559252cdfc1b295212adb422d577b6277794 btrfs: always clear PERTRANS metadata during commit
02f06f74f43b2355d4a7539f5768c6ee935bf595 scsi: target: Fix SELinux error when systemd-modules loads the target module
fff8cba6db75e0862352476d2a92e9500f142d52 blk-iocost: avoid out of bounds shift
f492f10e1e83d0ef75e147a3a999bb2ceb8e41c5 gpu: host1x: Do not setup DMA for virtual devices
6cc8c3831216844e912ead1a95bc6856f6fed0ac MIPS: scall: Save thread_info.syscall unconditionally on entry
277684d8aa79d44918e3a93cd135679148bf8c36 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8a2b30324b86bdc7e26ced292efa19d4017ac687 fs/9p: only translate RWX permissions for plain 9P2000
8d6f3357fc0e865475606def772bbc06c9597251 fs/9p: translate O_TRUNC into OTRUNC
2b632ce72f4c272190a8e7dc5879e12ed7529d68 9p: explicitly deny setlease attempts
dfd72ffdc7ff25689b0323b60d8396263f5c6bc7 gpio: wcove: Use -ENOTSUPP consistently
ab2cf7a4e640ba2411ded45388eed0b30d84ed30 gpio: crystalcove: Use -ENOTSUPP consistently
86cfa2f16a231cc00d915ce371d92330924a60dd clk: Don't hold prepare_lock when calling kref_put()
ab13343581310a20adbd97c18faaf663e277a866 fs/9p: drop inodes immediately on non-.L too
6ceae8ec9950548dba20525b43eaea5d9400c47b drm/nouveau/dp: Don't probe eDP ports twice harder
b64c3cc8b0121c943e5d01a94d2e825c3afb7bb5 net:usb:qmi_wwan: support Rolling modules
d8b06d1e7e75f47386433045c0739d9886b467b3 ASoC: meson: axg-card: Fix nonatomic links
682e195c5462aa87bac234f4d639330a1e5f40f4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
8c51bd20b58f8fc9cba28e75389db2132fcdef54 xfrm: Preserve vlan tags for transport mode software GRO
9100b5de590f68d97bb0c542154e2453d703801f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3c68b70fedbcf627776071aa77553a0962360850 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3f91e6f9c30b5d943de7ebb87e5f650bc2d66577 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fadfc88e492b4b933a5b443a66b0377484542ebb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
74ac552175e87aad5c38c0f80d14151c6538024c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2fa75f1d80cc0a6d70b2915535a3a232debbaf18 hwmon: (corsair-cpro) Use a separate buffer for sending commands
11c1d0b2a243d1d80a33befe08db30e13373022b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
daa1685becab0cb84c9ff82dba7c15b3f7ae4f37 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
db9b73bda33b4fdcd7d7f5af793f4df52e02e9aa phonet: fix rtm_phonet_notify() skb allocation
30cdf960f992f7152f6810f6859f5f2eb68e5ee2 kcov: Remove kcov include from sched.h and move it to its users.
736b52f90287205d9bbd7cc1cb9ea9957f3a8906 net: bridge: fix corrupted ethernet header on multicast-to-unicast
29bc58c7b1bc59e7f63c0abc850b5f9b6ba8d5c2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9c28e0af3efb10258a70ed04537e59497c063cc3 net: hns3: use appropriate barrier function after setting a bit value

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e164446f0ed5-8642c5ffb29f.txt

c051cdfb010a5efdc557bc240d490b43da105efa dmaengine: pl330: issue_pending waits until WFP state
1f4171ed161f196e0b55a7278e5e45da96e76edb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e55392ec72e8d62086064495bb70eb1abc9a939e wifi: nl80211: don't free NULL coalescing rule
a4de50a4f164bb04a555826857360e0a1ee4e0dc ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
7d79ee40350981452748bfcba2d59bcaefb651a7 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
ead4f6faad02f40464af4a657136f73681b9984d ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
72165fe252554665323db7d4a03d0557d68d50c3 eeprom: at24: Use dev_err_probe for nvmem register failure
16f809821cc3cc3b20678c3016ca8117e1538cb2 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
129e92f4540dd9f3b3326e0c11e40c79dc99e935 eeprom: at24: fix memory corruption race condition
ca019ebb477e02e860d35b30d77146e212907fb6 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
feb28092832915ceec4087ea7417902acddd882a pinctrl/meson: fix typo in PDM's pin name
694cec7b61d58b330a3f44bdff106dbe90a800a5 pinctrl: core: delete incorrect free in pinctrl_enable()
f24d4562635ddc54f6663733e3e7cdad8b9ad20b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
c9878dd8c0dc5c1f7a679297e63e89ae6c9d2ec0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ba57c1a2817cf7d7d69459a83d576566a17ba345 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7e49bafbd3c917130ed36427a6444aa4e043c2f9 sunrpc: add a struct rpc_stats arg to rpc_create_args
c706735c62c1363730e6af5e64f1ded50dff3645 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4c1bb617900b5673c27e7a2bf6d84fdf0970493f nfs: make the rpc_stat per net namespace
db19b9555198327fd142142d6270386f4e4e8363 nfs: Handle error of rpc_proc_register() in nfs_net_init().
72466c9922c360001ce5783d611f9dc11efcc5ad power: rt9455: hide unused rt9455_boost_voltage_values
7b13472a230e201da3bc39539cbdb580e757bb69 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
991e9ff1c30c9220fb78bbb3b539c0e2f08b16d4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f20ee7b665649983ca965ab77522e9a3917cc877 regulator: mt6360: De-capitalize devicetree regulator subnodes
13093218016ac6cddcd4be0fd6defce15d0500f1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
95b24eb762e3a1f1d9e17208d5c8e1994618e8c1 tcp: Introduce tcp_read_skb()
aded1425bfb952833b1163bb103d3c2a47a3ee9a net: Introduce a new proto_ops ->read_skb()
9247ad6f96833092b42335b000852e9c984b7f29 bpf, sockmap: Wake up polling after data copy
65619418011f97cf56836de7395f920c336e7ab2 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
1ead88ae83b6b4a00ceeb615766e485d3b3e2860 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
43a4f53ce9612bf3d8053c505365520e26952094 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
11f4ca46aae6c9c8dae561f8a12efe38339e534d bpf: Fix a verifier verbose message
8c691cdac460e6e43990f61c2b8d9c85c0fdcc05 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
cda839a034d55e6b08f1b86e88304cc8521b3237 s390/mm: Fix storage key clearing for guest huge pages
4779661114dd8705c8f03b859857e50609ca90ec s390/mm: Fix clearing storage keys for huge pages
2706d21580779b93eea672c1f764ca89b97a93da xdp: Move conversion to xdp_frame out of map functions
300af249504b73ea55086d2b29bac72cab29a5f0 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
dc4f445061af33b0f6180b6b6d3256e78841217b xdp: use flags field to disambiguate broadcast redirect
f4ee137d2a085f038a1747f5c630f01fa2007286 bna: ensure the copied buf is NUL terminated
bbc511651584dcd73493fa5321cdfac8589c58be octeontx2-af: avoid off-by-one read from userspace
77c3b8a788b281d2e8869933e55afdf5143e9d0c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b1a2be4d3312261949a6555e146008269fca4926 net l2tp: drop flow hash on forward
0fd832c5131ec3ba2680829cd760a9ca015e506c s390/vdso: Add CFI for RA register to asm macro vdso_func
8b43508ea373ec5181c7e62f899101e0e827ebc2 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a2d390fcf1593d4601027a5fdf01b2f86a70e20e net: qede: use return from qede_parse_flow_attr() for flower
246aad44bb55c9d6b55b23d337b496c099235fe0 net: qede: use return from qede_parse_flow_attr() for flow_spec
fcd776f007957e32d7dbde00094c5262abd63c7e net: qede: use return from qede_parse_actions()
8bd49d97bddafa1b8e08d7ab65858c86f7bb9bfe ASoC: meson: axg-fifo: use FIELD helpers
ba9cd9f9978c11c203a2c78bb7c454ba4bb1f954 ASoC: meson: axg-fifo: use threaded irq to check periods
fff502cae959f0962c2ce5c00c0b7d2f1f4c450f ASoC: meson: axg-card: make links nonatomic
01ff644c9ff7b4d368452d871db3c8e14a89e200 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1a6dc0ee446de6a15bda93e7d8b91a823867cbfb ASoC: meson: cards: select SND_DYNAMIC_MINORS
0233cc6aa2bca79a5ee175e241015b07fd155bdb ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8ffb90ab7d6251d9a124dbf70e7df5f2bfe0bc04 s390/cio: Ensure the copied buf is NUL terminated
3e2326e61ac654473b842feadd841f0c0dd7f5d6 cxgb4: Properly lock TX queue for the selftest.
40fbee44f5bf0b8bae0ee8c6c092b81b2640f3db net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e0a4dff8daeaf78faee6c1b98f54a49147b0772d net: bridge: fix multicast-to-unicast with fraglist GSO
5e2f1e41ae4555e7f90e9b6d6806b9757e8e21cf net: core: reject skb_copy(_expand) for fraglist GSO skbs
7cdf1695ea5b4c24383f4848eca27038745453d0 tipc: fix a possible memleak in tipc_buf_append
9f48640cc233260d66ec95f4c9a70fa67d1f594f s390/qeth: don't keep track of Input Queue count
d576ecdf514f749e75837fd1a32da5824eb72aeb s390/qeth: Fix kernel panic after setting hsuid
92981a39bc0922dd4f1f115a12d320502c46f06f drm/panel: ili9341: Respect deferred probe
f0b91825836abd77ec935f6f54043396467af382 drm/panel: ili9341: Use predefined error codes
6517bdd2af3980bca4ffdad4a8baf91e0e8f3d43 net: gro: add flush check in udp_gro_receive_segment
49b8f23e7f1c2adbbd80de9ef1e3fc16bf935a41 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
04dbcc7f3bb86c6fc7e38b57551af1651f3f4b1d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5906adf557f4126bf5dbe7cd9734198aad58fda4 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f3e6d9db854d417297ab94f1473fa008b3a20fe3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
810fce11038e22ae703a153d9de742437ebd3ff3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
37a4ec056f6933d7a6a3741f748a253d6cafb1fa scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d357229bd890ccc0debd08b429e21097ac5ff15f gfs2: Fix invalid metadata access in punch_hole
8d423ba74a2cbb51736a57454090715153021cfb wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2543645a4143c80b119c16f7c55c1a51f776c8dd wifi: cfg80211: fix rdev_dump_mpp() arguments order
07c5b6c8c6c53e9a26bac4382ae8912e961680a1 net: mark racy access on sk->sk_rcvbuf
f21304d54417414e972c597f5fdee2f47bb27f6d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f529f2e3b4da51cfcd68d8a2bbad9aebb103fef3 btrfs: return accurate error code on open failure in open_fs_devices()
1cba125f62bd5929f9359f358bf82bbac6dca7a8 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9385f42d819288894c814a78fa4765af6cceb5cc ALSA: line6: Zero-initialize message buffers
68a3d39f6666bf0dec919d4ded168b8807351e56 net: bcmgenet: Reset RBUF on first open
010de7d176353ede9e1e7c31c1af783e61610b4b ata: sata_gemini: Check clk_enable() result
30ccdc81f0fbc4098251510c8234027505350497 firewire: ohci: mask bus reset interrupts between ISR and bottom half
676405c57eeb56a3d3e0ef6fdb60c7e695052815 tools/power turbostat: Fix added raw MSR output
317de3d3336ad5d9de0c0a81d871a94f7ec1b281 tools/power turbostat: Fix Bzy_MHz documentation typo
93135e1a292ebebcc6fe27eaa5b4892ec67e1747 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
52cd86278f2d68294dd1ea0d213f266af95b0c42 btrfs: always clear PERTRANS metadata during commit
06d39441a5eb9dd14960e0a7f545ca0368d922c2 scsi: target: Fix SELinux error when systemd-modules loads the target module
34406bb66daf0f71de0ec1d5b7f8099d0dbb7e39 blk-iocost: avoid out of bounds shift
cb394abe954126adb5b5edc34262cea082159346 gpu: host1x: Do not setup DMA for virtual devices
30a790673972de9498c31e237f04ea2c00d0995f MIPS: scall: Save thread_info.syscall unconditionally on entry
d0d01a7fe543ba84f43deba18b0640a961138fc5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1b49b04a06acb6e3e1c7675c925e17bc855fdd4f iommu: mtk: fix module autoloading
873b3bf3d8956a7654bb1ab08d340414c4787115 fs/9p: only translate RWX permissions for plain 9P2000
3c126ae383889b512ac01b8b21bf2416a4a93493 fs/9p: translate O_TRUNC into OTRUNC
25b2128f998b9041577f7c402b6530b920c61a3c 9p: explicitly deny setlease attempts
d1b4b6b8391f1230cc400dad90e7b4c5fe64e36a gpio: wcove: Use -ENOTSUPP consistently
96d680d81ec059028b0deacba9c781d94f24e5f6 gpio: crystalcove: Use -ENOTSUPP consistently
15619d8242494e553bffcbd36ffc92fff67b564a clk: Don't hold prepare_lock when calling kref_put()
825ca7e1d2cf696b69c4d88114f85ae44d911ad9 fs/9p: drop inodes immediately on non-.L too
654da25ae08827c28b2d090b8374e9f847bdb868 drm/nouveau/dp: Don't probe eDP ports twice harder
f87a3c9a0d7c1e9d987bacca758cb622b4b7d333 net:usb:qmi_wwan: support Rolling modules
90e14734c683550b9ca45355cb7f5daf98a1b785 tcp: fix sock skb accounting in tcp_read_skb()
5df907599937f1f2e326ebbc9a5f86e2e52d8353 bpf, sockmap: TCP data stall on recv before accept
59b4ad805ddb9ec15b816b480839f78b67552119 bpf, sockmap: Handle fin correctly
ecd5787d2ef016319d299881bf7f6fae4aec4177 bpf, sockmap: Convert schedule_work into delayed_work
600b06da4fc5258f41904b4cee6fc332e13f4918 bpf, sockmap: Reschedule is now done through backlog
e49a3a0c6b5264556775dccb22f4dc614548bf19 bpf, sockmap: Improved check for empty queue
afeb24f7bb575c7c861cf66e84cca76be7d57664 ASoC: meson: axg-card: Fix nonatomic links
7721bdfdec8f3368d4314914313f262a3f44cc9c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
fad583a80410804cfe04e22963e39a7980d7810b qibfs: fix dentry leak
3f80316402d7e07816576282a1a6ee5b49361b5f xfrm: Preserve vlan tags for transport mode software GRO
00e998b1aded8e310462fe531a5101df771916c0 ARM: 9381/1: kasan: clear stale stack poison
1a7c113901b2e93df6daf63e2453d87dce57789b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b367624755e9f9b7197cb98e72078430bb1ba2b2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
712bbe13e2aea17e4d8665141dbf8e641aaeda3b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4f667a3e32cc9572638ca07739506d1ecc4dade6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4373a78e8c9615648dacc8ef6acb578540b411ff rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a395fa8d2bbe6f5d8a7ad6d19b222f1aac8fd88b hwmon: (corsair-cpro) Use a separate buffer for sending commands
2f7c4b9533be61eb77a5aa4b1779561b84d920da hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
803661abcc45b2880bbed4ff1c70be45b48e4aba hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3422d66ceff69c72f41d9da8d5465848963f15d8 phonet: fix rtm_phonet_notify() skb allocation
7718a9ec594cc55cae3387cb3bb14ce2ac6d196d net: bridge: fix corrupted ethernet header on multicast-to-unicast
600e6a69ad36549ca607a704c4b67d6a330ffa38 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
77e6a141151a0fedcfb015d31445964f6bd4f312 net: hns3: PF support get unicast MAC address space assigned by firmware
12c545e2dc31ff65be638e20d0f42fe8b9296c46 net: hns3: using user configure after hardware reset
c2e3e02f042e4f6b71d2ba8fda35cfb95246a2d8 net: hns3: add log for workqueue scheduled late
85e36b32a41df10eb55c6471b0be5c3550db838f net: hns3: add query vf ring and vector map relation
b3431f310e1ccedc80107fce26ed4b932a301298 net: hns3: refactor function hclge_mbx_handler()
5d1fb74c3c95ab3a554cf67093d8cfcc58c564fd net: hns3: direct return when receive a unknown mailbox message
157bfcaba7328195cd2ebb15034226bbc6629509 net: hns3: refactor hns3 makefile to support hns3_common module
c099500a090fc7e902ccbf5ca5a4616973fb970a net: hns3: create new cmdq hardware description structure hclge_comm_hw
618d56e3a968ea0786a85870f596037a94a8a9c6 net: hns3: create new set of unified hclge_comm_cmd_send APIs
8c3a42d5d2ae206dbea231cb3fed8e8e062c0055 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
5ca7d183f0d15a093e500dce813bf064d3d9e852 net: hns3: change type of numa_node_mask as nodemask_t
488b293de4c06bb8c7653c887345e0a772490d62 net: hns3: use appropriate barrier function after setting a bit value
8028201427b785b086b1a4b90cdeb7c287a7fa80 net: hns3: split function hclge_init_vlan_config()
31831658ad8a09ab09417d9c3d4308f4f6cde43a net: hns3: fix port vlan filter not disabled issue
60ef73a6e49aabb76f09628be6afe586307fadb5 drm/meson: dw-hdmi: power up phy on device init
004c5ed07cce7553de0f7be028e5c314a3010a48 drm/meson: dw-hdmi: add bandgap setting for g12
6d4bb693eb73458bc51735088eb610b9c214d96e drm/connector: Add  to message about demoting connector force-probes
2a6fd8110cec25d80c8a5b82c7f3cfe35e719a5d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
2f54d4c9a8f9aae4f69c41bc7a0e8da71b31d2eb Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
95c8ab34a0279bb67a38448f8a0751af39377477 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
8642c5ffb29ff2cbb0e06ec063cf0a984d9132aa ACPI: CPPC: Fix access width used for PCC registers

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b115ca4912-774112511c34.txt

eb0a9835ed7c56647dde94cefc2be1497db95702 dmaengine: pl330: issue_pending waits until WFP state
7cfc5986710e08dffdfdff47562460dd195f8a29 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
26612cffbdc89ac5934d48f98bcad62fb0b515c8 wifi: nl80211: don't free NULL coalescing rule
d658dfd8538d9ebcd307b2565d278497a174cfb1 pinctrl: core: delete incorrect free in pinctrl_enable()
729fd7c14088791cf91981111e58e9fc55f6f966 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
56a5ccad46d44be63af4bedc33295db3d1ce97f1 pinctrl: mediatek: Supporting driving setting without mapping current to register value
6474ea4c2def6889142c84a59d2d7c7624516f89 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
58ed64b3cecffb238e231919c42d17b443c82ece pinctrl: mediatek: Refine mtk_pinconf_get()
79d3b19d714a2c3c489c93062f0609f805af7ece pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
6ef5310dfd851be87d774acc96d83683b3b3141d pinctrl: mediatek: remove shadow variable declaration
98b3c7d69f79b47519841f2f3cc5393a6dd1e302 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a29ffc057d0c0ab6d673c5465077cd8cc1f48371 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d86a8e7775f1514ed67454560f8278236a6565b5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4bcaa26fe87cd7f4b73df154437df26b8a2706b8 sunrpc: add a struct rpc_stats arg to rpc_create_args
4c041b985d012951eddd8ad732a9d732c6a72704 nfs: expose /proc/net/sunrpc/nfs in net namespaces
2cb2190717d0e6488917afa62117f9d0672186b5 nfs: make the rpc_stat per net namespace
76340f3a742ea053caef32c99ae1e19a0d181046 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0b2d436d42727b52b525f45ccf8be7f5ab09232b power: rt9455: hide unused rt9455_boost_voltage_values
b886ed53ed5ca55b0b3544708fb6177ebc77ca28 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
80ac0474b73f21890674c739945fe7244a696878 s390/mm: Fix storage key clearing for guest huge pages
4837a3d4bb7442a56d95575696e22d23145273a0 s390/mm: Fix clearing storage keys for huge pages
a02ca0c3e0061842cfd13ea52d91d419e2674ab9 bna: ensure the copied buf is NUL terminated
2d8c672c1ff956102b3ad3759be58cef4d2f9edd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9858079b7604a65e4a940dbcdaa834eb2b575348 net l2tp: drop flow hash on forward
1ff5823ca9b878755c4f57c9304efb250d64f243 net: qede: use return from qede_parse_flow_attr() for flow_spec
4a957ea9b1c4ead8281beb35b5e24642181c6881 ASoC: meson: axg-card: make links nonatomic
c5b78aab2fd38ef2a699c661ac81499aa6a73c37 ASoC: meson: axg-tdm-interface: manage formatters in trigger
703152cb459ab951ee8083bf28bc6cf40dec62f1 net: dsa: mv88e6xxx: Add number of MACs in the ATU
91f62aa34f1455902be9069f7bd68bb49f4df999 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d9a7c7ac048c2532711eca54f5bf07bf149ea7e5 net: bridge: fix multicast-to-unicast with fraglist GSO
00324eee2c8f53593deab5cd453d7f0075814fb4 tipc: fix a possible memleak in tipc_buf_append
309fba36cae3ef54efbe7e4021005493cb34050e clk: sunxi-ng: add support for the Allwinner A100 CCU
9c1984c3d45cc31fe832ddebe8e6ee5472ad214a clk: sunxi-ng: Add support for the Allwinner H616 CCU
4fde32d15da5329e1282aebc099a53670269fc76 clk: sunxi-ng: Unregister clocks/resets when unbinding
5d35f73d6677fa2132f120cbc96105c76934c1b2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
54bccdbed05e79c5125ebd3097dc6d00ce579bd8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
babfcc2f3db105656b2e4c8798612c1faa933fbb gfs2: Fix invalid metadata access in punch_hole
1dd4d4164f050bdf63e8928b25f09e331abc4c88 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3dbfe116ee7b73067dbd869846ce52652e94ba1e wifi: cfg80211: fix rdev_dump_mpp() arguments order
792ce8d0c7183f359c15118981911931a467fa1a net: mark racy access on sk->sk_rcvbuf
6001d9d57a8cce0725ed918fb404c5cc7b615933 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
17c6637c9baa159bb4a364f90076072832ba53ef ALSA: line6: Zero-initialize message buffers
d44a7a9b9e1c16c1b300db1cd501185ef92dd346 net: bcmgenet: Reset RBUF on first open
b74879aa1dc6c0c9142cd7dcca67953d556b3378 ata: sata_gemini: Check clk_enable() result
fbd987b257c515ce7e713fc21ecb77c53c1808b0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
29b2e29f19687efa9d5babbf38dc82b64a37aa17 tools/power turbostat: Fix added raw MSR output
be151e0145c18a1317245937ffafc74cfe062625 tools/power turbostat: Fix Bzy_MHz documentation typo
64e2696f3a1f752ef4ae930cfa891cf908c25233 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7cb63c33bda5180fa0d8665a3a0533637151153e btrfs: always clear PERTRANS metadata during commit
404f7754b35b7f8755d797796e9d2f5a332b3952 scsi: target: Fix SELinux error when systemd-modules loads the target module
37ec159298af6b23082b36a63b511e30ba1f9f2b gpu: host1x: Do not setup DMA for virtual devices
89c5344999b8f992f8112d5a24f729e3dd7ed9c1 MIPS: scall: Save thread_info.syscall unconditionally on entry
91c1a1780856ab931d8ceafbc14d5e7e55efa554 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cf5d20a1be0a1627be39cff1f714173d6e4c183b fs/9p: only translate RWX permissions for plain 9P2000
0ae379e92cfb015435c0f61235061b2ea2aff679 fs/9p: translate O_TRUNC into OTRUNC
1074e3c26e132be980dbc70b341cb8c841ff1bb4 9p: explicitly deny setlease attempts
156648fc7c2c347c746c694fbfc298aa1a34b37e gpio: wcove: Use -ENOTSUPP consistently
4eae06d59e39d84cd200f2fc3db97a6475f017d1 gpio: crystalcove: Use -ENOTSUPP consistently
e99e26f179619f8ed9d9abbe7e8d467b5f474563 clk: Don't hold prepare_lock when calling kref_put()
5d0d9db8b0b2e99119b6a56ca013cc37ac8009c9 fs/9p: drop inodes immediately on non-.L too
4257f9beef37af0c9adc556fba1f93da83cd4ead net:usb:qmi_wwan: support Rolling modules
3eb15aec20152eded296d4f43758e89063eb06e4 pinctrl: mediatek: Fix fallback call path
af535c36a5ac67894275c19340fb294bb31b59dc ASoC: meson: axg-card: Fix nonatomic links
020e29efcf3e161ef70e7ee30a6055c41bdb31cb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
cb603532228b0cd46e9fc69c6f5166ccac9a800d xfrm: Preserve vlan tags for transport mode software GRO
f5178477cdfaa25b28e6ceeb8747a5c53f135e09 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
604743b055e86592784c04b91e348fbb976ad043 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1336a2b098c7bb884ed06c5aac752c91ed43bae6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ba520691d3871658606e4e0f3e60ccfe16b9211c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6fa77e87d9cc976c2d54d0428e833745eec6d9eb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7d7aa7d52095f1607ad739ca9c6fe5e2909abf68 phonet: fix rtm_phonet_notify() skb allocation
b03f517695bae123a0a7dc669a853139444959f8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a12cc234cb7f12ba53c13a0b3785234a36bf9816 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3b1155b325619d1418268d5a7c07eb7a6d84225e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
774112511c34bc2bf120889d5dfd8b001a31609a net: qede: use return from qede_parse_flow_attr() for flower

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d6a1ca3167-9b3acdb5723d.txt

e68675950137479db66d488cad48e1e2c04ec02f dmaengine: pl330: issue_pending waits until WFP state
9ff8397f72cc019d3fe497d4814c56774f1d09bb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3ee1250207f8c3bc28d745b8b6cc090065129470 wifi: nl80211: don't free NULL coalescing rule
7248e8579988495cdc93bc7721b3665fb4084682 rust: kernel: require `Send` for `Module` implementations
c30ba99eb68d2c5994d43f6091e365d55b4249d7 eeprom: at24: Use dev_err_probe for nvmem register failure
70e23e6d9485164a3d1a9e79d50cb07fd037b47e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e854b234da383a5cec58638d1dedb8dc18bcc367 eeprom: at24: fix memory corruption race condition
f302931890612fd5a445af4a8c24cd6089cafd8b Bluetooth: qca: add support for QCA2066
f082ff0621941c24f57fc57251562cc0cb7799a5 Bluetooth: qca: fix invalid device address check
ec17184d943ec88ec8a746103237a4feee5b9e9a mm/hugetlb: add folio support to hugetlb specific flag macros
b5d20f4246df22775b29753748b632c6b40366ad mm: add private field of first tail to struct page and struct folio
88c468578155c46cfb5e0755a4457e1065764ac6 mm/hugetlb: add hugetlb_folio_subpool() helpers
919dcab8b61a4d78f96ccb46e061afc9ceeaa37d mm/hugetlb: add folio_hstate()
e15d736dc304b5d78538faf5435faabead98835f mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
72f4cde8cf2b542a327ce8c1413250069b24b891 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
f3302c5a4bd33c2db1d84a7ad0121edbe8fcc3e7 mm/hugetlb: convert free_huge_page to folios
a3e45aa0ac75d8b4626db223083798326e938b64 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
54195d72c1edc0359ff579f325c4bfcd81ba0ee3 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9fa18faa06089cd22a66d693c15ff6f77367e343 kbuild: refactor host*_flags
c73afb3285c6454dcb9bbf397f527c876b2c2582 kbuild: specify output names separately for each emission type from rustc
e62e112d93cbaa5d989581e51edc6d8f850fe039 cifs: use the least loaded channel for sending requests
6abd25cd960eadbf5b99ae071242f9540bec8749 smb3: missing lock when picking channel
2c431536f0c06678b2effb84a77050b6da4f53e9 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7cb75998358ceb59623f25d67e7fc267933cd91d pinctrl/meson: fix typo in PDM's pin name
4206194271d4606590f17844eaa0856c8a3a0242 pinctrl: core: delete incorrect free in pinctrl_enable()
6d3d8c9975b8600de62e4fa091c041631791e198 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e52644eadc10f6124c39b700e6431274c3426f8f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2ee27aefb797bbcd855b71331a3034aa0736c37b sunrpc: add a struct rpc_stats arg to rpc_create_args
65a35fc1a2faa3060b5792452752b136214b2238 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c32f0c91bc48ae75bccd3cd49ba05e95f04467af nfs: make the rpc_stat per net namespace
dd618de792bb34bf276b60990dd9ad336a735dc1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
646a23edd493db65d7eb94f1fa78b9645245f3b2 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
e3c28907a10a38a30af02632a29c9acf2240b4bd pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
72ffb8e735c5a189010176626ded6d5e11bb7290 pinctrl: baytrail: Fix selecting gpio pinctrl state
a48dcf90923e2a92bb8325063457dfc4b8c8d49f power: rt9455: hide unused rt9455_boost_voltage_values
3c351f0eaee7bd6af4bb34b9526a5e8bafcecd80 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
07a0284e9059f2ae9ac2d5e9804da5a4a8e80f05 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a669598078117e4ed904623c4d48e970d7a0717a regulator: mt6360: De-capitalize devicetree regulator subnodes
7a52e74f9c9522c7fc2a7157a29dbceafb05f708 regulator: change stubbed devm_regulator_get_enable to return Ok
5a33d320eb0d26b7e3f74ef8cb7136af61aa3402 regulator: change devm_regulator_get_enable_optional() stub to return Ok
0848b8df1f6b379ecae474e7b4a3341b9246b792 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
26f986d667311c1c73d66e440123072717f6b139 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
34f77659075b16aa696dae816f1078fdaf01bc2a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
083e50315352ba66b7e78ffa8a299bee4456b14c bpf: Fix a verifier verbose message
a12579f809a52eacf228e265dfa2cf278b18b2ed spi: introduce new helpers with using modern naming
cd6ad3e2c13a2cb06c301367fdc72178ba22bf10 spi: axi-spi-engine: Convert to platform remove callback returning void
ed88922c8286a460299ce99a6c8574578cc137c5 spi: spi-axi-spi-engine: switch to use modern name
64776c528d0da98eea4cf7b9198e2aa808234225 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
e2783c890523a00cfabac245e408fd08fca53aff spi: axi-spi-engine: simplify driver data allocation
56fd4c39cf45e2c5f33fe750437154d807985549 spi: axi-spi-engine: use devm_spi_alloc_host()
c5674c6afa6685e157572d7dbad94ddcaa9aa639 spi: axi-spi-engine: move msg state to new struct
1027d8671760ff124d8414fccf2d12aade6be58a spi: axi-spi-engine: use common AXI macros
2423e3d8822da18e91fdd71b35810d58116b41ec spi: axi-spi-engine: fix version format string
58d252294b5aaf6a12187d0f59a45637e7a32f3d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a497d2936df2027817b4f43d8fdf978aa85ccda0 bpf, arm64: Fix incorrect runtime stats
8d74d0fd86d6310145039455e69f212be5c69c41 s390/mm: Fix storage key clearing for guest huge pages
40da198bc0a7d457db6e8024c05ac0a89fda169e s390/mm: Fix clearing storage keys for huge pages
fb8794a026a8e304c8e2e823692a02ff07fc1998 xdp: use flags field to disambiguate broadcast redirect
f78c703c8422fa534686ac09b1f51b3b8bb03940 bna: ensure the copied buf is NUL terminated
7dd625db38021f5b43f242f6b88d0eae9f4bdaf5 octeontx2-af: avoid off-by-one read from userspace
7bf56586185004616de57635bc487f9ee76857fd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e5792135ac06c800fb8d6154cb31575b9a702584 net l2tp: drop flow hash on forward
b19130475262996396c8718dac6515e7bfbbf977 s390/vdso: Add CFI for RA register to asm macro vdso_func
8b7da72a391ad88d3ff0695342b556b86ac6cd6f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ac792b09cf4f2779ef08c8a9fb1c08b0a1574488 net: qede: use return from qede_parse_flow_attr() for flower
54080c1596af5107b7b5e906b91a6c9de43de10f net: qede: use return from qede_parse_flow_attr() for flow_spec
774b02a8b88b99f727dec536c031d814dbe62f42 net: qede: use return from qede_parse_actions()
de4e5aead51e01ea6b6b4571a6dc566277fe00ce ASoC: meson: axg-fifo: use FIELD helpers
215ce58bbd462aff06b0209d35e8df112c3ecfec ASoC: meson: axg-fifo: use threaded irq to check periods
9da3761d70addd89a9d09930d4edc387b0a7e107 ASoC: meson: axg-card: make links nonatomic
b65386a7ce1dbe8a6b4a42db2e50a4a0101b635f ASoC: meson: axg-tdm-interface: manage formatters in trigger
727084bd89f6472e81b98494532fc5099fa2a80a ASoC: meson: cards: select SND_DYNAMIC_MINORS
28bd05df7a7de26215c97abe16346a2afb0e878f ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8fcc678317f4f7a112a01f869274b0c1bf6bba7e s390/cio: Ensure the copied buf is NUL terminated
01a683bc5dd521c9601d1944a532ec224eac22dc cxgb4: Properly lock TX queue for the selftest.
49a64d12f053fd2537df8df9585af542630ddbf4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f1f8a8a12c97458f8ef00fea06a54192944f4c90 spi: fix null pointer dereference within spi_sync
acd759ef0e13c82fde0470f2b7f525e75f2e81db net: bridge: fix multicast-to-unicast with fraglist GSO
92a141aac13b128ccef418a3c453408fe167beba net: core: reject skb_copy(_expand) for fraglist GSO skbs
721cc3750b0cfed3fcdaa731b129a035739470fe tipc: fix a possible memleak in tipc_buf_append
f2d55b36405b41b53211cb03543d1957d9f322d7 vxlan: Pull inner IP header in vxlan_rcv().
c5d627d8c24bb3b0eac2023da8902b620846ca54 s390/qeth: Fix kernel panic after setting hsuid
5733712271c32c26bc9998e109d1f6d4b10a250b drm/panel: ili9341: Respect deferred probe
17da9290c5ae810a49392ec70b3acf062a827c7d drm/panel: ili9341: Use predefined error codes
88454245243d40b4b1a36e43b863d74dd61ca50d net: gro: add flush check in udp_gro_receive_segment
32cdcedf01556cb3d6e15a460f1e9f7a9168c522 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
09918a7138f2279de523305756048bb6d339cc9e powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
fff0cd5bbf8ae1831032a71fe5477121db9717d9 powerpc/pseries: Move PLPKS constants to header file
293a434076c82b6654b449aec9cf1a4be37a92ce powerpc/pseries: Implement signed update for PLPKS objects
ea78ae5f27660d8e93c0766a6a0c582c51b6e72e powerpc/pseries: make max polling consistent for longer H_CALLs
79372eec05a722033c387465711969c386772cb0 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0bd215b030e17ba2bff04b9fb6e3bc79894be6d2 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e6eb914320de1eb279b5e6cd4a7cf3261bca3008 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
444c5101187ab0f7c42da08977f882aa8f34222c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
af20286c49a177ef09321f1c87f066a463b3432a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b33b6baf6aa883ad6c48569d3f6af2f7a77e479a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a49269dfd8174502448c9b5c7830e227b76b2b78 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
c3e963963496ee660095205abd6e1a2fead0dec0 gfs2: Fix invalid metadata access in punch_hole
b72221c48f291af88c244793d440f35d9b774fd8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
975749d9b096abb8b09ada4b985f34467f40960f wifi: cfg80211: fix rdev_dump_mpp() arguments order
9516a168a1f0feab520bbaa9ffc708120896a1f4 net: mark racy access on sk->sk_rcvbuf
f98516effadb01b8fa0f92ad0f7ecef744abc16a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f4083bfdd60df3e0ffe487ad28d35c342bdd1079 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1bb6eda2108fb5f1f8c3819070bbcf13b84e0db2 btrfs: return accurate error code on open failure in open_fs_devices()
bd265c98698779e19a3b1e425e036b0bc0765496 bpf: Check bloom filter map value size
c3a0213d2b961a612ab8c23cecd5bebc7ee23f3b kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
fa393206e18be4b207525376e689f8dfccc2a6eb scsi: ufs: core: WLUN suspend dev/link state error recovery
87003136182b61af57775a60a81d668714a6caec ALSA: line6: Zero-initialize message buffers
f60bfd04661bb383b6ca8095bf44404b31d4e7c4 block: fix overflow in blk_ioctl_discard()
bb716e43aa215f08deb908784e69c55beac3a51e net: bcmgenet: Reset RBUF on first open
0b1889e4e74861b1f4bbcf53df216ad2b6783a70 ata: sata_gemini: Check clk_enable() result
3dbd8205b9d747f900861493efc334c5c59e0f38 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d4371ac89327b3ef38006f8f38d5744559a6d956 tools/power turbostat: Fix added raw MSR output
5cade1aab328f574b6cd3ee349242abb406c4af4 tools/power turbostat: Increase the limit for fd opened
01d0f9ddfe3a16789be98ffb696550cb8a6eb5d2 tools/power turbostat: Fix Bzy_MHz documentation typo
594be8ba36ae08db8a9d173716fb19a29558f374 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d7fee49fbf978fb86737e833b4eaa832365b5f58 btrfs: always clear PERTRANS metadata during commit
bb0bbed0a2c8b18829fb43b51ab42c7d08d6d606 memblock tests: fix undefined reference to `early_pfn_to_nid'
ffe9153beb8ce1e40830d0528c21dfe8b777a5ed memblock tests: fix undefined reference to `panic'
a0aa2d88461718b542103b791e526fc4c24ac269 memblock tests: fix undefined reference to `BIT'
794b3a86d39262b7d5f0b167dc1450bb3d7b6237 scsi: target: Fix SELinux error when systemd-modules loads the target module
a2471b035ad77b6231416f31f73b8788b61e3c89 blk-iocost: avoid out of bounds shift
1adf069f80ccfee6c6b13e79ebae56b76082ec90 gpu: host1x: Do not setup DMA for virtual devices
933ea007d92f4b893c4c7e8eed0bf0c4eb861e90 MIPS: scall: Save thread_info.syscall unconditionally on entry
97e22a70fe76023999acacb2028653ecad2bd501 tools/power/turbostat: Fix uncore frequency file string
0d9a99615aa5ff059b49bf6091b93f9c9ff58ecc drm/amdgpu: Refine IB schedule error logging
f6955a81b479beaf9bfc373103c9b5075ff1816b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
b045fbcec6e4548eafafedaa852c48c9c89f1fdc Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c66f43057383fb79359ae4848324d76c0202b208 uio_hv_generic: Don't free decrypted memory
9af78404d05ac3136e9a23341f786946d0c8ba4b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5c3cf0ecc802c7967e7b371a383cf523f124573d iommu: mtk: fix module autoloading
6b178bb0d695b9131f1bfca7f84e0289dd6ff95b fs/9p: only translate RWX permissions for plain 9P2000
ae773300d1de2a70b9e01c1522fa6a0e5e4f3b07 fs/9p: translate O_TRUNC into OTRUNC
29d56b7e4dfa179f8144d11f7740fba44c34bfdc 9p: explicitly deny setlease attempts
b7650e9761af246959948373861c86efbfc93d3c gpio: wcove: Use -ENOTSUPP consistently
01c17eaa2ae7b17235602972154c1a56aeee9c91 gpio: crystalcove: Use -ENOTSUPP consistently
3085d31ee421dfd63474ebb6548e7ab7311112fa clk: Don't hold prepare_lock when calling kref_put()
da7634c5106b2a093716dcf981ceb9f2fbe3a40c fs/9p: drop inodes immediately on non-.L too
c7d7ffeecc0a2320891487a583542af78d6ea749 drm/nouveau/dp: Don't probe eDP ports twice harder
9ab9417bc234334cb1a4c3ba99ce954748d97687 net:usb:qmi_wwan: support Rolling modules
2c41292a9b5d6df8d78c3a5515db761c44d584cc kbuild: rust: avoid creating temporary files
90376d3f2b98c556578d4f0d4174897448d7e7c3 spi: Merge spi_controller.{slave,target}_abort()
c89523d55c8d2a002ff36da59a5cd19f7fa56ce1 perf unwind-libunwind: Fix base address for .eh_frame
330e924978069bfddc190c4873386c4be507b158 perf unwind-libdw: Handle JIT-generated DSOs properly
06dbe1887c21e0b78161b387c04ad28d01d65e6d qibfs: fix dentry leak
e3626337868beec6635b01b13ca912da40cc3cf2 xfrm: Preserve vlan tags for transport mode software GRO
c302252d032d7809b56def9a825fafa5f95eb4bc ARM: 9381/1: kasan: clear stale stack poison
743d7e7a43b071f6ed57fa22acf17fcb5b3c1973 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
455b5d9bd934234fe99019b24c465b1fef978df3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
de7e337f9c61792b5e68b9e28d549caed242989f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bf01d21e9d94ec62734d4df83a73cef532a10e8b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
b601bc149eb88beda6ec7d934ef03f17b76f8034 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1402c341212e6acb1e18da3c4c3535f5c52adddd net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8264abef57b19a4c22a0f6e3919fcee95c2f3aeb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ee69988a73bb44b939a5d9ee4edf2b1862049d68 hwmon: (corsair-cpro) Use a separate buffer for sending commands
720c426e45a1d940ff861663a6c2e48a92842744 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
620f24be8cbc866737064c2f429ead5d705d944b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0212f0019cccb673ef2862d53c7d6e4a82728990 phonet: fix rtm_phonet_notify() skb allocation
915996d9750842904a0b69ba8a10978f422cdd42 net: bridge: fix corrupted ethernet header on multicast-to-unicast
72c8d5d67cf9ff205a46157afae68a4b07e2352f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
75fdaea9a72cb8a641f2a20c1c1aafaed335e469 timers: Get rid of del_singleshot_timer_sync()
e9e8b97dab29beefbf733b05ce9a3650576d6093 timers: Rename del_timer() to timer_delete()
22c2ad7fbd98901c250aa41ba823930d79376f0b net-sysfs: convert dev->operstate reads to lockless ones
ab18a81a8ceb152bbda7387b67c2d7a4af5bc310 hsr: Simplify code for announcing HSR nodes timer setup
158d7e7c0cf642fd42a838e65c1804f0940b316b ipv6: annotate data-races around cnf.disable_ipv6
f5f211927dabd9ae621d547be2254c8380c432b9 ipv6: prevent NULL dereference in ip6_output()
72a85f73dde90fda2f33c775cb2fccb0e9819234 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e6f3f2eb52fc0145fdf520d674961b09f830b6ef net: hns3: using user configure after hardware reset
466fec7d71fd1640867a574948af452ea41f1f1d net: hns3: direct return when receive a unknown mailbox message
ad6adf87ee0c0ec26792b34bc4fac05de1d8ccbe net: hns3: change type of numa_node_mask as nodemask_t
c95ba4f22b4eb4db190ac7cca6db3e156bd4242f net: hns3: release PTP resources if pf initialization failed
082650f3659eb7b73adb8ba0cdcd3a7a0c1186f4 net: hns3: use appropriate barrier function after setting a bit value
46c94d4d56b97caf27b4e054c93142c26289d17a net: hns3: fix port vlan filter not disabled issue
90a3446e6556d2454a38791cdb47816bd7dac920 net: hns3: fix kernel crash when devlink reload during initialization
299f5b3ecfae96dd540bd30af95868952583aff9 drm/meson: dw-hdmi: power up phy on device init
215d687fcf44c19eb90cf48a2edb9e90dafb07a1 drm/meson: dw-hdmi: add bandgap setting for g12
f8515d36ec01a451cc5176e7625fba4ded9fd3d6 drm/connector: Add  to message about demoting connector force-probes
df03df87ab0c2b9ab8722ccc7127e66d8db3157f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2ef251a7636e3676960aa5015531b04442f36248 gpiolib: cdev: Add missing header(s)
4227d10f4af4c06f08dfec857be81b891e336075 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d7248771319696c851eab1baf39c4c9d89da5b9c gpiolib: cdev: fix uninitialised kfifo
da22c7eb0f7ed30cae99ee161e88ece73fe91998 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6893d352700fada5cc8b92b3112303301e3b2a03 MAINTAINERS: add leah to 6.1 MAINTAINERS file
9b3acdb5723d31659a78aeb7fedc599bbe2a2f04 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe47f26b3b2c-1aa0b1006f6f.txt

c21d1a8d49190aca2b4b957feef690aad75c3743 dmaengine: pl330: issue_pending waits until WFP state
0ed8876c3840fe23e3f43f96c9f986dc3878d514 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
802fae30267d91e9e1d8a8dbcfa91c06d4c56c26 nvmem: add explicit config option to read old syntax fixed OF cells
ece1991af94f42bee15eedceea8fd19e143c9658 mtd: limit OTP NVMEM cell parse to non-NAND devices
875e32e422cf8c143188daccf9518f4edf594156 rust: module: place generated init_module() function in .init.text
e1ca4470da98c69e53665f06be7baa06f58f0f07 rust: macros: fix soundness issue in `module!` macro
39185ef368ec4b85202e1eebcfa8b6637e95df75 wifi: nl80211: don't free NULL coalescing rule
8666800ece84fc40267e0a35bdc428cdeab143ae rust: kernel: require `Send` for `Module` implementations
1a1be802f7fb9f24771d80e0df4cc3e12584474c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9f2f22203c6a835e067fc5a9d3bd5b5116a3bfac eeprom: at24: fix memory corruption race condition
ea3cc8d991541d2013d2887a8bedf9d65c92bd02 Bluetooth: qca: add support for QCA2066
f9d6d30eb0219e86c351bb4711d90d2dc2aab11f Bluetooth: qca: fix invalid device address check
da37b2c42ab1f909d3fa063957b4b47f3a67532b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
aeb378c6e0811086e30fde3053951df275441797 pinctrl/meson: fix typo in PDM's pin name
3715f81ec2957955d417fddeefc4618837a3eb45 pinctrl: core: delete incorrect free in pinctrl_enable()
f47b41809af898df25190ddeada2c98e45b38f3f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
15d359b5bb5c13416c04ccf0ea4654e9a080c364 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4e45efc1dd788e9d1bf3556913f4e1d21847e2c0 sunrpc: add a struct rpc_stats arg to rpc_create_args
2588357eca8e9971d4a692d80b385b503192b9e7 nfs: expose /proc/net/sunrpc/nfs in net namespaces
d64d9e35359d7c11c78d2e3ff9ceb0b931dd4521 nfs: make the rpc_stat per net namespace
352b8cee78167528af5a313c69e48a456527cac5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b853c42912ef2e3d3fb5d1bfa4c24b03d7c0a161 pinctrl: baytrail: Fix selecting gpio pinctrl state
1e06320d5d046505a62be1c273ae95fdbaaa16df power: rt9455: hide unused rt9455_boost_voltage_values
3b3e92cbfaa899e57764179fd8bef06d3a654b27 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b84e555f0f3a605a083b4104508a7b21ad9838f8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a62f351b418336b7fb1e2e3635097a90af32102e regulator: mt6360: De-capitalize devicetree regulator subnodes
2ccd29f81eb14afed22672c6fd3fbcfef6c3a78a regulator: change stubbed devm_regulator_get_enable to return Ok
11eaa7b707e70cd7e72d1749ea461cc236a4c3fd regulator: change devm_regulator_get_enable_optional() stub to return Ok
2bbd1ffc067dc9ee9d2098b857452f6e7452fac4 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0802e35ad72c8c2d7d889c2f0a2614aa57f4fb39 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
19ab00ea7dd05abd962de9f2a20426fda77288f3 regmap: Add regmap_read_bypassed()
801b2115f302265b342d7f48243b25c353d608b9 ASoC: SOF: Introduce generic names for IPC types
86e79f223ac09e175a937404d6b1296f8dd299ca ASoC: SOF: Intel: add default firmware library path for LNL
9877f14d2414fe0e3b0a23e0d43fbe58f77d20a3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a771045110b50f9e61b6daea543dc2f1dca90265 bpf: Fix a verifier verbose message
5ba0ebbc0135bc90af0117037218a391b5ba1cf9 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
b47738389eeee283fc3188838eb44a20922df905 spi: axi-spi-engine: simplify driver data allocation
fe015b3f8c5b2038f051088ca0b3d3a8f96856b1 spi: axi-spi-engine: use devm_spi_alloc_host()
0005bf1ef8d2c4176d119a4475fc8102a1d2f7df spi: axi-spi-engine: move msg state to new struct
4d0fcc87ad844bb789b6e86db0dba8107758bc4a spi: axi-spi-engine: use common AXI macros
4373e2d1d0913f2ba1799fb7df0fa70eae1e88eb spi: axi-spi-engine: fix version format string
0e0e1cf571eeb9505000a91b3c619ef2aa62391a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7333c1856119a057be00967ed9ae961cfe09c0bd bpf, arm64: Fix incorrect runtime stats
645758c3558526855f044365ba0bf3658d07f0cd riscv, bpf: Fix incorrect runtime stats
1f07fa6b0a485fb5629edcb51769e207e5d5f5a6 ASoC: Intel: avs: Set name of control as in topology
2fe2ed1ecda88dc48afaaf7e569288c1d08e44fa ASoC: codecs: wsa881x: set clk_stop_mode1 flag
615c0984f530bcaaf683086b0c7d523a33c8df59 s390/mm: Fix storage key clearing for guest huge pages
5f2d6ff8981305e443bc25b0c7835971606cdf1f s390/mm: Fix clearing storage keys for huge pages
212fc81d213fd5966e05d53d35c46dd39f875fb9 xdp: use flags field to disambiguate broadcast redirect
9a5211f9a3abac366bdb8a0a640f4dfae8c52a1e bna: ensure the copied buf is NUL terminated
972a3db76a428dd5038a2e794b10740659df3f7e octeontx2-af: avoid off-by-one read from userspace
5a996011c7d2de3d41a76aaf52cb44b78f451b85 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bc3b453a8e293d87ef60a8e10249160228b39e9a net l2tp: drop flow hash on forward
4fb4d4d9016e96bb60990cbe0e1cbed8e7dd82f6 s390/vdso: Add CFI for RA register to asm macro vdso_func
9d6b68e9d6ae98a02e4a74e2d66d178c349c16a5 Fix a potential infinite loop in extract_user_to_sg()
8c110021c9b4bdf01e888d8438bd386308d159bb ALSA: emu10k1: fix E-MU card dock presence monitoring
2b85a5a0bd67ee2d0e606944df542888787e00b2 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
66aa6a33684450756a2eb17ae2aace8ca989f781 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
85aaf01374baa9d87287d01b883a2182c20f2aa4 ALSA: emu10k1: fix E-MU dock initialization
3059f265a7fe0b9f4063c700320811f1f9cf4ebc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d79d38093c54c1f753b369f596db8724d84f678b net: qede: use return from qede_parse_flow_attr() for flower
52b16f328562a22e53c1b420ca2758b3fe940030 net: qede: use return from qede_parse_flow_attr() for flow_spec
9978659be3a869e09af1f0eb85bddee39bb306d6 net: qede: use return from qede_parse_actions()
f61fe0b862723c56a17e99900d4ebd4310986c02 vxlan: Fix racy device stats updates.
1b1bd9ee2f89e607eb7083b598066c1fca474620 vxlan: Add missing VNI filter counter update in arp_reduce().
64bb3d7f6b53974a513edb72f27bddc425ce54a3 ASoC: meson: axg-fifo: use FIELD helpers
f4f092dd43db598d485beedd63a7a87b0ebc9234 ASoC: meson: axg-fifo: use threaded irq to check periods
1e4cd659b9ef932dda7e010ce3c1a993a57cef8f ASoC: meson: axg-card: make links nonatomic
a12c3760348caa41b95877505ee24e57fbe497d8 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d3c52a5d4baa31fc366e349add421a226e99949a ASoC: meson: cards: select SND_DYNAMIC_MINORS
2fb6e3792f636ba4aa633a40501f2ceaabe241ae ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
31154aedca9b30231752201f5328bb61f05a434d s390/cio: Ensure the copied buf is NUL terminated
1f84babc4b395da884935c964015ee48cffd0b05 cxgb4: Properly lock TX queue for the selftest.
e5dc12ea3ad8161108c0fa00b928e6365468eef2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
070b078e62013e55f3b7c56763c836494538fe54 drm/amdgpu: fix doorbell regression
b63ec9d832ef07ad7348dba1ef2918cd0b543984 spi: fix null pointer dereference within spi_sync
233f72549d1a2c0847216b7f3439e26b06910cf5 net: bridge: fix multicast-to-unicast with fraglist GSO
a8dad3ff5f004cfbf201dfc31800bd33782f756d net: core: reject skb_copy(_expand) for fraglist GSO skbs
14e05dae4e3a82ec996f2b809e4dbb69ab66f0af rxrpc: Clients must accept conn from any address
3dc6a090559939a8f4bed584eeed086771ae228d tipc: fix a possible memleak in tipc_buf_append
4ca915155ad0ad29d2f887e8bef17c049788bc0a vxlan: Pull inner IP header in vxlan_rcv().
8cda2e92bae958d353c57bad4be58492075e3cd5 s390/qeth: Fix kernel panic after setting hsuid
af3f5cddf9baf7499cca4262e74acae6ffefb64d drm/panel: ili9341: Correct use of device property APIs
4495ba97ed5976635b2df4ba153e279b886d53a6 drm/panel: ili9341: Respect deferred probe
218e055663f7ce07ca9e7ada3c35fea1b4f915a2 drm/panel: ili9341: Use predefined error codes
3a5ddc358c6c3381bffbffed19ee5c763bee6f3a ipv4: Fix uninit-value access in __ip_make_skb()
14c51a2b76d52de9c858a63f515c98acafca8c74 net: gro: parse ipv6 ext headers without frag0 invalidation
19ace65f1ddda860fbb11b19ae6f28a108fa98cc net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9f6f97babde9c08550ec70a094de58aadff06fe3 net: gro: add flush check in udp_gro_receive_segment
9c3de86f6852e2b229c15907c39d6954f3ab4fa0 clk: qcom: smd-rpm: Restore msm8976 num_clk
0eb439ef2bfec9f6f36b2bbaaeb67422f976fb7f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
81aa65146b752ff69cb5a8f7466266e47207cba3 powerpc/pseries: make max polling consistent for longer H_CALLs
6927abb09026bb2366e4da1b20192ba4873e9280 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6893e5a99e44387d876c82de74e32031dd90a414 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ac7b0c2b7d8db7fca87c3412a0cbb3a46142d868 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ed0b3bc4a506b66dba3179ac2d4c8d57abafa305 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
dbd77c4ee84a68ecfce49e876a30f2e00a1d604d scsi: ufs: core: Fix MCQ MAC configuration
dd434f9d1c137f611e8bcca1f805bc1c1eb22c8a scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
d20d67c0f4c9adf75171c5b2f81824c6a99cc976 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
8c60f8fb2f3edd2dbe22dce78e6abd19ab4c52cb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
413e8f9ac46eac479f96bcb2e5d339ec5ba54638 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ec4fa100155671523d3325c50a73a725f2c1af6d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f28f044339765001c60ff5998a328e52a0743321 scsi: lpfc: Use a dedicated lock for ras_fwlog state
56ef3b2d18b636f24109ce8eb53709aa729301a9 gfs2: Fix invalid metadata access in punch_hole
ab6b9bb1f88ccb495b6eb7530a6bb60cf0003908 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
67f7b0af3a100bb4256c49d39d23b148f1eb8b3f wifi: cfg80211: fix rdev_dump_mpp() arguments order
d4be084978846974df990350af802c7e92344cc5 wifi: mac80211: fix prep_connection error path
8441ba8df147148740c61d6dcb8efa5ad20849a0 wifi: iwlwifi: read txq->read_ptr under lock
87b8c3af3e388c10646afb50cd553b2703c4ce1d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
64494bf0b544fd7b422d6ea9fc3f098b5b23d6de net: mark racy access on sk->sk_rcvbuf
ef315684029270c336b48e530ed6d7fbec3f6bc3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6778d1557c562b7dc2fc49dbbb38d79cb0433970 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b674fcf2c176b1e7c531e6a6f6b2ce37feaaa0f0 btrfs: return accurate error code on open failure in open_fs_devices()
179fd8c6307648f1832a0347f98c48fff746645d drm/amdkfd: Check cgroup when returning DMABuf info
f02d8701a9a318af80f4690e87f32ac357ddf635 drm/amdkfd: range check cp bad op exception interrupts
838109ee49300145215a609533445569333dfb3b bpf: Check bloom filter map value size
94c01ff0719ed595339608f2dd8143616c8bf7b0 selftests/ftrace: Fix event filter target_func selection
0b25f00ce937f1cb7b4bb456981507bab4da2484 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4713ca13e935a04c33fd659bf96257d0a22a5410 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
0a7c0d672500a7b05fbc870205e8f9b270dd501c regulator: tps65132: Add of_match table
aec38ca39d065b334e76de62269589d2ce836e94 scsi: ufs: core: WLUN suspend dev/link state error recovery
b208d421447753a170c560898f4b33778aca8656 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
edcf55860a8839e375c0306c4c5237f172422a23 scsi: ufs: core: Fix MCQ mode dev command timeout
5e4ad772544871abc92fc35d9ca1310c7d55339e ALSA: line6: Zero-initialize message buffers
ccd9db677f13c999769caae886bc7654eee2f841 block: fix overflow in blk_ioctl_discard()
13f5fadc7e74e9c38ceb47f0aca213ce5ccab726 net: bcmgenet: Reset RBUF on first open
fe77b8f44491999c77bb228008a17a8a94fda8e5 vboxsf: explicitly deny setlease attempts
9cf903e5112dd4eff008bd8dd74c0c74a4e82bc2 ata: sata_gemini: Check clk_enable() result
e332269911d231743fcce0857322fca029c97d5b firewire: ohci: mask bus reset interrupts between ISR and bottom half
dbc6986c310fb92acdda9b9ad70ddfcbaec6494e tools/power turbostat: Fix added raw MSR output
752107cf8f9fa29a5af8ea8b8733829637b0fd76 tools/power turbostat: Increase the limit for fd opened
cb77214e35b08a15ff25252623afc3df7e560116 tools/power turbostat: Fix Bzy_MHz documentation typo
879b8436fc27b1e8962a223843610443aab2b7f2 tools/power turbostat: Print ucode revision only if valid
17031fe1684ee86fad79901f75cacbd549fa8749 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
283a9c057a9b7aaa0a87a61373e993f1fa49753f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fb88d1c3c3bb33a168d3b73562138c03fdbeb51d btrfs: always clear PERTRANS metadata during commit
5e2129c5dd353e1822d52a87c66e268e67e829fc memblock tests: fix undefined reference to `early_pfn_to_nid'
98c144bccb58c2bd51a28eda558485a1e69712c5 memblock tests: fix undefined reference to `panic'
422d87fee50160f8a172391b6cc2ce184a52d164 memblock tests: fix undefined reference to `BIT'
4c8aa90007257718ecbdb24ccff60b169c0eccee scsi: target: Fix SELinux error when systemd-modules loads the target module
ce51db025c98bb7cd54526a976e46ddf4b4a1552 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0c73c24d6582d703f8f30567937a0ca0eb76f2a1 blk-iocost: avoid out of bounds shift
33d27700cafa941d77a7819a09d1543a51b355e2 gpu: host1x: Do not setup DMA for virtual devices
8218b5565ef59fd1e3290accd414cd5bc2c2b21d MIPS: scall: Save thread_info.syscall unconditionally on entry
daea0a755a99d4bc048f207daa36ff8bb7bb40c8 tools/power/turbostat: Fix uncore frequency file string
63de8fd9ad319fbf004a9fa474d995f813b32c5b drm/amdgpu: Refine IB schedule error logging
faa697092f799d40e9e2b80a765ef53eea704fbe drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c1b20acb20701ff6fd97cead0b2a0bb0aa4326ba drm/amd/display: Skip on writeback when it's not applicable
7eefc19781588c0fbfb4c7962a34be361a322dcd drm/amdgpu: Fix VCN allocation in CPX partition
038bcece5598c3d7c064c8822c2f41d89a6e7a3b amd/amdkfd: sync all devices to wait all processes being evicted
3e915de7534ac6e4321b8da290e3ba12ff722ce9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
93d31f800595358052e8a955b68052957caa74b0 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
67056baa765e63d85ce69496800e13426e0057b3 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
47098673e6f2dd35fdf73f2eeb7f240a5835e314 hv_netvsc: Don't free decrypted memory
339959e34bd89e1657ddcab85c69aeb5cb69446e uio_hv_generic: Don't free decrypted memory
c294ad2fbff6fbe73227cb93bab9b06fe633e477 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5a9f5076568c8a761870e9949fa66ff870bb03f0 smb3: fix broken reconnect when password changing on the server by allowing password rotation
16c4649637501a5c509c0b18c31ba53c488b2b8a iommu: mtk: fix module autoloading
75754ed49c742c66db4c2779a030457f68e39450 fs/9p: only translate RWX permissions for plain 9P2000
1e2c7a0f1c8bed9081f3f428c15216f72b379cc4 fs/9p: translate O_TRUNC into OTRUNC
201c4022aec61b6dcf05e5b350a1ac189208ae99 fs/9p: fix the cache always being enabled on files with qid flags
a409cad78db00501bf4e3298f14373bc95e70f90 9p: explicitly deny setlease attempts
342bcb107966bb6b150ac724f76e1b80a2b85b4c powerpc/crypto/chacha-p10: Fix failure on non Power10
6406b2847239e0a490a11329dae45cef03edc006 gpio: wcove: Use -ENOTSUPP consistently
4db4803aac83a6f0f4f722320071e401dff4b7d9 gpio: crystalcove: Use -ENOTSUPP consistently
9f888cef783e56ca9e7c320f316d7e395236e5ca clk: Don't hold prepare_lock when calling kref_put()
77c6d91610311a010a1317da97f224bf38911b3b fs/9p: drop inodes immediately on non-.L too
3ceccbcffa8c75006d34ef5e6cd0c3607be0f41a gpio: lpc32xx: fix module autoloading
dcc0315e1f6363ca75f99595cf022f628b213e51 drm/nouveau/dp: Don't probe eDP ports twice harder
5079380d0f2effedbeef7231632773d065fdfdd6 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f3bd5b6eb9ae3743779e7110305e1c846c7dae00 drm/radeon: silence UBSAN warning (v3)
f66621d4e0f567167b54c94f2d6ada227e361d44 net:usb:qmi_wwan: support Rolling modules
bb5625538c3e7a652a166b07f4632696c5edd448 blk-iocost: do not WARN if iocg was already offlined
99da286a483ee54f6cd332161b38cb088fd8142d SUNRPC: add a missing rpc_stat for TCP TLS
24159a952d18f2ea6b6b6880b271aa6d3b6d6699 qibfs: fix dentry leak
6938bffab20386c67c89c6c22b19e8563fc45606 xfrm: Preserve vlan tags for transport mode software GRO
5f5cfef826ca41028721d60759aadbb67507c81e ARM: 9381/1: kasan: clear stale stack poison
6df65ad1f3e4e89f886022bee673e03c12619089 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8e56a2536bd2c3a15c245dfca77460f9b1fabe3e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0f50dae6eba4af55000f33494f7008ac75935f60 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4edbc40f7852757cb93076b7ccb55f2c45d61616 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
97925af938431338571b3e896da4bf1c284433d0 Bluetooth: HCI: Fix potential null-ptr-deref
ecb92066c788dc7633e87f5e4483983e0a8a7490 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3067e9dcfc0a6f5b994f83ae54aea201e74a4574 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
cbf8d40694c96e419fd0c0f19325eba84048a054 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
62c78eec95e90753c8280b3af03f1abc9a493acc hwmon: (corsair-cpro) Use a separate buffer for sending commands
000483cd6641bd8e86659096d732f49d35a1fa92 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
0c3ff5d183934289fa492c9c1a582f1c28efc45c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cde19bd58cd9426819673a4971f55d1546b524ac phonet: fix rtm_phonet_notify() skb allocation
52fd1e2a22e073cbf43250f6e73831c5300c0ddc nfc: nci: Fix kcov check in nci_rx_work()
eae21f354faf6ddb59d5c44551dc7bf101997ad0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
dc794bd0ff68498c56bec9c4f359e04de60e39ed ipv6: Fix potential uninit-value access in __ip6_make_skb()
d9e88ee0b451ce076fdc4ec9615009eff5005158 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
e11be126b87443fe24c790d18614df049dc97a27 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
df142c0fbcbe06feda75c92247b3943fc3197ff6 rxrpc: Fix the names of the fields in the ACK trailer struct
6003c75da73a11c22e8a2b43eec8bbd40239ad40 rxrpc: Fix congestion control algorithm
b19c659024748dc518e400bf839e1a540d581df0 rxrpc: Only transmit one ACK per jumbo packet received
4334ad573d0f14cdf7c197ee6d2ce6a499d272d7 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
0675b6d4221e95f17f078f99bf90494ca0c82891 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
36fe9e357364564e438817a38712da36c74c4ba7 net-sysfs: convert dev->operstate reads to lockless ones
c5bcb69dc6f3735247aa65047edd400183dc4ef2 hsr: Simplify code for announcing HSR nodes timer setup
0ea02e5d22ab371ef7c8db586a38f2bb8529765f ipv6: annotate data-races around cnf.disable_ipv6
89a864010409818cc80ee6cfb0d591465f5b310b ipv6: prevent NULL dereference in ip6_output()
61e0135ddd607c569efaa4bf63317e70e63bf9df net/smc: fix neighbour and rtable leak in smc_ib_find_route()
f798b5d2fb6911f0360d9850044a3cc253ba3ff6 net: hns3: using user configure after hardware reset
a1e5559008a4f46f773a6c0e71000ae75429cf9c net: hns3: direct return when receive a unknown mailbox message
3c267847ea383f29d19b5dd7408e2426efa84336 net: hns3: change type of numa_node_mask as nodemask_t
e58850b5acee90468b53c54ba5e40a31ffe5443f net: hns3: release PTP resources if pf initialization failed
4a5ebacf74f0bab63dd1cd56c589479c65da59fc net: hns3: use appropriate barrier function after setting a bit value
16a41beaab5831505f0719d4bd26eccc209a7b7d net: hns3: fix port vlan filter not disabled issue
d0f2cb8e7fdacc82eb341885b2541251e5e2863b net: hns3: fix kernel crash when devlink reload during initialization
1c4d7a189e96c294deacd2865a2e8264b2624730 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
a940cab642a29d60ceeac5b4274e8a74b74040a8 drm/meson: dw-hdmi: power up phy on device init
847b164908737875a7c9af994a2ef24b4244c6a6 drm/meson: dw-hdmi: add bandgap setting for g12
2a5dafc15c9442779a5ad045e85b97265e7bc477 drm/connector: Add  to message about demoting connector force-probes
d04b3ac45aa50510ba58bcb217c04edfc0c7b588 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
fed3fb59c30b84b5b21b6e05748052567c064101 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a4fbe110fabd5f5d46c1cacd7a836d09bedb1af0 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
a742436317ae4c4eb179cdcc352c093dcb045512 gpiolib: cdev: fix uninitialised kfifo
663a23526f994d13f6062c5acd741d3fc7740209 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3d1b688fdc99d2f397fa5915bcd8e3cce55b5c8c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
1aa0b1006f6f3c433c955dd4a6ea0840750864ba drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============2571544594459625267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f042346fcf-d95e88ddd7e7.txt

728aad230509e0ffd90d9b80fd89292459983893 rust: module: place generated init_module() function in .init.text
6e7999470d8e03b2ec646dacb1e6900708d694f7 rust: macros: fix soundness issue in `module!` macro
050f1b0552c9c1af0183130c9b341b84802ab532 wifi: nl80211: don't free NULL coalescing rule
cbb5513de0dd317ffbe2eb4a57e1b3edab2945b8 Bluetooth: qca: fix invalid device address check
697ac1ed1e6f06363c4839a3c2e10c3c879819f2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
ecf743f81ba9f6614acbb241c939c0076e0d978b pinctrl/meson: fix typo in PDM's pin name
75b7cb973f7098341513a50ac00048fcafa273d4 pinctrl: core: delete incorrect free in pinctrl_enable()
6b595ec8eef6c329b47a5dfc66e681477ad15595 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
86f682841aa6e214fdd886eddb943f4f0ff632c9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
466e216b21ee25312af4d42af5f4d6d053fd6368 sunrpc: add a struct rpc_stats arg to rpc_create_args
96fcb14b71f66bb6f32a7eef91a8df6ef132a3e5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6e4a9c8dee04a5b1a22b0fa568578becddfd3de6 nfs: make the rpc_stat per net namespace
a3e3bc69060a197dd26e3de1852a6da588b02f64 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7001a100b17e9b0df071b8e72308f31acef0ec7d pinctrl: baytrail: Fix selecting gpio pinctrl state
1aa85f05125e886e346f0a645ee515e86f266754 power: rt9455: hide unused rt9455_boost_voltage_values
4c88523ef9aa4c41789f13ca4301483cfc1f7264 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
62b22852405b680bb30811f2892338b37749e146 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2aa430da88f7a3183dbd5e1a53de08aca995d270 nfsd: rename NFSD_NET_* to NFSD_STATS_*
2592f2228a847d933f837314d145cfabdda7ed93 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0cb2cc2eb57b2afa4069c478e1a64107bbf3acdc nfsd: make all of the nfsd stats per-network namespace
5f16ad2bb92556eb6f0ef0e344323ffaca64cb1e NFSD: add support for CB_GETATTR callback
4ceb2da398a1ebd23577bfd9c09879f8933628bd NFSD: Fix nfsd4_encode_fattr4() crasher
de3689a3c002371eff4e16c1ba99b92a73127b53 regulator: mt6360: De-capitalize devicetree regulator subnodes
3bb2891e16a4b279e58d2186de50afe4dd395f00 regulator: change stubbed devm_regulator_get_enable to return Ok
56aec6bf573d8c1209542edf003054b6c241f6eb regulator: change devm_regulator_get_enable_optional() stub to return Ok
e70b2932354c6cea2161707a373d02b2081276ac bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
3c6f52b913ff001221c1f3a788db19db673cc5de bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3a2892d7f62273103d770a14404dc1c48b4b39bb regmap: Add regmap_read_bypassed()
bbfae4a370837d2ac528b0fd3038878df3337a5e ASoC: SOF: Intel: add default firmware library path for LNL
b8bfd58b0a1f77c8b0205427d317679c04092aed nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2d658fa2a7bead0ebcc89c61a2c91929f439cfdf bpf: Fix a verifier verbose message
bfdadc7becccc523ff9da220d06589c70be84590 spi: axi-spi-engine: use common AXI macros
e4177b3dd406ec184392257ab886322a3ee31475 spi: axi-spi-engine: fix version format string
a6e9fcf09c9bc776d3c63dfe8ace04b6fb8fb6cc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1d52c0d3e93b40bb9645ae1b437e59d960701ac8 bpf, arm64: Fix incorrect runtime stats
93f2fa81ab4137ae44b4b14b90786d25059c2b8a riscv, bpf: Fix incorrect runtime stats
71c953d3637a38ff8897c942cce68ef8e96ff65b ASoC: Intel: avs: Set name of control as in topology
959e490ca548648b10ae0b022b7c48b7cfb26794 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
aac2a9673b2089779ffea30b818ffeb26054fb55 s390/mm: Fix storage key clearing for guest huge pages
80fbd7bd9cadb7f227d05d5bea69104882d8703a s390/mm: Fix clearing storage keys for huge pages
60f03e6d0c9c02eb193011548ee4752baadaf42f arm32, bpf: Reimplement sign-extension mov instruction
d17048b8dcd492c36d9f273ec8ec7f7097d4f68c xdp: use flags field to disambiguate broadcast redirect
0a426579ec3353f56d11e0b955a2785be460aa0b efi/unaccepted: touch soft lockup during memory accept
06d2c288a9b2eb26146d180c4f001484f2371185 ice: ensure the copied buf is NUL terminated
135901217cb198f413e4736573ef9c029017988a bna: ensure the copied buf is NUL terminated
9bfd3edfd81f02824e3ef2f22beb8032d5262d5b octeontx2-af: avoid off-by-one read from userspace
e07c0dae9989d242dcf695ae448306a568b83c47 thermal/debugfs: Free all thermal zone debug memory on zone removal
bb7a4d30b7dd1e129c495699a3f7a81c897870d4 thermal/debugfs: Fix two locking issues with thermal zone debug
9fd617c69443d898020fcdc3f42632ad93856cc1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0b7056baf9bd3074d25b24586c0488e5b9f39193 net l2tp: drop flow hash on forward
929b0b24f271f6c4fe75f3977651febcc9716521 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
2ec8e6e475e367cee7f054676f45815bccaf4436 s390/vdso: Add CFI for RA register to asm macro vdso_func
cccefb1431ed31925b903a45de61d87730c81457 Fix a potential infinite loop in extract_user_to_sg()
34ec180391827a6b53849c8ed7b9b82856ac203f ALSA: emu10k1: fix E-MU card dock presence monitoring
e72a9fe219bd7944c072b617e87486064882eaba ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
5956a3370351c3e468c6daaa6b65841cd4235bac ALSA: emu10k1: move the whole GPIO event handling to the workqueue
b7f1f15d4ef19b4904d982807535b9a397e75c46 ALSA: emu10k1: fix E-MU dock initialization
9deec974caf68415c9ad632e5bbaebc5563304c3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f3293038c6cbd97a741661c915f9750069478861 net: qede: use return from qede_parse_flow_attr() for flower
613915d21f1766f45303bd6e0fa1cda07629531f net: qede: use return from qede_parse_flow_attr() for flow_spec
5cf5533fcf34312903b4d2d71fd0b67c4da44108 net: qede: use return from qede_parse_actions()
78e24437a271000c7ba547378b425543f67778b0 vxlan: Fix racy device stats updates.
5d3416e00d7cbf01a43cecca25ce9d23363b538f vxlan: Add missing VNI filter counter update in arp_reduce().
b29cbe891f9968aa02cb24de9147dadeda25c512 ASoC: meson: axg-fifo: use FIELD helpers
0bdcc1467a3750c1e0fcb86a0022e1feaf5de72e ASoC: meson: axg-fifo: use threaded irq to check periods
0b879bb1add778a3dff157a3d1cba399db3c8745 ASoC: meson: axg-card: make links nonatomic
ecc07bf50ae035010284d6dbf541fe3c78f12ad9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
94eca186efcd6ecc475d2985bac59c105bb8d837 ASoC: meson: cards: select SND_DYNAMIC_MINORS
fa52267a60f5c0054603ce0833edc69af461d9dd ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c2daf45a51740e5ca8175fe764081360a29155ed s390/cio: Ensure the copied buf is NUL terminated
77509b259ffef2064a80537bd1afd9edce8c480b cxgb4: Properly lock TX queue for the selftest.
c432131b1132de8b18d87f72eaa728820d43a98a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
efd62724c5a2c08afdd9068421b5ccabf2f0b164 drm/amdgpu: fix doorbell regression
5d54d666f8f355f0f90b3ac28d6b1fb4e8e53a68 spi: fix null pointer dereference within spi_sync
c217819d3b20fde2a8ce4dd4b041b6a1262e6fd8 net: bridge: fix multicast-to-unicast with fraglist GSO
f201a57d8a6442c6c2ad6663a95dbb36bb078e20 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ee96aca0c8ca919f7af17e1825f299553eaad022 rxrpc: Clients must accept conn from any address
6c2d529054d6b33c4faa8a88bba4c6589e05a4f8 tipc: fix a possible memleak in tipc_buf_append
7dfad55f48e07036845ab3fc3f5d38785258eb87 vxlan: Pull inner IP header in vxlan_rcv().
6ba115ef2c1f9d0c30ac4daa9158841368daed83 s390/qeth: Fix kernel panic after setting hsuid
80c8a2f350566e5180f878bc4f516171c5a1be68 drm/panel: ili9341: Correct use of device property APIs
d146b4debec35dc91727fdfab58b49c599936b58 drm/panel: ili9341: Respect deferred probe
e0c8454103794535241e22b5ddade26ff07cd3cf drm/panel: ili9341: Use predefined error codes
21a1075c5c3603db3ba85df06ced2d748779746a ipv4: Fix uninit-value access in __ip_make_skb()
282d9d45d721ec9559da1323ffaaef1ea2c9d5ec net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
b3d3627e2f49af519a0c598f11e3def42c5544cb net: gro: add flush check in udp_gro_receive_segment
0692216f8fa210971784ed8be5a7aeb47787a902 drm/xe/display: Fix ADL-N detection
6572457740d51713f720ec557a0142061e124e89 clk: qcom: smd-rpm: Restore msm8976 num_clk
3df82a67dccd6b717989e4c0e14935b39a9cf5fc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c8bb0ef4521d745145a3b933ca991af8b0c6801b powerpc/pseries: make max polling consistent for longer H_CALLs
fd10dbb65e64f10e5b0676aff51d65aa7f6b3953 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
fb19f6ab3f907dd176f279cf139b6399df2f35e7 EDAC/versal: Do not log total error counts
f7ed9253cd0e018147956b75cc9b292fa087aa29 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d09560f8b4ac4aecb8e1241b1bd64eaf702f2ce2 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
82ee12f552063ff941ce8fbbecfc7dc071d63ebd exfat: fix timing of synchronizing bitmap and inode
df0064a4094ebf15d2d784f47798cbba50e71ddc firmware: microchip: don't unconditionally print validation success
5ad34e058b1bb57d4a570b403a3c6773432357c8 scsi: ufs: core: Fix MCQ MAC configuration
aa4a05aaa139af24299c2b98bf5183aec7d57dec scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c4f4d75354c012d6469144d69042ccff5a4ee957 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d3cef8542613b2566e2046fbb31fd570ca56ffb2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0c4a69fe51cca2c9822c1f76928b96d13f224500 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a870ee473466d3e137dd64f88141ff29bd344881 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5d3a7a995dfefc21383f240e06ac229a48dbea06 scsi: lpfc: Use a dedicated lock for ras_fwlog state
ed3a772764954048463663a783b109b7f9c78ab6 gfs2: Fix invalid metadata access in punch_hole
429d633ca597252ed0362c712133a09b484a44e5 fs/9p: fix uninitialized values during inode evict
03e9c2aad2a87b06bfc4e032bffaee355abcbe34 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
156fa168e8645ee016a647acf95612008a11a81b wifi: cfg80211: fix rdev_dump_mpp() arguments order
cd1f98c51aa37501036182454ff25fe4f3f1eaf5 wifi: mac80211: fix prep_connection error path
bfc6d797cfb585aa72c0fa86e7ce56b44e06186f wifi: iwlwifi: read txq->read_ptr under lock
34ee56ee5a546016b0aa8b4a342c64682d5178c6 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
021ce6de6f63f9e85989c65485c401bec2b228fc net: mark racy access on sk->sk_rcvbuf
8d937f946cf530d8d41a0444c811cac3c460c3e1 drm/xe: Fix END redefinition
f85519341a8fd53aa40f0dd15b557eefbaac55ac scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
dab48c1765745b0d757e75f430e19bfddae1e4eb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3643c38ad181b72db1e18e35916d45a6a4734c44 btrfs: return accurate error code on open failure in open_fs_devices()
50ec653faad1f2cffe3d7a6b61072de1e039bc8c drm/amdkfd: Check cgroup when returning DMABuf info
bf4f549e4fd94397627471adde65ccebe272d546 drm/amdkfd: range check cp bad op exception interrupts
a5324fb1124b05bffbadb03edc9dc62965c94e79 bpf: Check bloom filter map value size
19bfea5c4796ecf3765819f19004e09f3f2e997d selftests/ftrace: Fix event filter target_func selection
1b9c4f52ae6580d7c12a798f7e5d3e53a8da649c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
209d081a210ff0dd442eb99843dcd922f4c8e3fd ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d40a934a28a919841fadcbef1cd6439a1e450776 regulator: tps65132: Add of_match table
8ff1f8a160aaeadd305315c39a96c09f9bca2a43 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
28edcaa6d149e14f12bf6bcf052aacd417dfd8d2 scsi: ufs: core: WLUN suspend dev/link state error recovery
fc73f1bc74ba98b9c1d59669eb8500248f240eea scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4552dec4a0d36223f69f0295dddf6e5e451afeac scsi: ufs: core: Fix MCQ mode dev command timeout
03ee8fcaa642bbc7f6a170cd3d27c3014b42255c ALSA: line6: Zero-initialize message buffers
8fa73b42cd8df35a1c7b4ffba9c0805a1f23e8df block: fix overflow in blk_ioctl_discard()
9fddccd475b7920e574c964f18adbf985cef23df ASoC: codecs: ES8326: Solve error interruption issue
af8c51fe29aa9954d09eccf80c7d927450266397 ASoC: codecs: ES8326: modify clock table
f28a698ff0afc3572994540c4af1fa2e8882413e net: bcmgenet: Reset RBUF on first open
685444c51de4f9f08711f22cba1baea191459059 vboxsf: explicitly deny setlease attempts
2ff8aa2e68840b4fcb5b203385d9c50d853cbb5d ata: sata_gemini: Check clk_enable() result
ecb40cfac346c5562009114695477705c5eb959a firewire: ohci: mask bus reset interrupts between ISR and bottom half
076afa1bc0fd80af3e9cdf44eae30934a2b859ce tools/power turbostat: Fix added raw MSR output
6bd2f8a8c2ee3ec92a4cc1e734f6277d22ee4629 tools/power turbostat: Increase the limit for fd opened
03083fd3fa276f242d664e4d854cd11833a1c706 tools/power turbostat: Fix Bzy_MHz documentation typo
8cba69fc9a1af77d7acec87f5132badfecf4825d tools/power turbostat: Do not print negative LPI residency
8239021b300a4ecf9dd55ff746455de1c50a1059 tools/power turbostat: Expand probe_intel_uncore_frequency()
a4023d53035fd4002c2e002c45dc81b7247a1b57 tools/power turbostat: Print ucode revision only if valid
ef20368510a2de3e0bf6fe3cd87ed47ba25e25ec tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b9ba17f0b3e0e38fc13ede1eceb93099a8ec8f69 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6db58b325881a3a482af641fd938f58d7d129bbc btrfs: always clear PERTRANS metadata during commit
5f0f28598c05ab4ce6275b72b21326a27e9f217d memblock tests: fix undefined reference to `early_pfn_to_nid'
9699c4ab7fe6c56001c92640bc6a79e0447c67bc memblock tests: fix undefined reference to `panic'
cd4c9f178e4298da6685c76dbdff1a2d88fc7187 memblock tests: fix undefined reference to `BIT'
60eca7b4e1dbe207df14796d6021e6d21808b6e9 nouveau/gsp: Avoid addressing beyond end of rpc->entries
165aa384aa729215b9e02726554cdb0135c83f09 scsi: target: Fix SELinux error when systemd-modules loads the target module
cd30903739b2b17e4d79737f904e77737c8ecf8e scsi: hisi_sas: Handle the NCQ error returned by D2H frame
587c10f55f132a37d36677a549947c3374ec0547 blk-iocost: avoid out of bounds shift
9fc696448f44f041f6be23f8740a98d11bacc2fd accel/ivpu: Remove d3hot_after_power_off WA
1272ca00fadb69a5864c58b29c8e37479718221e accel/ivpu: Improve clarity of MMU error messages
b6dba487f0410b5d374089a84267db3bbd1f7909 accel/ivpu: Fix missed error message after VPU rename
3fc496c81c3dbf1852ee273780f4596f8aa64ce9 platform/x86: acer-wmi: Add support for Acer PH18-71
4a1ef2bc707f1bc910a4ceb012fb9ee58b059518 gpu: host1x: Do not setup DMA for virtual devices
5aeab54d35262b29970684ba6991263f7265c9e0 MIPS: scall: Save thread_info.syscall unconditionally on entry
507cb5c1e48ee592b31a07722c047f2e1c2ab819 tools/power/turbostat: Fix uncore frequency file string
40950a753f97ee2b4fb187e31b39d5a4801f599d net: add copy_safe_from_sockptr() helper
bf14e17c45287d2ee2c19bfda786ba3455db95df nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
9a986913e9620a261597891967e8df6d3d0bd9b9 drm/amdgpu: Refine IB schedule error logging
819c94616eb6f067e05ea1d1b82c64c620c36a86 drm/amd/display: add DCN 351 version for microcode load
ef132a293f108a09ed244f8d1155964950ef9e9f drm/amdgpu: add smu 14.0.1 discovery support
3a600bdc6f765e7c9f80e610ccd60de5430c6c2f drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
8ff70747364ecd57c7470ed42669a093f2cf4bef drm/amd/display: Skip on writeback when it's not applicable
9a798f617f47374ed2a2308843cbe9adef846f53 drm/amd/pm: fix the high voltage issue after unload
a5269c0b5fc01c3440ae928c1b758e8c2e293460 drm/amdgpu: Fix VCN allocation in CPX partition
a510e7bc56cafa94620089ae4eca0d56128bdc6a amd/amdkfd: sync all devices to wait all processes being evicted
9d70c1cd05a0d861385e68756db04009759a8c9e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
67ac9f6cc8470edbccc4695c6e614ea8269c24ae Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
6666031cceb0e3b6f94483ab16453f1daafaf74a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
7ecdd090e2621c6367dbf3a3e836f4f06451583f hv_netvsc: Don't free decrypted memory
dadd67a7adc31dcc9f756b5c1f78395431089569 uio_hv_generic: Don't free decrypted memory
75f298c5e5ec51c9b519458e1941cd043385b616 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
d09c4e1246458f1ce04d74d223f9fdb65159be56 drm/xe/xe_migrate: Cast to output precision before multiplying operands
e7280a5c47b35677b96021f6eee6835753053533 drm/xe: Label RING_CONTEXT_CONTROL as masked
a99aab56af244aeceb6f36484a058f6b795a6426 smb3: fix broken reconnect when password changing on the server by allowing password rotation
e41e6702d26099db3ed674a618ddd83a00831d59 iommu: mtk: fix module autoloading
6a4774c621b4d865e3055e904f7e442a4e782c83 fs/9p: only translate RWX permissions for plain 9P2000
a58f77ebcb0d79ad8dbe34e8a4146f4f6d3675f3 fs/9p: translate O_TRUNC into OTRUNC
3d5baf6cb13c2860208eba4c2f00958c6dd25ae5 fs/9p: fix the cache always being enabled on files with qid flags
57761e2ecc4ef30306d11dcee526b6b2d70fbf06 9p: explicitly deny setlease attempts
40c5f10bed3db62c7095c2c5b305c3eaa2b0445f powerpc/crypto/chacha-p10: Fix failure on non Power10
da25e4130b253e88de3283e60ca6e31e0be1b049 gpio: wcove: Use -ENOTSUPP consistently
853bfc03600ca1ad816dcb17d166a80ff492cf0f gpio: crystalcove: Use -ENOTSUPP consistently
029e46c1c5b567c3251c0b6d5eef86f956c320ae clk: Don't hold prepare_lock when calling kref_put()
97aedf3f794b840005a83e772f9347f30cb37b49 fs/9p: remove erroneous nlink init from legacy stat2inode
6a990c09c3320c1d9ccb19775f39e7402418a1d8 fs/9p: drop inodes immediately on non-.L too
447a68af24fd3e462c79e0fa19f953da7efe0157 gpio: lpc32xx: fix module autoloading
9c0f1ed5721c5a3b04b95136e57c7dccd8683601 drm/nouveau/dp: Don't probe eDP ports twice harder
979cfe9732f966c4f99a0e7b306834623e82ab35 platform/x86/amd: pmf: Decrease error message to debug
5ef6cd06debdfd3b10b6b7ced9c1f6d000b36c9c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
5e7fa494da83b08eb2119c18f8a7ecd0405ba8ab drm/radeon: silence UBSAN warning (v3)
e79ff9dec87d4cb014e4ed751947ae14591b3af3 net:usb:qmi_wwan: support Rolling modules
89a336236fff868a89112598c50bb807e643eaaf blk-iocost: do not WARN if iocg was already offlined
bbcf3dc54d4c6c57324d265adc77a8380194b5da SUNRPC: add a missing rpc_stat for TCP TLS
fb0287df4e7c0c382ae7b071ef9063c86f21cf11 qibfs: fix dentry leak
b2f2e2ed8d8505c893e8c4f7f717fb494212cdbd xfrm: Preserve vlan tags for transport mode software GRO
ab92e7eb4a6a1d61e9933b4bbf65d7cac09be3bd ARM: 9381/1: kasan: clear stale stack poison
54d24739d584d2f54d6a1eb78ab857af640f0c6e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ae7ca263586faf615199eaa767810bc6a8fbe56f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f7a1b6a86420e95c686ae3a0d9f90b2aeb218869 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e5b4a4987abc305be52f2aea0ea48415574a26a5 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
323391704f90beae89c573e9b5b11e188a7c9fd1 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
277a1b3ff0269ba5ca709ac08a94a796b5dbe90e Bluetooth: HCI: Fix potential null-ptr-deref
000711f580f43d27094eb7880091d418fad57028 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a062fd9391ea6ddbb7b98071c1f7b52aa265b912 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7fb4f28ea09da46d6be5d515c7c852b4d4add8e6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fef206efc69bcb34fb62fb01fa3db0f4c29b8880 hwmon: (corsair-cpro) Use a separate buffer for sending commands
55d757ce5a7f1a5090629916a9f259826070b4c1 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
edf0005cbff86b7d8f6d8a67f4cf545a165cc359 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
85ed13a573d4c427282b015b5fc3e5a802f7bb30 phonet: fix rtm_phonet_notify() skb allocation
020eeea7453819d48b92bf9d936f0c36e7644ee8 netlink: specs: Add missing bridge linkinfo attrs
daa4a2e8a4e077885bae9d669cf6c33dfe8e3dec nfc: nci: Fix kcov check in nci_rx_work()
1558e401c5a90a3c22b18eda43c677924587235b net: bridge: fix corrupted ethernet header on multicast-to-unicast
42c2c8f0995066749ccd224f1b9be595531ec7fa ipv6: Fix potential uninit-value access in __ip6_make_skb()
586d0f778c7d962aea5cb744874ed8964db69902 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
e188dacd757f11c6c4b49e9659aa33847861a8fc rxrpc: Fix the names of the fields in the ACK trailer struct
472aee9e0864f91b911cf6c70c922052392ef14b rxrpc: Fix congestion control algorithm
969d0aca05bf08193b51db57a4a4fb15a1dc37c3 rxrpc: Only transmit one ACK per jumbo packet received
649ee947b5a90d2a428940e9ecc4b1124b39afd9 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8ba6fe59e8236e78fbc4eac72b026c6ec569effe ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9b1cfe3acb782610a23079f8166686e738154fd6 net-sysfs: convert dev->operstate reads to lockless ones
0dd6f1933040ba423855a5f57ba3dc417975eec5 hsr: Simplify code for announcing HSR nodes timer setup
01046b5ca2c49c61eb156b393f657684748c4302 ipv6: annotate data-races around cnf.disable_ipv6
99c8a2fe590b035a1275ff90e0ec1f9d27f21c32 ipv6: prevent NULL dereference in ip6_output()
4107d0ccace99518a6f21f68dca0e6da51e4e30d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
08fa0ae6d15dddabab568440873d2b6c3adadd82 net: hns3: using user configure after hardware reset
a7c68a19dcf5898f0eed7e49fa0b5977a0364ac6 net: hns3: direct return when receive a unknown mailbox message
8b410a3e0c9a449afd8ad3dc4269e33496a85a0b net: hns3: change type of numa_node_mask as nodemask_t
dbfe7d5f8c25ddf9e1d3edc122b13cde29895008 net: hns3: release PTP resources if pf initialization failed
49022556060d82e59dd9daf5bf30b9db142d7a75 net: hns3: use appropriate barrier function after setting a bit value
67b962509cb317c884d2d16c74e37a27877f26f6 net: hns3: fix port vlan filter not disabled issue
56f7546983436141625f92cb79e81c97ba13b4b1 net: hns3: fix kernel crash when devlink reload during initialization
47bb8ae792f9eac5a1ac8be2796170c535bddadf net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
5ad9b57ed482037d26089a4a3637b976c0baf565 drm/meson: dw-hdmi: power up phy on device init
bd6c01c075ab3fbc84a6e916f2023a11dc922fcb drm/meson: dw-hdmi: add bandgap setting for g12
3c2ad1f5346f21aae789989718a99e963449bc15 drm/connector: Add  to message about demoting connector force-probes
aa80b7f4f84571bc26b77970705a2d7f389ba1c9 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6acc587a9617f319e66ade9aa4283f1aa564d0da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
03a6cf040aa184a85143d7063437db946addb0e5 gpiolib: cdev: fix uninitialised kfifo
72e14f42f8a506d3e065c841a169fc104396337b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
90650e8db6492faea43a7a3c1a35680befe64d10 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
d95e88ddd7e746bdc1d0295a8449370defa55779 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============2571544594459625267==--
