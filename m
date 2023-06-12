Content-Type: multipart/mixed; boundary="===============4330721967878263040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 07:30:19 -0000
Message-Id: <168655501963.24817.18045445193755116608@gitolite.kernel.org>

--===============4330721967878263040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: e282393f9d0cd66cee8c68a80f4936f46c449b2d
    new: 1fda3156534da72bf65987c5ed2d56b55d8c1d19
    log: revlist-e282393f9d0c-1fda3156534d.txt

--===============4330721967878263040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686555017 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686555016-dfcaf4b9096acab1146054e9d4614667aa51ff9a

e282393f9d0cd66cee8c68a80f4936f46c449b2d 1fda3156534da72bf65987c5ed2d56b55d8c1d19 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSGyYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TFMP/R5H3EgG7eHXQFJX2eeP
wfJxzUAavfcfjy52libXGySMRdMFda/E9h9Yti1ysutPQGvwFaee6WZ41zdkC2i4
h6UQoCgcvu+S+d7iAHU/8qxUW04/guUPlIRCz0uHcA8gkr3t/XRFbBPt9cyN2oD4
FtFx1G8q8Jtap3doyZH+dHxvLcpK+/0p/v6ZCDG3ZxeHdvgU+uv5fLJ6n8xDIIyS
l+UTXgtMJhFOLcok9mal/+20yDdNLzEN5CaraXS69ymsxnDFGlIwi/RLHDu7b4du
xaqF2ATbGuM2Sa7kd9uGVkreU51jyeteUMxDVlb9bD55Z9tUFT+ridtS1K6v/GPO
AvszJ0NMZMnXQd3Axa/ww7MG6ZeWwXeQKjfBHM9PYIiUMyhDnF3l9qc0zySdoQKn
qza3tg37fsUOlyJo4v1z/YFaA0+xposuFlsVcuDkPx0HU+75mabAunotb4c95EHu
v60aF9+NqwBEkpTNrn8TyajLePNkKRs77/ckCD5P/jF41CvrGlHrCBeSG6e65roA
42LaRQGj7cqoT5rprQLI6UiXCAw4r6XlfkSJazDoEBwikf5ABh4UdIAMH1giCytt
bdbkuTGQwKs5ms7hItaApqjKCIGh5rCr3XxuU41zPUl7KtfRNCtcMxUkEfa8Oui0
1J+I9XY2fNWbzHWjJkMF0Teh
=srf+
-----END PGP SIGNATURE-----

--===============4330721967878263040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e282393f9d0c-1fda3156534d.txt

c9677be38a5e94cb86af317839571c0803caf656 spi: mt65xx: make sure operations completed before unloading
a89935e0269baba8231f1179d997d0aa66db38b7 platform/surface: aggregator: Allow completion work-items to be executed in parallel
40d1d1e3250decb039394f9bbcb02ce30b2ef07d platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
f6a8b9cd7715caf9da6f66f1f7dc65685ebcb54b spi: qup: Request DMA before enabling clocks
7a73b1cca955a1cd2b0c51afe655a33d1afe7e69 afs: Fix setting of mtime when creating a file/dir/symlink
bd8624af5ef046ca0c86f540ad9ffd0c8aa986db wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
415725a081e5519b01a95445bb4df74106aa16c1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
ff454339ce59ebb20264a65d9a2061e49f02573b neighbour: fix unaligned access to pneigh_entry
29988b4f9104408a6533df94d19bb554d32bcc49 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
7e49e12fe2d087535a3ae97e835f129cd28b0377 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
0f176ef90967cbf2813d432ac83e9b0ca358d47c bpf: Fix UAF in task local storage
ba84fed78be8936c0fc215003137553c3aefc97f bpf: Fix elem_size not being set for inner maps
11ae7865573fd4121ee9823525f9c9fe6f83090c net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
a1e3e5ad24cfe6ca31bd3ac3a9c3c8be7421c7e7 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
2988306f96c61952fdffbc62ed23e798f632ec9b net: enetc: correct the statistics of rx bytes
d8ba51e9b58d4efbf1014af0a06c8cf3a58fa79b net: enetc: correct rx_bytes statistics of XDP
a8c9073045b6713218941bd58485b1165554e8e5 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
1c5ba59df1705ab14597b1a77c194ed96c7ee532 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
baecb2e94ddec3b8dc3cad7be97f0376802b92e1 drm/i915: Use 18 fast wake AUX sync len
1e918fabe7e048fbfa35ae2a92f2b03b5b5c6db4 Bluetooth: Split bt_iso_qos into dedicated structures
b6b52c8376b60769ace01a2b51a2e6d670f84d43 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
fbd7cdd2bbb84570dcaf2315f4d8535988701728 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
cb4af9fbd6878ae65abead21cda2755232b71e08 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
f6dd0b5d86a4f1f92b9b449a61051b2b1622626a Bluetooth: Fix l2cap_disconnect_req deadlock
b150dac5b4bf42df5920c0693aaac7314a1a6596 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
ada5754fe5463549a2f617cdc5601a4ce4330bc4 Bluetooth: hci_conn: Add support for linking multiple hcon
e26a53cab24bf5b9de8623a1c57ea0f2e5487733 Bluetooth: hci_conn: Fix not matching by CIS ID
6dc84bcc741d621b3672b5bad37ce6d94321e252 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
143df868e9660f5c5219871805214b24871762af Bluetooth: L2CAP: Add missing checks for invalid DCID
8913cdd8588e2deb703166fa1c37f3cd082662c8 wifi: mac80211: use correct iftype HE cap
1b9676058edce6ecb7fad8a8d29c15866e1addf7 wifi: cfg80211: reject bad AP MLD address
e4e65d45e71e586c9313684ac3fa0cbf1ee677b6 wifi: mac80211: mlme: fix non-inheritence element
f71bf7b35a948824d065c21fef98fafb52f2fd11 wifi: mac80211: don't translate beacon/presp addrs
a4a969a9c442dac8a6cce7f1e60a840783920551 qed/qede: Fix scheduling while atomic
2d0b3d99473626b122f2099d911cef0785c39aca accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
04745b6e04aff30f19d08e90d979bd6e8038d5a3 accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
c1b82bb7519da5006c7071d5b07cff2f8549daeb wifi: cfg80211: fix locking in sched scan stop work
3a6e3f2bb2971b7628ca5e071ddfaae6f2ea23ac wifi: cfg80211: fix locking in regulatory disconnect
9178e6fff9e53a91d2f470d81f67ca59e038e993 selftests/bpf: Verify optval=NULL case
7607bb936cb4a32d80e9f31e0adbd835f511dfa4 selftests/bpf: Fix sockopt_sk selftest
d37e974e5a515bbfe5055543f3c1e8207c2bce05 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
db0f96b985bb785c595404f7fa3b51bbb0170b4a netfilter: nft_bitwise: fix register tracking
4e1c95b3cb8d0bc635c5ca5d8ff678046339ff83 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
de1d15e37a64763f5552ba403d1e0c6747f31475 netfilter: ipset: Add schedule point in call_ad().
a91e602ffb9a2e269c0100894b1030be7b684544 netfilter: nf_tables: out-of-bound check in chain blob
e4a243df53ae209f2dbd6f8ec9f4931dd5ce6514 drm/lima: fix sched context destroy
e98a4dc3b88bd4d0c8b39ba48069e50b252c0927 ipv6: rpl: Fix Route of Death.
330c56031bfe2b5b41f37388164303addc19a351 tcp: gso: really support BIG TCP
796e7fb991dacf929786e7a8af1445596bba26b3 rfs: annotate lockless accesses to sk->sk_rxhash
41e92dcf56161f1163e576830e9e25b65eaba45c rfs: annotate lockless accesses to RFS sock flow table
52b070ce5d4d228b5ff4be19144d2ca34842618b net: sched: add rcu annotations around qdisc->qdisc_sleeping
df91d70e93df28bd68b1d74b449f55055adf55a6 drm/i915/selftests: Add some missing error propagation
7a352ced51ffe891538b3aec0ff472e170e58e3a ice: make writes to /dev/gnssX synchronous
f45790bc187131d23fe363121e246b926f5d4f9e net: sched: move rtm_tca_policy declaration to include file
c2b984cb39118547b1c532b037a0e16616dadfdc net: openvswitch: fix upcall counter access before allocation
95eb12b4a75ed5527148164ba7ad4cbd92977534 net: sched: act_police: fix sparse errors in tcf_police_dump()
bc0b1cd6ccc3deb011e2d07fb313f84205cf76f2 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
61c32e89d9bd3b5e01ecdfbae8461cd4063f7e5a bpf: Add extra path pointer check to d_path helper
d8952bd0cd83d88db63e2c7840bf9ebfa5d1ee97 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
974ed3c2653edae81de47e3c390b0b3a5cadd0e5 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
553dda1af4191e255e0d8d30a8bf6c1fe889f1d1 net: bcmgenet: Fix EEE implementation
ac7e84756457cb47d96b7b5808c5ca09be01c190 accel/ivpu: Do not use mutex_lock_interruptible
4274ea66ca584577d6e9b96fa96f794c9d50854c bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
cf6ec8def9caee156c1fb9d0f5f319167ce77fac bnxt_en: Don't issue AP reset during ethtool's reset operation
7bf2a55d414a6b291f290e0efdceb287eeefa6fe bnxt_en: Query default VLAN before VNIC setup on a VF
4c49d1e02e9917ac8d4c904b0298dc8f9cca823b bnxt_en: Skip firmware fatal error recovery if chip is not accessible
ca4e85bb240279920bc17630eb55c5fbd797f8ee bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
38549adbdae788f32e35dd69ef310a5d829f7b6f bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
15494282b83edbd0bbc8d6207adc123a3b36cbfb drm/msm/a6xx: initialize GMU mutex earlier
a8cfa520ad2072307a4b5bddf55786276ccbf92a batman-adv: Broken sync while rescheduling delayed work
f614cb9db209f8fb61b4f23ab73c8cf2215b86b1 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
230f7a00e8db81095f4526f60af8c50e434ca252 Input: cyttsp5 - fix array length
e7f2adc475e984b86bdc96e63d5736820259bb0c Input: psmouse - fix OOB access in Elantech protocol
c3318c407082b528aba958aa2624fe105ac05736 Input: fix open count when closing inhibited device
c26eff1a5a80b0d6fbe0582f35e5776d1e220530 ALSA: hda: Fix kctl->id initialization
990601650df27f8ce565a5e1accb58c03d711684 ALSA: ymfpci: Fix kctl->id initialization
36185ca455eeb9fabcbc09f02946805400b611c1 ALSA: gus: Fix kctl->id initialization
ddaab9f8c213616f61eccf2131a7318977fe746e ALSA: cmipci: Fix kctl->id initialization
943cd89bd3ca395515f92324994570eedfe4ba85 ALSA: hda/realtek: Add quirk for Clevo NS50AU
ac345fdf0823e65d8b0eae0e2f40c826cd675053 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
a34cf760ab12f2ea60927a3f2199ae37990630ac ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
634f19f85e977598e8fecfb15b56ad91c4583d42 ALSA: hda/realtek: Add Lenovo P3 Tower platform
acd2a85fdf68fb3ea107d7e777015d22bc2fd54c ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
f5c74aec050c915e14a1fd18e063f3de1cd9a954 drm/i915/gt: Use the correct error value when kernel_context() fails
eb765236a929df342e697cadcb5a65715171ae73 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
1a21987eadb2356918bfaff0e7d579af5e811a15 drm/amdgpu: fix xclk freq on CHIP_STONEY
cdc12666eef07692c6f54d3d46d66aee9449a8ac drm/amdgpu: change reserved vram info print
01cf2f991a6dfe965d2268040e7ca8827c73ca4d drm/amd: Disallow s0ix without BIOS support again
48291a72c3ac735aee186d2a202fa2ca045349aa drm/amd/pm: Fix power context allocation in SMU13
d4ddf7142c8a649d2adecc2c9367bc007f66fcc3 drm/amd/display: Reduce sdp bw after urgent to 90%
e453cc6492aebd5d70274b5eea62e1b7a4925985 drm/amd/display: add ODM case when looking for first split pipe
a83bf7caf594d16ce5dce2341eb1c995b8938820 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
169cf1d7aa75b5295af0d5a03c8d074a1dc75761 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
2bf84d1ff05115f05b57b64f49f2490ab1b1c10c can: j1939: change j1939_netdev_lock type to mutex
5f97d099a74092e7f6a21432475d076369571612 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
2396d35cf2d1f64a0d09e9bbf194c10ff1b681a1 mptcp: only send RM_ADDR in nl_cmd_remove
dbff3704209ed453f9c0974e04aaa85ff42ac900 mptcp: add address into userspace pm list
f25424911f1254012bd717ee70438795800825dd mptcp: update userspace pm infos
7f8ab702abc33724a79318698da2976903279971 selftests: mptcp: update userspace pm addr tests
a74a2531fa7cc15d7225ad05010ab6623d7f295c selftests: mptcp: update userspace pm subflow tests
39a80f6445a486bf8e8aed0e6a038a46cde7df60 ceph: fix use-after-free bug for inodes when flushing capsnaps
28984cc145b4fb7ed1bbf0b11b14a2e926e253fd accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
0e5fb44530d1ed60a1f419b2a5cb5c620f0f1e45 accel/ivpu: Fix sporadic VPU boot failure
ad38ad298c53ddf5a0228562d124a9595bd379e6 s390/dasd: Use correct lock while counting channel queue length
811c83c4bf2f8872afc6f2c143429f1c6c0ca5c6 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
27625fd783bfb2a758244d012c937436b0a3c1c1 Bluetooth: fix debugfs registration
bf612f42e50b0aff85e88b180e04754ba34fed8f Bluetooth: hci_qca: fix debugfs registration
67476b32ef26455731d31990e6e6a62c59e5ad45 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
4266e8e01c89955aadbff173abaa5796c871ed6e rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
9468025b67fcbb9afafd19d382c413f55053a5a4 rbd: get snapshot context after exclusive lock is ensured to be held
fd7fe098b7663f6b9c70eccf3174908a9185bf0d virtio_net: use control_buf for coalesce params
8aabd26254785022e24fa1fec95ae15f0ccf4edd soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
d16f8232162d4ed222025ece250cda3fa97af9e0 pinctrl: meson-axg: add missing GPIOA_18 gpio group
ec2d6a912e22a61143057b8539b62c6f8d96243e usb: usbfs: Enforce page requirements for mmap
e48ec8895e703fa30ace53b5458c4cf4850cca77 usb: usbfs: Use consistent mmap functions
17211fa32ce6e13e0aa8d5f0b28548ba7dccbd6d mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
51c1f56a8ce0debf15fe3408644be85a19ae3833 mm: page_table_check: Ensure user pages are not slab pages
930e911def1f5904c8ee76165f84da7ccf1f0bc1 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
aa0b80be128fdda5f0f457215274b09b524735d6 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
5beac75605c809dc89fd5d256d5e065c0596e642 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
0992faa84ca6a930d9771627efb50d6c49be8592 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
be93b9710b6bfb4c6c61358be99064d9391a629b ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
8cbf284dae11f485fe4f0b16193868bb73b0643f ASoC: codecs: wsa883x: do not set can_multi_write flag
39581c822fb082dbf236f326afd21ac500e61df2 ASoC: codecs: wsa881x: do not set can_multi_write flag
830d6cbe8a90a16da4e2763253acc51ff0de149a soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
acffb62e92b81bb1eefe349546e7eec06d85d313 soc: qcom: rmtfs: Fix error code in probe()
5833dfa3975396ea45d08af5ecb670f8dd856e46 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
b4e857963f8975f1329126f0d5b6ddf31749e3e9 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
4fe81fb74f3b09d3c907031745cf476c1567bd34 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
4fef5390f37a7f66473cf6a7a75e0c1afb757b9c ASoC: amd: ps: fix for acp_lock access in pdm driver
192bb07b823e88ba2a64d38890183887c8ce2b30 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
68e8451e0bc7e3415e3192bd1ce73e9109e6c9c1 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
108f2845d52fd79789a3c0c2c0f2464889e7edc0 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
11547c8ad8965d45bf9dc19bd2719ccc87ecfecf ASoC: simple-card-utils: fix PCM constraint error check
1615fd430069147eb7353d87d2a143a6374b1261 blk-mq: fix blk_mq_hw_ctx active request accounting
eb2472b7138225e6e6e8d1246025fc09fb6e3e5f arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
a6ebbebe28208b8874d711035d797894e6ff5a51 i2c: mv64xxx: Fix reading invalid status value in atomic mode
078e57753522cdd7480dc4b547f2d2c5021615df firmware: arm_ffa: Set handle field to zero in memory descriptor
cfc3112f97cdf44f5b66a5affbaa34fe732339ff gpio: sim: fix memory corruption when adding named lines and unnamed hogs
d5a5613e14f96526950db6acdf2c435434f2cc55 i2c: sprd: Delete i2c adapter in .remove's error path
a5e1ca138b3f44d505fde78a2ddc862a35c50cae riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
d080be4ed056e2299609667eb0e518acc70e0486 eeprom: at24: also select REGMAP
9cb179cc7ff71d4f8e4cf3631b7e8c4a98de14ac soundwire: stream: Add missing clear of alloc_slave_rt
29f74cab29b180f841cffbe6d24db8efcb79ba60 riscv: fix kprobe __user string arg print fault issue
986794b72196add944fe1deae5fb931a3d581461 vduse: avoid empty string for dev name
dff5b384867e02982ad55974859bfe772bc69379 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
b0316d6cf5d50e3f175157bf6d488fae5cbe8170 vhost: support PACKED when setting-getting vring_base
6964f27cb20b513a38adac2bfac3715d675d4121 vhost_vdpa: support PACKED when setting-getting vring_base
7f179707b09c4f3f96aa980b42bec52ce811e65d ksmbd: fix out-of-bound read in deassemble_neg_contexts()
007188f316e89a354425bf51f226636313a640d7 ksmbd: fix out-of-bound read in parse_lease_state()
09d7cb8f5d108c60f2b4ed9aee6d5cd5e85e4aa3 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
e205f2845ca640d2f1ac4b3df54ddfa6a54f58aa ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1fda3156534da72bf65987c5ed2d56b55d8c1d19 Linux 6.3.8-rc1

--===============4330721967878263040==--
