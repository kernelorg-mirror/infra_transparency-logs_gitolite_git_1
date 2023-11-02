Content-Type: multipart/mixed; boundary="===============1920671390421140910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 02 Nov 2023 12:04:29 -0000
Message-Id: <169892666924.2845.16967222213650328039@gitolite.kernel.org>

--===============1920671390421140910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: 3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a
    log: revlist-8bb7eca972ad-3a2fa3c01fc7.txt

--===============1920671390421140910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7eca972ad-3a2fa3c01fc7.txt

07d4af196a42ee34708987642a3ccdf53e3f27d6 drm/i915: Fix display problems after resume
0d031645d302a391362bf22f712a46ff45c39563 drm/amd/display: Fix watermark calculation
7424d8beb946796adacc60151cf97fdafe460e06 drm/amd/display: Update PMFW z-state interface for DCN314
a0a6d27efb930c7be59ca1ece5e40a22d63c127d drm/amd/display: zeromem mypipe heap struct before using it
e0a89bd789cb48a44722791920b4dc2b6d409912 drm/amd/display: Validate DSC After Enable All New CRTCs
07f31934023c101aafffdf1af34104ecea49afc7 drm/amd/display: Enable dpia support for dcn314
048cb3053582e7e284626340898380a98ba03dbe drm/amd/display: Enable 2 to 1 ODM policy if supported
2e706ff4279671b3bd5e0faf7cd03e210f06a0d5 drm/amd/display: Fix vblank refcount in vrr transition
a19d6459fb03d832ce32a3953f647e82d8888335 drm/amd/display: Add HUBP surface flip interrupt handler
f98df279c52392c6870d54615d26029c8eb9f1bd drm/amd/display: explicitly disable psr_feature_enable appropriately
2c6a0147f091c99228a03a1a0006ef26671a0edd drm/amdgpu: Enable VCN PG on GC11_0_1
abb7eeec8310663b91e4fdeba33d276f77396090 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
4e3cfbe74ca65ef401732c2d566dc5dd780fa46f smb3: must initialize two ACL struct fields to zero
777eeb5fc294eb23d0be9e5be9d337ff361fbdf8 selinux: use "grep -E" instead of "egrep"
bc47fb2e1fb1f0fdd9d33c553fec35f934a12223 ima: fix blocking of security.ima xattrs of unsupported algorithms
2d03d914b88cbbb875fd4cc649963edeebd07341 userfaultfd: open userfaultfds with O_RDONLY
a1641b85d496be8d4a29b3574aa0d28bce6dd644 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
65e4dceddc74f9303ce4335c63bfe83baae5fb23 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
34b63cd33dc3462166681bf103169d06425783b2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
248e24249ab0a966e05156bac37e7d3a8f0b527e cpufreq: amd-pstate: Fix initial highest_perf value
c201cb95ac22e3920a207de7b6c34f7b9c774af4 sh: machvec: Use char[] for section boundaries
dd066ec90a04a75b35a5607c10431b55078103f0 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
48025893b3e31b917ad654d28d23fff66681cac4 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6235fb899b25fd287d5e42635ff82196395708cc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4555b7ad77135ea4eab1377bbb17c4a1621fc7dc erofs: use kill_anon_super() to kill super in fscache mode
90c5854fc18d981baa441acd80b6371c15d43b65 ARM: 9243/1: riscpc: Unbreak the build
b6e52aca6e84705996e80c06524a7e0a42ed34a0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
3c2dc9315c5749f4c9ca365e6c511e20ded37852 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
144c927d2958d151f4f7e6231c10fa4c1c5692aa ACPI: PCC: Release resources on address space setup failure path
5d2f33c642bb391d6997f38215f476b1e2c3b43a ACPI: PCC: replace wait_for_completion()
775a5c7ebaeeef21539de483de85de94c8261bed ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
89bca739d3b70e9b14c146ca90a4230d62f561df objtool: Preserve special st_shndx indexes in elf_update_symbol
cc3bca2110ac85cd964da997ef83d84cab0d49fb nfsd: Fix a memory leak in an error handling path
352cc3597b1672ec5a1de6557c2f1055f46eb5b5 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
47e035f42ec6c1ec1f20705eed8b3d99092510aa SUNRPC: Fix svcxdr_init_encode's buflen calculation
f59c74df82f6ac9d2ea4e01aa3ae7c6c4481652d NFSD: Protect against send buffer overflow in NFSv2 READDIR
46841a940f5c8a19089c9123ac8b81364b531965 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
552bc7f3ecb70d18606fc19b7d2625340a741977 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
70a5a454cb93d0388da04e87e0f6d5017aee6ae8 m68k: Process bootinfo records before saving them
0da2193d6234c00b9d5c8e4eb32846eaadd70fef libbpf: Initialize err in probe_map_create
f89928600f607f00afaefb7a01b64ff4e1153cc0 wifi: rtlwifi: 8192de: correct checking of IQK reload
dc7e24e0ae921e3f5488326157615963c1f4728c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
38245f2d62cd4d1f38a763a7b4045ab4565b30a0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3361415879fd0fd825eac5c87be70ac3e361fe1b bpf: Cleanup check_refcount_ok
8b7df5e61027313d831990c18d308f868fe63794 bpf: Fix ref_obj_id for dynptr data slices in verifier
6b357e8a0fdabd8e96f54fa9f0a52872147a6601 leds: lm3601x: Don't use mutex after it was destroyed
a639baa7951425c6bc8784a59e8a911786e01d26 tsnep: Fix TSNEP_INFO_TX_TIME register define
25180b727a2531039edece427f62414a6b50b93f net: prestera: cache port state for non-phylink ports too
aed931fd3b6e28f19cc140ff90aa5046ee2aa4e1 bpf: Fix reference state management for synchronous callbacks
6b7a81871960c610f850bc76bc5d74d7ce3314c9 wifi: mac80211: properly set old_links when removing a link
0de108c27a3a91e044a0b4064fd9b050b54f9cc4 wifi: cfg80211: get correct AP link chandef
aebef10affe16228462af680b88751bf137e2856 wifi: mac80211: fix use-after-free
5e9e4cb75ea5bbd5f1b2900d9836f06b270a3d38 wifi: mac80211: mlme: don't add empty EML capabilities
4e1f202c502199dfdf06fba4f7cce1cac900a6c2 wifi: mac80211_hwsim: fix link change handling
7e3472b747c56da26cb556063f826df8a071c4b4 wifi: mac80211: allow bw change during channel switch in mesh
e05472afee60eeda768b0c2db9eaec4b15b002c1 bpftool: Fix a wrong type cast in btf_dumper_int
9eb5fff6b0e78819c758892282da5faa915724d0 ice: set tx_tstamps when creating new Tx rings via ethtool
b6bf2246389effe2a8c7d126a913c15a576348ef audit: explicitly check audit_context->context enum value
954c58f5cc2da03a5bd52c0700774d0840cb8511 audit: free audit_proctitle only on task exit
bf137a3c97727cdeafde339286d09a67bdf4be2b esp: choose the correct inner protocol for GSO on inter address family tunnels
d0ce59aca04e34d8e8f84338afe106002dd1af4b spi: mt7621: Fix an error message in mt7621_spi_probe()
94c8f77d8c4c1e6a9c533b0c7ae409f12b868845 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
0e56deff497c9c066dbc05e7dd1a3c92d8ac93c9 xsk: Fix backpressure mechanism on Tx
8648269e98b2b20dc263916c1c251af03c0e8ae1 selftests/xsk: Add missing close() on netns fd
9f483179e64aba4005c7356d8f3afc675586bf89 bpf: Disable preemption when increasing per-cpu map_locked
4f1f39a8f1ce1b24fee6852d7dcd704ce7c4334d bpf: Propagate error from htab_lock_bucket() to userspace
6132002a1738295318215b9d5fad304b72da35b6 wifi: ath11k: Fix incorrect QMI message ID mappings
74c372cc006998f415197c9d77c75ab922fa0405 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
45acab6551a2233fa5d35f18d8d6a3d7f6d60228 bpf: Use this_cpu_{inc_return|dec} for prog->active
ba2c02bd20bdefd78207c67c8a331a9a1a9cac54 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a4acadfabc9c071e88aef102ed1a56e931bb7f49 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
1f15f9a0b6e2777baa5c5f4548655f442cb0b4a2 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f16a9acac214c7542800f9bd87b5ac16053187b4 wifi: rtw89: pci: correct TX resource checking in low power mode
ed250b2a519eee0edccccd0040e993d590e37608 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6ff14d84f3d854f03f88db625e9983d71cf87634 wifi: wfx: prevent underflow in wfx_send_pds()
dc31357d5ebb18a29554fd6fd73dcad7a63447f7 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c5fab887f2086e4f79bfbaf7528261789530b4ba selftests/xsk: Avoid use-after-free on ctx
652b2ef552bfd1ad3b78eb48ea0f476dc7558433 wifi: mac80211: mlme: assign link address correctly
0a1181975b22ce693efc0150fb48257c88aa4946 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
775139095bba1dff667c0483bde632ad3d0a47c9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
83aa816ca7367148cfe18ff1b8fd3ab739972103 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ee12c2f906009275dfb37e13243ea22b48fa3bfd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
2c40dddbdb63fb7309d37fd04e567ae722dd6419 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ddb7493d5d8b18b47996d0b8df3301bbb51fe8c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cc6cd7c0d970dfb2e98664de5bb9607dcbb757c2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e53c6180db8dd09de94e0a3bdf4fef6f5f9dd6e6 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
2270fb7b47988bdfe0e0b9aafb2ab6a9ceadfd8f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
c7dececd2e946e0cd60e6d68b75a9fa533ed61b6 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e0508f4a20dbf20cf1602b0f948192876a32fb93 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
86827c1bdacd2f4e17b33eb0a5474771dc40b7f9 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
8cdaeb462916905b2a4f57c55b351b990c1e94d6 wifi: mt76: sdio: poll sta stat when device transmits data
d17f92ff2d8d02e1b31221037ebb09a167eee1af wifi: mt76: mt7915: fix an uninitialized variable bug
3ed0b382cb36f6dac9f93b3a5533cfcd699409a5 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
ce734563df106c989bc4fa2c82b2716bb641953d wifi: mt76: sdio: fix transmitting packet hangs
32bf5988ed10c8f2617df328f13acd4714e915b9 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0c1bcc02afc477cea447a8c530fe4a6ba725b635 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
06c13c18027d4999120e16e5bef3283bb560a5c8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d01bdbaf69659121d7ff24cd8249ba73a879b809 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
ccac986643edd3b2e12459660acc967de834e50c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f09924d4e8a4504ec304e4d4d37de158244a0796 wifi: mt76: mt7921: fix the firmware version report
ddf5735f19f4baf825b12ff9507bed153f67023b wifi: mt76: mt7915: fix mcs value in ht mode
5f05b8146129e1c3786345d6f8f666f468a2e7a2 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
9fa64ff93467440ad07ab430e63ed7af01d18212 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ccda3ebdae719d348f90563b6719fba4929ae283 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
220fdeeb0bbe59bbb4f649a434b0691dbfce1998 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0f8bc88e57dbb4e1ec8715897b6b4bcc139c246f net: fs_enet: Fix wrong check in do_pd_setup
3210a13ce4bbb0445c7a63e7a10398adcc0e1bb1 bpf: Ensure correct locking around vulnerable function find_vpid()
465a72150b5b3fcc8b149137eddd531da13e7292 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2e11b14df3eb6fc151f2476a06e1fe45deafa8a1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
98ce10f3f345e61fc6c83bff9cd11cda252b05ac Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0730f160cc96956d9cce1e8c21ca219b26acba8a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
382241b920e664c5034d0a465d684747a8b4829b netfilter: conntrack: fix the gc rescheduling delay
aee05ff35564683e5b42c2109880e465248f29e6 netfilter: conntrack: revisit the gc initial rescheduling bias
94f7f51e0a7c4b668d93a5fed2e706ee40c22a6f bpf, cgroup: Reject prog_attach_flags array when effective query
8c95fe5b69d443d101643900d39f8475d6984045 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d04369371cc64b89e99ec163f2c5e73e6d5cae23 selftests/bpf: Adapt cgroup effective query uapi change
7520d82c5f8894d4941cbd6a6df75918986c0454 flow_dissector: Do not count vlan tags inside tunnel payload
15afb1da45d22600e67f3fc198a4333e255df55c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a5b03df19041e5ce35c7f048fa84bf1b0ceb1311 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
54b315b8d5360b96e7cfa89888dfa67a0fb829d6 wifi: ath11k: fix number of VHT beamformee spatial streams
2832fa474cb5f3a84aaa95234d565741c32c30d0 mips: dts: ralink: mt7621: fix external phy on GB-PC2
7dda7ac5f0b6bff12afb83f971659fa4d0849fe3 x86/microcode/AMD: Track patch allocation size explicitly
2a1f3f2ef6ea1965c451e5ecc922288d5e7d60ec libbpf: restore memory layout of bpf_object_open_opts
9e893a2d3cf9ada16ea178425bce94e3946dbead wifi: ath11k: fix peer addition/deletion error on sta band migration
67f57b0d1340bea67d692b82fc7341be392d6351 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d76f22dec9233ee5933e4adbe1a3ad5d2ed1da77 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
a51018337daec4da20308180a2310a2239b76463 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a057435ee8f99036b5c304cde2b0dbd9fe644bac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
83efae58143b80bf764c75d0d3a051465f906585 skmsg: Schedule psock work if the cached skb exists on the psock
a2edd3ae563c2d4435edfff55d92fbd2772d39fe cw1200: fix incorrect check to determine if no element is found in list
e0832a97868cbc0fc5f67f62aee347c93f71cf54 libbpf: Don't require full struct enum64 in UAPI headers
9df7af7f102ce850efd70bbcbfb950426120221a i2c: mlxbf: support lock mechanism
f3705c59bf59de890cad58db9e009fd306d01261 Bluetooth: hci_core: Fix not handling link timeouts propertly
130d9e5017ade1b81d16783563edb38c12a2eab7 xfrm: Reinject transport-mode packets through workqueue
c63f45b4a94b619738f778e1f134934aa9bc4554 netfilter: nft_fib: Fix for rpath check with VRF devices
2606ccb922c4f7a87c47fbcbd8fbd9f0b6729051 spi: s3c64xx: Fix large transfers with DMA
5cba274f9b6c9e54b29f0820c3f3ac405772b359 Bluetooth: Prevent double register of suspend
c621e38db296ccb34581172c95a75d4090f6fef8 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
4a3653b104ceb1b6f41e14fbe320badd6c761f36 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
36c9f340c60413e28f980c0224c4e9d35851526b vhost/vsock: Use kvmalloc/kvfree for larger packets.
c0323c0fd07804d5874699e93f935cda0d989c67 eth: alx: take rtnl_lock on resume
5c9422e2d8563a3efe064493ff7ebbc2948441ea mISDN: fix use-after-free bugs in l1oip timer handlers
3b0fcf5e29c0940e1169ce9c44f73edd98bdf12d sctp: handle the error returned from sctp_auth_asoc_init_active_key
0fbdebca088fa8f7621dc5c036e76d3d898a135d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
96f6c0b1a4b2c067a0c44438b0e1846e77612ffd spi: Ensure that sg_table won't be used after being freed
349cc0e05da51f0e1b1604495f0b4cc8f781bd46 Bluetooth: hci_sync: Fix not indicating power state
86f61df4582199d9dcd67ff9ba40f88d86215889 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
afe7053c390fe8ff27d0c2ceaece5625283044ba net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2f415ad33bc1a729fb1050141921b5a9ec4e062c af_unix: Fix memory leaks of the whole sk due to OOB skb.
47396becc1f1dbad87070836c4c62b47fdb9a2e0 net: prestera: acl: Add check for kmemdup
4278bddaf341903ad3d6dcb74424b8057447a35d eth: lan743x: reject extts for non-pci11x1x devices
a712737af79b4a9a75f9abbf812279062da75777 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
99e229c7fe30a1661f9f306b3df06eaf1db064aa eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8557669725812b65842b3ad6c5e859308a8f7972 net: wwan: iosm: Call mutex_init before locking it
55043e109f435472b0663fa2a4df1cc308a978ad net/ieee802154: reject zero-sized raw_sendmsg()
d36404f21bb9c0682e2419325ff6b384a19cc1ba once: add DO_ONCE_SLOW() for sleepable contexts
218dbb2ef8597b837c1a8f248ad176c5f3f5b464 net: mvpp2: fix mvpp2 debugfs leak
5f7f4ed876ca4b5dd928891706a5dd5bcdb0517e drm: bridge: adv7511: fix CEC power down control register offset
86ae5170786aea3e1751123ca55700fb9b37b623 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ec657e7e8df7851674a705e7ea3663ed75930eed drm/bridge: Avoid uninitialized variable warning
6fc2cd40db1969ba372ce9536dcfcdb87271eac4 drm/mipi-dsi: Detach devices when removing the host
98c02a0030a0d62a9d4527b1c70d7133c84efb43 drm/vc4: drv: Call component_unbind_all()
c07294519aa6a4420d8965744322c0f9481306a4 drm/bridge: it6505: Power on downstream device in .atomic_enable
cfecfc98a78d97a49807531b5b224459bda877de video/aperture: Disable and unregister sysfb devices via aperture helpers
bcb8e145eefb3d2498ab77eb7d6539e605bc4629 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
45c311833f267a75dd655fa23b86d3235012b23b drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
42f45aebc54d30bb271de15458548e49a418c7f7 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
6004d6ca974280abff9f6bc6c4f1353679350b06 drm/bridge: parade-ps8640: Fix regulator supply order
80a00d6f5c221f872ffc33b1ab500244f3eed40f drm/format-helper: Fix test on big endian architectures
fcc736466aa2a0bc4ed97ca2ae422625436453dc drm/dp_mst: fix drm_dp_dpcd_read return value checks
d012fc434904e44f448e3fa257064b1b567b46e7 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
56804c3975dda77e2ae425a640e28090835320e9 ASoC: mt6359: fix tests for platform_get_irq() failure
cb6a1b0df818409a324774339c65189a2e5d214a ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
0e6649a2e31ac157c711d583ec8f5ec59da5de0e drm/msm: Make .remove and .shutdown HW shutdown consistent
0365dc6e8a80ee3f10b1bcaa01d0064d510cb6ad platform/chrome: fix double-free in chromeos_laptop_prepare()
0c2e18924504208644d18415667895a4ac54cf2a platform/chrome: fix memory corruption in ioctl
296187c19259b69ecba243fb9b1f966adf8520af drm/i915/dg2: Bump up CDCLK for DG2
2915080e99bd1bce31ccf20339622fccefe35670 drm/virtio: Fix same-context optimization
49505e3b6752db3b44ee477cd40f99e53eafa737 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
883bf14e163d4a8000805ed0b220a198f0c2890d ASoC: tas2764: Allow mono streams
3989a684595bfecf0a926306decb4796647fb5dc ASoC: tas2764: Drop conflicting set_bias_level power setting
c230136010271e86dc56b3e1c29a4b4ec6ec9b04 ASoC: tas2764: Fix mute/unmute
906157bbcdb82d987f28dad2a1ecde3de47b48b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
a272913aedf6f4e1e0b43cdd330bc47c36d882f2 platform/x86: msi-laptop: Fix resource cleanup
eeda8bc15ee21ce69c2c15c4fdc57a2793e4e166 drm/panel: use 'select' for Ili9341 panel driver helpers
23aba7ed28d85f21c86523c442ab2078d555348d drm: fix drm_mipi_dbi build errors
96dde5722a7fa9e0b40787f4c33146fbf2d6fd45 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
0dad82e08d5bf6d5237b8e234c99f862172df10c platform/chrome: cros_ec_typec: Correct alt mode index
362b624b42095684b90cd5a80387b956efece907 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7371fad5cfe6eada6bb5523c895fd6074b15c2b9 drm/bridge: megachips: Fix a null pointer dereference bug
c62af469e5d18b184c1e653a9a8a960fc5241a99 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
45c6f0654468a5dcb9a4f4c62e307833363d0966 ASoC: rsnd: Add check for rsnd_mod_power_on
4267e755195055d792f9a3130887adc45b55ca0e ASoC: wm_adsp: Handle optional legacy support
d83662c984b79de40ab13b2ed874c1cb52eb58fa ALSA: hda: beep: Simplify keep-power-at-enable behavior
49c8732c33b9abb03cac01c7e495b67a589aeef4 drm/virtio: set fb_modifiers_not_supported
cfbdf6a3232f029687d0243c095fe083dc294db9 drm/bochs: fix blanking
c46550b406f19659237558affb1754f9236b7b70 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
3f3f0cecdba1e338b2ee75b63b7418b68eef56c7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8f7c4114db841497e1148598e22548dd1f700b22 drm/omap: dss: Fix refcount leak bugs
600de40ed50c8b5ecb9c7a4f41eb882066c15a00 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
44e5a77cb290d2dcb8d2d8dc134e45f87c3ad3bf ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
947601601bc7a66dd2c895d549cc82bd5ac7b361 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a30bb0683dcebe2898162aa0cdac16f6184798cf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
24930f29764116642a777c9dbf45550693b0894b drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
993bf8ebad496e1c138c9650b1c1881823642e44 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
518f05f021418b47a05072d8b41e6df64f1ec177 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
639ea30cc238eadb5616e6b5426fbdbe94a8f0b3 ALSA: hda/hdmi: change type for the 'assigned' variable
811522ac56ad08f7a606a3a67d02824db01732e4 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
71f43a9c59fb950c68af20e8bbd21df71d15e4b5 ALSA: usb-audio: Properly refcounting clock rate
470629dabec99c40fd5742ca29fb11f84a9344f8 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
53066b144715332ce9370143c33c50d9a4d3e809 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2945f0aa727b63724c734f14749c8fef97303a4f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ec9ca7e20600d473be65fed34607a76af1983721 ASoC: codecs: tx-macro: fix kcontrol put
cefce8bee0e988f9a005fe40705b98a25cfb7f9d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e4b7f91c72a9baa0543ebd7afe9c3de0468399da ALSA: dmaengine: increment buffer pointer atomically
b3400ae46603365914b4a16beb89713f92071375 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c33c53a7a21b9c09a06797892d91f2bdb1bb16b8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
06eddc3412f4110d06c559908de41a028b40908e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
5b31c9f101dee30987d529b7433ee49a9a70fd42 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6621be28248490cbea4a7b7dfb5b15177040ca0f ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
641425a501de90ac060863217ee8c493e6689831 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ef93e832735c875a7a9130a38044e24317ff8793 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2f1161aab4ecac942e42bd25909ac9d08630c88a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c218130c042435b2e443a9e08da0f7c431a20483 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bffdf4dad9ce901fc7008c6cfd8acd142276c4d2 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b26904a7eaa70e528f2a0bada496cc6794fa04f5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
49605dc25e7fb33bf8b671279d4468531da90f89 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c6cac6fa4d08aea161f83d38117d733b3c3a000 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3b321bf7687968a090cf6b62bd8e67d692f59a16 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c5e839e1e8d8344ba34b95c4f99468c64f6863ed locks: fix TOCTOU race when granting write lease
ee7fc83ce0e6986ff9b1c1d7e994fbbf8d43861d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9e643ec90031b323f594baca238834cb6c33f167 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
48e82c94de7632278de2527fd58c492f4f56cbe7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4eaec2c407d49b1619b6964bb9e47357b1e138c2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
73e6354bff02f29f2a6baa5ec5b755745297ebee arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
411755270da42b61b5d6b7500ebe39d638e264a1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
921bcaa6d4ee60edc3e6f575f1b1b7138ca36b6e dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
61d0cfd8e2d96f823fa3f7b32c3849a519cf8bf7 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9ea9749dff98e7200a2295d11e708e5ffc8be7d3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9214cf79e1090b9c7b79c559751bb4bb40613f0d arm64: dts: qcom: sc7280: Update lpasscore node
cac320d4c2cd2718b76f5808e379830e7c14430b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
535c5a5825e489e0bdb201df2b3b71e0b2197d5a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
43fd5618d71f0d9400d0e57a19233a031702bc90 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
c93e51f5348594fbf0a9a1889fbddc055cf490d8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
60ce185cf76453f1b7af59c55fad4b9547db21e7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
995da8fc1d0c78749ea7f8a947844ebd2a43cf9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3be4ffca1696a34a05396efaaaaa2482fb77c1b9 ARM: dts: kirkwood: lsxl: fix serial line
ae146a439119ca410a00e72a2e451a854bdefd57 ARM: dts: kirkwood: lsxl: remove first ethernet port
0106ecd89a7d3d146c84be036071896bd05c15d9 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
0d6e79f539b6d76355b39d778e67c24975f6294f ia64: export memory_add_physaddr_to_nid to fix cxl build error
4521f32a665d161aaa01818af766caf252a1c353 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5279be2b9c18826baf4d867e698a7068a556fb4d soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9453185096f0320857c7fba8b5272ac0912849cd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ec3331858ded5bce0368136c791ed87ff5a226fd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ee37cf354b3f31482c0822a187fc7cbd62b08603 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f9d984fbe63a150852f8fea229d8d49085b6a0bd arm64: dts: ti: k3-j7200: fix main pinmux range
55e71f26d75edba1c21607d5efc9be19f2c28253 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4196c9d0363cc529903955bee623d37131b5e549 ARM: Drop CMDLINE_* dependency on ATAGS
633da757ae979fdbed9b7c5d291f60f9e8071c09 ext4: continue to expand file system when the target size doesn't reach
82f050300b6fef915eb23f3d20a3f2e5a112ec58 ext4: don't run ext4lazyinit for read-only filesystems
985432303cf7d4804fb2c2fdfbf0466a796d68c3 arm64: ftrace: fix module PLTs with mcount
3db2a36117e419ad5c01a91c6ce10f87b856510b arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
599ef4bb5fe07f8d87b7b73c638879f2b6db6f4a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7308591d9c7787aec58f6a01a7823f14e90db7a2 iomap: iomap: fix memory corruption when recording errors during writeback
c5cc9501031a72d79af0c57586801f0dad225627 selftests/cpu-hotplug: Use return instead of exit
42058240cd46415fc861265e38751d79bd883cfd selftests/cpu-hotplug: Delete fault injection related code
0c8fa15e224d29193ec7828f7ddbbd343993f562 selftests/cpu-hotplug: Reserve one cpu online at least
5d0523b93dd8775c7800af0145f5d6abf17e8859 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6949232021fc506282d646c244c95774f5574130 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
df9aac26de913d5f30239725c260744027e172dd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
472814fcb51477884e6fec4b5836988c1454afc4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
fd0b345754587cfc7df381a45f75c60e770a4c2e iio: inkern: only release the device node when done with it
4e3a8732636e24133b65cff9a1785c5d7a9706da iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
278531fb8b1a0b37153b8fda71dcdb07eaaeff1a iio: ABI: Fix wrong format of differential capacitance channel ABI.
df1d7ace73cb7354643a39411782b035ae660389 iio: magnetometer: yas530: Change data type of hard_offsets to signed
89be985be8b591d622348eb7b85afef30f5d5e06 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a0bd43bbc2236f41d00779b95774ee9cbefed799 usb: common: usb-conn-gpio: Simplify some error message
b62f30a672b27be8dd83aa845f2a02f991dd8b0e usb: common: debug: Check non-standard control requests
7cee78b8ae6155424b9e03b4fceb7ed56ca75a5f clk: meson: Hold reference returned by of_get_parent()
72f2956d47b7256a01be05d181d7f8694eb33ea7 clk: st: Hold reference returned by of_get_parent()
51415720b4ac9400c099dc0f8b367d802db1d308 clk: oxnas: Hold reference returned by of_get_parent()
109f559fc4ffaa97ac4773dc07048c5abb64f120 clk: qoriq: Hold reference returned by of_get_parent()
31fe6af3ba70e1f20551c4a56a6919294c28a748 clk: berlin: Add of_node_put() for of_get_parent()
3f8008df8475f6bdb1eb3f158e905b591d7ceacd clk: sprd: Hold reference returned by of_get_parent()
7ca9dca87f8655fc056ffbda8ad50d22765936d8 coresight: docs: Fix a broken reference
f38f34ba1e1029b927b81b9bf9d952f4ed4007bd clk: tegra: Fix refcount leak in tegra210_clock_init
a7d3fb5814c73d7d49913e4294f8f508a3038bb4 clk: tegra: Fix refcount leak in tegra114_clock_init
53531d00e2a8a28a3bf56ea58b18ff3611824f37 clk: tegra20: Fix refcount leak in tegra20_clock_init
f088cde6d1e252c8a2a7c4f2ffd5a6545c8d4cd7 clk: samsung: exynosautov9: correct register offsets of peric0/c1
0e1cd9276fa6ae79666ceba944ca18e2675a9548 HID: uclogic: Add missing suffix for digitalizers
176876d5f6d1ec5df32992b84ea2b4d20a2e7bbd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0eff9ef67d91e350d2047c3e13b6c3b7d0c90bf4 HSI: omap_ssi: Fix refcount leak in ssi_probe
eae21a8d4ccf86d7a40a548649817b141c04a924 HSI: omap_ssi_port: Fix dma_map_sg error check
55d9b7cd8f03d83b38ef73283feaaf44574f0b1d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e8b3871afea9f36a7554fd134bc385f8613916a2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f4285dd02b6b2ca3435b65fb62c053dd9408fd71 media: airspy: fix memory leak in airspy probe
ac458ce9bfb5aee1db4548f3a490247b4c697df4 tty: xilinx_uartps: Check clk_enable return value
051ba3ffbac2e1b016a179df8ba88a055abd7292 tty: xilinx_uartps: Fix the ignore_status
509bdb672fa1467c912cfd42c7ec8d7e5c194162 media: mediatek: vcodec: Skip non CBR bitrate mode
f00330efd421fbd307180ea76a4db873486c6b81 media: amphion: insert picture startcode after seek for vc1g format
cfaf7ece81b62b89364a27ef26b8e18e9afb7c45 media: amphion: adjust the encoder's value range of gop size
e6cdd56637e11c60afaeebdcef7d70abc9b8f68d media: amphion: don't change the colorspace reported by decoder.
e33f30bf3e684d343a20b4763e39722f34989818 media: amphion: fix a bug that vpu core may not resume after suspend
361c3e8e7b0872e5549698baea13cc3c4a4e1d02 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4a7ae8d982a89b3b43b36ec7d62a2e3d06ffa16e media: uvcvideo: Fix memory leak in uvc_gpio_parse
06438bdeb3bf0ebdf7e6ea227d9d1033658d6f04 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3336210948b22c2db43e9df2ea403d251b4d24ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3b8752f086eb6865cc3662ad13249b03024501e5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bbe89808b7aa611d3b31ee5c88259cfcd534cdcd RDMA/rxe: Fix the error caused by qp->sk
f907e98d1057c1d992fb987cd8a4f87d06f466aa clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
77680bfda10e84b55f9dee348b843bcb995a03e9 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3daafa213c161bc486cc2afbab1723a73020865b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
66032c43291672bae8b93184d2806f05be3e16df misc: ocxl: fix possible refcount leak in afu_ioctl()
322f51f2091fb916a558392152fecbd15a873bfc fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
940253af8b3865b76de8d1b46bcd4a700104852e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c7deb7ebfcf342d8f9253e57e6aa03ebda992360 phy: rockchip-inno-usb2: Return zero after otg sync
d592ddb0c39e61d5423d92c9b09947c89151bd1a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3a55196a4aa391ab422a59b611786bb534c952e9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9fed94a30ab06d59b3c22be64cfb18df4801a408 dmaengine: hisilicon: Fix CQ head update
f4cee0b385cd0348e071d4d80c4c13cfe547c70d dmaengine: hisilicon: Add multi-thread support for a DMA channel
a47cd740b16a07f415286b39bd93058797cf9b39 iio: Use per-device lockdep class for mlock
b6535bf40a9fcc6cc36306c988019b2236385aa8 usb: gadget: f_fs: stricter integer overflow checks
1878674281a7d6b48267854dede86e7da59a1cde dyndbg: fix static_branch manipulation
0e12b5782d5d155d889160f10339faf7c7c4d4bd dyndbg: fix module.dyndbg handling
f103faa7fd96fb26ae899c5ddc5f569f913b2e5d dyndbg: let query-modname override actual module name
41ca853797c28c3374c3587e6e0fde4a6f9d0c11 dyndbg: drop EXPORTed dynamic_debug_exec_queries
39bb71bf73d99d3a5d618536d831b540c2298e75 clk: qcom: sm6115: Select QCOM_GDSC
922d890fdadd06bf9335b4b686c4787657bce63d scsi: lpfc: Fix various issues reported by tools
9ad61670a85c3815b4143983e30044b3c3292408 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
88b5129b1188964d67cbee93405294e1ed430e72 remoteproc: Harden rproc_handle_vdev() against integer overflow
d7867e202cc6122ae9237455b3e939ec49747276 phy: qcom-qmp-usb: disable runtime PM on unbind
a43d6f5febfa1e794b1a7f1125a746ba78b5c13a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5f0fe93a5ab8c135db4945033293812f65a35627 phy: phy-mtk-tphy: fix the phy type setting issue
a4a76971bdc883ec9cd9e9cffb4818fea345ebd7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
7b6dde8a601f220b0b66382b8321d3ae2be1f17d mtd: rawnand: intel: Remove undocumented compatible string
fa5d18e63d7f0f941929d58b3b69c2a8a26a0f39 mtd: rawnand: fsl_elbc: Fix none ECC mode
1c8b5c6125075cb60c20cb948555c5cb61bd8095 RDMA/irdma: Align AE id codes to correct flush code and event
c0d0b5b1ebb4b65f4c7e95f0d90a04dc30ee25a8 RDMA/irdma: Validate udata inlen and outlen
ca6550dad30406ee5375f17f0a1ca1e0206da210 RDMA/srp: Fix srp_abort()
7fada7c6962219b6fc4ff4e62e46a936af110dd9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0ed8bf9d0bb19f3f5eedd73f04aaf5bba9ac0737 RDMA/siw: Fix QP destroy to wait for all references dropped.
62e7db6952de060b023b5c08807d8d742f21c056 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2bb5832265864e80a482b7a9113c736400308b21 ata: fix ata_id_has_devslp()
947255a1beb72f59d0f62e388ad21987213ba400 ata: fix ata_id_has_ncq_autosense()
f1a5546f93128ea9f6d339092b88198163460416 ata: fix ata_id_has_dipm()
3e7b8e133ac6f9d44d64260a95f5c1d251449ec0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d80e4c0bbb03af05b60733352fa1b77f366139a block: Fix the enum blk_eh_timer_return documentation
ecc1e2aab59fc6ab3515397245625fb965058d30 eventfd: guard wake_up in eventfd fs calls as well
c1796c6b2b46cd9b019935558702955ec48a6f9d io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f95825c4e51cf9a653b0ef947ac78401fc9d3a40 md: Replace snprintf with scnprintf
6d46965a2eedd989a9d371f5ccc3df4e0e709f4c md/raid5: Ensure stripe_fill happens on non-read IO with journal
21a9c7354aa59e97e26ece5f0a609c8bfa43020d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d386898c425c0df5e1a9d01351c0ca4eab48646a md: Remove extra mddev_get() in md_seq_start()
b9278bce85f5f7d58bdc444a71e12ea138854971 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d8ec7aa39e576387912edc6e5d754ce0b657778b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1312ea4623118d500a50d184b44b01e2d59cd0c8 xhci: Don't show warning for reinit on known broken suspend
75690346a19e75ddee75071a7bf27432c0833466 usb: gadget: function: fix dangling pnp_string in f_printer.c
b9d28d6723089f337b0585e72a9610019a3779b1 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
3a213503f483173e7eea76f2e7e3bdd6df7fd6f8 usb: dwc3: core: fix some leaks in probe
3ea1fd63fdf0e83b491c2a9f25b395aa0e4bf6e8 drivers: serial: jsm: fix some leaks in probe
3e2c7387ec07acb5007b1fbc60c078e4662c4989 serial: 8250: Toggle IER bits on only after irq has been set up
3953e7f261e2f4d9c35f0c025df9f166f46aa626 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ebd25e0cc7c21278c40400cee83d677c642f7490 phy: qualcomm: call clk_disable_unprepare in the error handling
ed11b73c963292e7b49c0f37025c58ed3b7921d6 staging: vt6655: fix some erroneous memory clean-up loops
2872ed8c1a5a3cdc36e958a806c25b0d8fc4d4c2 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
dcdd03eef68969dd10533648c9001d62e064885e firmware: google: Test spinlock on panic path to avoid lockups
c74b3d46d8b4a5e17f1d2c85615ac1abed6674de serial: 8250: Fix restoring termios speed after suspend
2e12ce270f0d926085c1209cc90397e307deef97 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a62b9fc9775fbc8e666bb328f6e53c168054d6fe scsi: pm8001: Fix running_req for internal abort commands
0a0b861fce2657ba08ec356a74346b37ca4b2008 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0297124baeda434c28aa9b997d7e3401464d4529 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c79432309ee0c6c37a71175d39a55f8c70d29e46 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
92133d599ee3376f90b69672052242543573b373 nvmet-auth: don't try to cancel a non-initialized work_struct
e88e09510ba86c74e730b1c0e06e8cb849b40095 RDMA/rxe: Set pd early in mr alloc routines
2e03c3b016e6b1983880e7cd064d83258085c912 RDMA/rxe: Fix resize_finish() in rxe_queue.c
f4c73b76734d22f31411fc3174c6a5d1665ec4dc fsi: core: Check error number after calling ida_simple_get
365787ed20c4b185d9639e7b2dc86963a9d88dbb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e119700f4aebb1bb1f5b7018215daca57f29e3f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5ae405af214d547bfd3d9df0006e0e79e5e2fb10 mfd: lp8788: Fix an error handling path in lp8788_probe()
09379a4cfda204f764aad6d888772f3f2c876a47 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
400e960586c59500ab0eb090fd1e998dd7d7c93a mfd: fsl-imx25: Fix check for platform_get_irq() errors
35030689dcbaf14ce479b5afba2e68234d1b41e0 mfd: sm501: Add check for platform_driver_register()
64756f4867afaa8eb8f19df3f91834e2de97b6c3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b79808124e3152cb6fce475fe05d2cee9bd6416f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
53647e771f656b40eec4944c2abeb80e90d3a6b0 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a53758306fefacdc98978b3ad05add89fa8b0d52 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f931b4e9ead85c8b4d9b84f543833415c94169b9 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2a853c206e553dd9c0a55c22858fd6a446d93e15 io_uring/rw: defer fsnotify calls to task context
fad8b6b5674e33fea330625fd9811f957b29f801 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a97b7922c4be1c2e57007611bc59784ac100f4d4 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
27b0f1ef69a5480da8c80b3d7da4ab7414eea403 usb: mtu3: fix failed runtime suspend in host only mode
484578e91671e869792db53553967e92e59cb72d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
beebdbb49ca1acd69ca5be9cba97659e6f9b4cba clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
f7f176299223e05ab0eb07425de9a695444dded7 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
853b0af52658e3ff1a922e75bf2e0de590a6fed3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
29379387645169bcccc5cf2bd805a0cb3c3443f9 clk: baikal-t1: Add SATA internal ref clock buffer
a9b0392a99a456e99e01437db18978b068f6b2ad clk: bcm2835: Make peripheral PLLC critical
921dbb0f01e92732bdd5cd65c6227a9ba9ef393f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
86bef3f811ced31c294446dbde81e61295cc1159 clk: imx8mp: tune the order of enet_qos_root_clk
05fe0b3d69b8e094db207648ab21cade56d71cd8 clk: imx: scu: fix memleak on platform_device_add() fails
40c94514bc538879a312265b63d2964be679f1cc clk: ti: Balance of_node_get() calls for of_find_node_by_name()
c01ae99a4e3a0cdf70f7cd758a60a2243eac562c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fa86c123e5683e84c35012b07177bddef7a09d37 clk: ast2600: BCLK comes from EPLL
527e4478cc454d1ea22a7758875c40582415d046 mailbox: imx: fix RST channel support
1e37cb7a1e70f031ed66929f84cf84794f89cde4 mailbox: mpfs: fix handling of the reg property
c14b48566ec10e2a03f8d5b9899f61f65009ca9f mailbox: mpfs: account for mbox offsets while sending
eadc5b0e7a23461c77cab9eeb455f570e41d40e4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
55b3709c6d68e32cd3fdd2a630b1f4c97d51b17c ipc: mqueue: fix possible memory leak in init_mqueue_fs()
21e04a4e496047c6e1add41c4ce32011b16fe1c4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cef90c47060fafbcc302a4151e4e601225283010 powerpc/math_emu/efp: Include module.h
594e0fc4c712af2b3fdc7d90847f2d0cabdf9d1f powerpc/sysdev/fsl_msi: Add missing of_node_put()
c3af1e05953912cc0a92304f822cf9e307846707 powerpc/pci_dn: Add missing of_node_put()
ddcd8cddfb64ff534e402affdc62d0830dd7c477 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cbeb0b25c91b1fe3e8a3427c5135781e60654ec2 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
05f0a4241a7220e9c5fbf5b55c772700afe5d17d powerpc: dts: turris1x.dts: Fix NOR partitions labels
aece8a2dd8371de5214875673c5cae1b0874e764 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
56ab37073a6a9177c6290c5dfe825448a84474dd powerpc: Fix fallocate and fadvise64_64 compat parameter combination
51ff85b04e0748f904dbc764e919a68bafcfb83c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
98d43d681c39ebe5fae11ef68bf1be8a20c1d3fb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
387df471e2a3b947f2d2678a0161ba0107732a47 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
103fe7ae96b7ce5ebcda478b20b4ae4a87622697 powerpc/64: mark irqs hard disabled in boot paca
f68c6f756c619f586ab50c9b8025ead62d2352c0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cf11c404be430d17d3a29ff48f117cba190eb0b2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
5fd1b369387c53ee6c774ab86e32e362a1e537ac powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
1145320e44005664d10c889e3ff6668b76de67b2 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
63867376ed86f29b187a0d0be87d3c8cc9fd5035 crypto: sahara - don't sleep when in softirq
5eaebd19fbb0e26e73a34f55d3b1dc310df0eb15 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cc7f2b1f552179254bab583af4ee79a0f2f21a69 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4f7897924fdcc6b1fcdc19fd4d9f9e96b0235973 crypto: ccp - Fail the PSP initialization when writing psp data file failed
28b42357bd168c1499a154b7a3f14f44f4e5a096 cgroup: Honor caller's cgroup NS when resolving path
9061fae91854e2ae21361e9b271849a59bfdffa2 hwrng: imx-rngc - use devm_clk_get_enabled
b36917b8977b0601cd5039f94b84499371593c6d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
014f98938145efd32329053ddde7d85a981708c7 crypto: qat - fix default value of WDT timer
8ecd63a0ccc0f37f47173fae0147e233f510c30b crypto: hisilicon/qm - fix missing put dfx access
806087a518a42f443d6ea6b92cc20b418baf2bcf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9814cc350e0765ce69244bf55ae4c8b29facd27e iommu/omap: Fix buffer overflow in debugfs
f9058178597059d6307efe96a7916600f8ede08c crypto: akcipher - default implementation for setting a private key
25c353097f6cb7a4d27a121788c6f263e7c1fccb crypto: ccp - Release dma channels before dmaengine unrgister
297793e49c24a86ef0bbceb7d39244d835c8c93c crypto: inside-secure - Change swab to swab32
c4c9d9edf4848aed89516b23b88950b194beff6a crypto: qat - fix DMA transfer direction
f31ff2426cfbe67008abd51d681107b802e872f8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
7639c5300e847687f83df1b599333e503b785c7d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
9667ff19dfa3fd27d24b8bc40429be8cdd5c6a7a cifs: return correct error in ->calc_signature()
4e95b1e441c037e3709cb229467c5832f2ee5455 iommu/iova: Fix module config properly
23645bbeb18e402f4f1a429bb6491dbf1f4b4509 tracing: kprobe: Fix kprobe event gen test module on exit
444b33268346bfe4d647c4ea1e2918f08a673c5f tracing: kprobe: Make gen test module work in arm and riscv
511b40922cc9fd45805bfd5100812b5b157cc19c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
2482eacb685b6500e158268befbe6c90de5f166a ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
b547cc1d461c267d723cfdfbf0814c4889758bc0 kbuild: remove the target in signal traps when interrupted
50d2c6c27fad1ba6cb1380dcd015ae6dcab217ff linux/export: use inline assembler to populate symbol CRCs
1cc0733dcaa40f8edb747922a8b13c34d6119a10 kbuild: rpm-pkg: fix breakage when V=1 is used
e7ff7a46baafd38d7ed45604397e650d61f5db8d crypto: marvell/octeontx - prevent integer overflows
e29fd7a6852376d2cfb95ad5d6d3eeff93f815e9 crypto: cavium - prevent integer overflow loading firmware
639c07b47cf93bbd6376486eea82f9c6d9285d59 random: schedule jitter credit for next jiffy, not in two jiffies
fae843447ce39aa01a9136612823ee3905bf1025 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b15911c52e6a7edce9990b03be06323a8729df53 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3cf47552b2b9284979ce16cd5c81d2123d2c09f3 f2fs: fix race condition on setting FI_NO_EXTENT flag
9b34fcd8ed067f78e0bb34cd719683eee99588d9 f2fs: fix to account FS_CP_DATA_IO correctly
64132ba1a95d3fc90c2f84a6cafcc94b109a85e5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6f86b61dbfa262599ea126f8c8aee74d6029d01d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f9efa7cad7f2175abee1617f34152396c7a1ab91 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
4ceb529a001ecb6e4e12f5dd0dbfd0635c8b7766 module: tracking: Keep a record of tainted unloaded modules only
de7fdff754bb4d01e38e19964c309b6df6a79472 fs: dlm: fix race in lowcomms
24ab8d9e694c3178a9290831235f28880a40cddd rcu: Avoid triggering strict-GP irq-work when RCU is idle
ff22687675db7f661bc594d7fbd960f9fe9d5fdc rcu: Back off upon fill_page_cache_func() allocation failure
76ebb1e7fb46ab2447a5d2bd60d3bda57d6d0c48 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0994d9c62b5e960341e6abf6fc4e4a86b03e095a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
47209294a1ea62787c8ecc6d64976135668689d1 cpufreq: amd_pstate: fix wrong lowest perf fetch
bcb1619c094e5d826af693c6b772cd2f0cf5dbe3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5d59ad2bfb35fccfe2ad5e8bb8801f6224d3f7d4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
16046a716c8e1f447909bec9b478d58e6e25e513 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4d724a591c619a4f72ccbd2a14abd4e5f35cee03 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0d880bf62bfa2054b2b5a68f89213228cd8ac0bc MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d94af37565e4d3c26b0d63428e093a37d5b4c32 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
418fae0700e85a498062424f8656435c32cdb200 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
da0d3ad2f134dcf0399ff6afc478373599bdbeee ARM: decompressor: Include .data.rel.ro.local
6461b5fda7057942d9524433097a38804c9e3fe3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5ef8f5b73cd1096b12b541281733f0db14b73c89 x86/entry: Work around Clang __bdos() bug
c858dd0507a64f993561be48e1c2d2736428589f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
35aa0fb8c3033a3d78603356e96fc18c5b9cceb2 NFSD: fix use-after-free on source server when doing inter-server copy
b56da87fb4ac660446064ae1072876fc9f45230b libbpf: Ensure functions with always_inline attribute are inline
2a3f724cca1eb38c95f5386e3cd52074bf1a9e2a libbpf: Do not require executable permission for shared libraries
826405a911473b6ee8bd2aa891cb2f03a13efa17 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
da0dba2f89d00b4e205810d7133041be1901ba14 bpftool: Clear errno after libcap's checks
6f16b32feb40b895c243327e9ed77050c24d3c11 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
e892180cb0b06c42f18cc8d1c767ef1ae8ff568f openvswitch: Fix double reporting of drops in dropwatch
840ebe769fd05432c285d33e86e230f2792a8ef3 openvswitch: Fix overreporting of drops in dropwatch
7afdf41db86541bad0a2427f2fdec052351202d4 tcp: annotate data-race around tcp_md5sig_pool_populated
62c69caeb7d05ae80475662833177230f3807f97 micrel: ksz8851: fixes struct pointer issue
81f98047f5c9b8242da9356d60129a09db4e6c1b wifi: mac80211: accept STA changes without link changes
6e6e63723d65f2941d28041eeb053599a2a77ed9 x86/mce: Retrieve poison range from hardware
4891a50f5ed8bfcb8f2a4b816b0676f398687783 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e42af63932c420173e34daddb8341eef30c3180 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
dd1241e00addbf0b95f6cd6ce32152692820657e x86/apic: Don't disable x2APIC if locked
a6c89c3c0bed1e874274aba80147f5d70895cb03 net: axienet: Switch to 64-bit RX/TX statistics
45304d0db4b592343d753ef922f96ef0ceed62ab net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2c19945ce8095d065df550e7fe350cd5cc40c6e6 xfrm: Update ipcomp_scratches with NULL when freed
35ccbeaa9265994390136e36fc7001bb3b7f2710 wifi: ath11k: Register shutdown handler for WCN6750
e760be0d7a9b64ec733ca4c6c539bda6b9fd05f2 rtw89: ser: leave lps with mutex
8e5a6c56a96d648545207ebb03c4caffa2f55938 net: ftmac100: fix endianness-related issues from 'sparse'
62e4a4d823109d46f4d9e87a22dbf3722f8928b5 iavf: Fix race between iavf_close and iavf_reset_task
c369836cff98d3877f98c98e15c0151462812d96 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
adef523547d82caf26698ee109d5cd7dc0b50838 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bfe602d9a349360e60e9051c9cafb9fef204524d regulator: core: Prevent integer underflow
015ced9eb63b8b19cb725a1d592d150b60494ced wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
51022c9eef7bce43f81ed000adc72b40a93d3029 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
216c59b66f2d0c428a4fdaa24dc28cd6be4a2bf6 wifi: rtw89: free unused skb to prevent memory leak
2f2c7294f52c1089013b458d150b55c7457a715c wifi: rtw89: fix rx filter after scan
1d19c71f974cabf1ccfde51704521eb15f5f0cf5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1b6c89571f453101251201f0fad1c26f7256e937 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e8801c636b19144a2638bcee797df3a8c43d0f1f Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
8d6c6644fa61d1c424037ec4b690d58a7db4c7ce bnxt_en: replace reset with config timestamps
7922f6ca1dd85cf223731e7668c9350131cfab3c selftests/bpf: Free the allocated resources after test case succeeds
07dbebf45a509c2d94240feb0a3f3ca3cd1d1534 can: bcm: check the result of can_send() in bcm_can_tx()
a4d43c9d845a02f0ce49bacc5b8a09aa3942ac84 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3ce2c6bc33d169a2fc31b718ea3e077927222d2c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f2a287655d790fcba361b3450f7695f190fa2bec wifi: rt2x00: set VGC gain for both chains of MT7620
180f70bbf3bdd87ff070d13319960a3013379fcf wifi: rt2x00: set SoC wmac clock register
6874b7bb4575bd065121248ae38a654f573f9e2a wifi: rt2x00: correctly set BBP register 86 for MT7620
eeef14787f1f5110e76a57219759d7fc58598bf9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
435f5aa4421782af197b98d8525263977be4af5c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
03f148c159a250dd4545236451e028d61f4dfc84 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
72c54ab3c04ced4c1f3bbb280bf47cd21eaa887d bpf: use bpf_prog_pack for bpf_dispatcher
15fc21695eb606bdc5d483b92118ee42610a952d Bluetooth: L2CAP: Fix user-after-free
3ac26b0a81e4bedb938eaa3d357a81f1ab0af49a net: sched: cls_u32: Avoid memcpy() false-positive warning
4f80d166f5341e20dcb8cfa3c8a727824245834a libbpf: Fix overrun in netlink attribute iteration
917dca8e0400b2ec1eb3909f5ebcb5cbfc2af56a i2c: designware-pci: Group AMD NAVI quirk parts together
21f2532974115026fdab1205aab275d6181fb89f r8152: Rate limit overflow messages
35a9b3e68a5586530947094dca3b14747443f35b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
81097f1a74c3cadaa25f5ef3002774a6cc895b4e drm: Use size_t type for len variable in drm_copy_field()
6cf5e9356b2d856403ee480f987f3ea64dbf8d8c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5121d040d385ad5f4640275ca0e42e2fdf597127 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
912f84e15e94ab87f5a7156aa1870090373d8304 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8a5e00439d0ad6ee0024005b579978b94ccf075d drm/amd/display: fix overflow on MIN_I64 definition
7494e2e6c55ed192f2b91c821fd6832744ba8741 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
89086605fe8d224d74d02ebb5fa292478a4b79fd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9861e43f097a50678041f973347b3a88f2da09cf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
da8f0b88d61971e691459c47de04484deba81c1f platform/x86: pmc_atom: Improve quirk message to be less cryptic
a6e6ab9caeac96b277a3fe7da1dfa8f69a591759 drm/amd: fix potential memory leak
6d04eff23f4b3fe411b3844459d9f33f545de8cb drm: bridge: dw_hdmi: only trigger hotplug event on link change
c2d787a4bc0e9ca6fb93252f44adce5f4c70486b drm/amd/display: Fix variable dereferenced before check
a795f65d87833e2240a63d8338efacc3faf57de9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
1fa7e69cba760e3be00d408271ebf2fbf3990ce6 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
30d629795e273fd064d47382ac1c350979cd0f26 ALSA: usb-audio: Register card at the last interface
d8680b727c20f15acfd78004a3760d4e3de185da drm/vc4: vec: Fix timings for VEC modes
279fd2e15d63a6489baec695abad3ab98b7ac2b7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
832492b994a4cdf4b0aa616fab00d2aee1ef800a drm: panel-orientation-quirks: Add quirk for Aya Neo Air
57d99b8ac5f4acc90373a745b3410e9f2ce8c0d0 platform/chrome: cros_ec: Notify the PM of wake events during resume
86691ff7843e51ab174ac24ce724d8e325c5ad71 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0a5a50fded920b147eabd3e2d979fa33cadf7545 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
544907b6054c9b73ca32548f801536b5faa96682 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d6bff169165b8b0a6cd73b36b1a8629aa88ae36b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
692f0d28bd9bba2361d94380cedf563df58eda62 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
2fce10e5b1b8ad2da165a62aab4b1708165a0ef6 ASoC: SOF: add quirk to override topology mclk_id
4ff3d517cebe8a29b9f3c302b5292bb1ce291e00 drm/amdgpu: SDMA update use unlocked iterator
34c834ab57802fd11da5c047970df4bdcd87a399 drm/amd/display: Fix urgent latency override for DCN32/DCN321
e3f46a684deba4120d377d52b30809e1ae29afdb drm/amd/display: correct hostvm flag
32331d2a3a4bdf7615ef8875c6133d06938a9e4e drm/amdgpu: fix initial connector audio value
b7f30d97b317e1088d3292bd193d8328c8e47d99 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
d5c2985f27623978838a7151a668c2e8ffef029c ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
9d33348513c36337f91f1991da23f41514d4de39 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6ef20de2fe0ee1decedbfabb17782897ca27bfe5 drm/meson: explicitly remove aggregate driver at module unload time
fc1fd114dde3d2623ac37676df3d74ffeedb0da8 drm/meson: remove drm bridges at aggregate driver unbind time
2b8910117f6ce7aa6a270926cfda6b95c3f6d9eb mmc: sdhci-msm: add compatible string check for sdm670
1499f9c37a7e5dd894b93fb288365a945f10796b drm/dp: Don't rewrite link config when setting phy test pattern
8d4a50273344e388746e90deb1d68623a3c5da11 drm/amd/display: Remove interface for periodic interrupt 1
273eaaea321bc8618f07ebbad5a1a50784a31262 drm/amd/display: polling vid stream status in hpo dp blank
447524eea46e8466228b33da144a405af2973274 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
29db5bcaeb9ab270d8958106e7bd1319d033cd4a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
43bd761b02b3e4b5f38204122ffa89d0c17afd60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6355a3742ecaefde7a38d63d6e29a65503db4ec5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
73f34c54478629b40290d6cbf8fe8f203348ca97 ARM: dts: imx6q: add missing properties for sram
17bc6c8c7ffde8eca9f73106a18b5ff702bc7a6f ARM: dts: imx6dl: add missing properties for sram
4a2723952bb1217a9918478ddf8a0ec9d8df5c44 ARM: dts: imx6qp: add missing properties for sram
af488ae546a37763e64b805c9bf14f12878b1da2 ARM: dts: imx6sl: add missing properties for sram
196e2d2e6f9570ae0968da3d7f082ec4b220fdd3 ARM: dts: imx6sll: add missing properties for sram
34a952b509d7f6bd72bc8c434b524a8ba1c9e774 ARM: dts: imx6sx: add missing properties for sram
4df4baf658107e57d96afd702c7f6850805af65e ARM: dts: imx6sl: use tabs for code indent
625053d39ed197fa64c9d77e017ebcda7eb90737 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
43bab98ea6f22021fe809f77bfd44a612b67e963 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0272092e89900e0f8a24f92785c7e1a5ab754859 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
675d9a61cb0ec8c71bac019ce41f2f559dccbf2d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
435c0134431419f50aaac57b66434c3c689a4503 ARM: orion: fix include path
fac52f722301591ff13d3b7755209fe9b6f7a6ed btrfs: dump extra info if one free space cache has more bitmaps than it should
9e07cc0bf434f68b23001cbfd1f9cfd7a1935ebe btrfs: scrub: properly report super block errors in system log
840638ca25b0511c7cfc9272bf39e1066344bab9 btrfs: scrub: try to fix super block errors
a60ff75cbe084bf472c9c251b5493533b4b750bd btrfs: don't print information about space cache or tree every remount
3ea7c50339859394dd667184b5b16eee1ebb53bc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
39fd78cd72ccbce50c0c67c1f639624cc26b210d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
61a71a9028569456ecc6f4864e8a656995e7b743 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7ab9620ee87035f42acd8497976bbf1cc1b7b7e5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bce41e4ac6f5ca3b22a07e8cdadc12044bbf9d3b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
644d5a87ab1863eb606526ea743021752a17e9cb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d6507235f4b9620074c2040871b083c90cc89c23 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2985f53b9472a98381f38b4601b5eb8ea44984e9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0dd2c769e928ceed280c2ea13bef4c325df2d2d1 RDMA/rxe: Delete error messages triggered by incoming Read requests
5b7845e14bf8cdcafe68934d069137da3fe047af usb: host: xhci-plat: suspend and resume clocks
0d72e6ea02815b77a256d30c3f351ebdc69ed6c4 usb: host: xhci-plat: suspend/resume clks for brcm
82dc1fe4324e2c897f2ed1c66f4fcff03094ac3a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
a065657643a62a24b4435ddcaea45f1e9378749e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a51d20e0aebd306cb334f284eff6c2d49fa40540 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
35fb7d4a53d9e36d1b91161ea9870d9c6d57dccf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e4dd77a9365d786bf481cda218ab216c9d05b25d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5609dcc9c3138e8c2229c94d1ebd89612b17cadc usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
dc52b73d3acd676ccbb440fcec617c547b903af2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cfdf139258614ef65b0f68b857ada5328fb7c0e5 staging: vt6655: fix potential memory leak
ca67b0563b39e79290c23e509319c178b9ca9104 blk-throttle: prevent overflow while calculating wait time
a15016c29e532d1e220de9cccf2cd2242415e851 ata: libahci_platform: Sanity check the DT child nodes number
d23765aca113650d5fdcc419557d61aa7c353d25 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4600500dffa7be576a3ad6b2f3862d94169cbda7 soundwire: cadence: Don't overwrite msg->buf during write commands
1c59cee5c41f5f981dc2bc82ad7c9eeff7a13414 soundwire: intel: fix error handling on dai registration issues
54fc4107e7a801db7bffebd0c797f26872e2cd25 hid: topre: Add driver fixing report descriptor
8a251549ab577d64ece210a11c404354479bd635 HID: roccat: Fix use-after-free in roccat_read()
e78b45b3eeee1cec77c794fcbf0512537c20b1dc HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
53299636595a80ac92d03277a13d035f061fcfbb HID: nintendo: check analog user calibration for plausibility
91962e40ec3d26e291db230cd45b302da2aff200 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
782c873f8e7686f5b3c47e8b099f7e08c3dd1fdc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
523313881f0aa5cbbdb548ce575b6e58b202bd76 usb: musb: Fix musb_gadget.c rxstate overflow bug
0332520bd6baf8463b3fea4296ef394752efd6b4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
ce7c2860a45fee67578b6bc22541f1d9f934f8e6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
beb786aa2fb055e814625a66cd596e07ea2f9a7f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fea0bad32680b47d7841ce104f64829f7a263a98 Revert "usb: storage: Add quirk for Samsung Fit flash"
8d8ffa39bef0e26204a6c780afd0edc9099ece5d io_uring: fix CQE reordering
d95d1526d9f06978c1a7186810a5490d72c62742 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8db6ca84eee0ac258706f3fca54f7c021cb159ef staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2bd74932d56b2ef95185c3109ee7fe158ce49919 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
993d6e991bf38274defeb14db3f761129d3a6a9b ext2: Use kvmalloc() for group descriptor array
83d526bdf694465cd3e6b478a5b2f35b167817ac nvme: handle effects after freeing the request
bb7acbf1a13708670b05735a488ce56fbd7e483b nvme: copy firmware_rev on each init
752593d04637ebdc87fd29cba81897f21ae053f0 nvmet-tcp: add bounds check on Transfer Tag
adad163d1cff248a5df9f7cec50158e6ca89f33b usb: idmouse: fix an uninit-value in idmouse_open
c478b3b2900f1834cf9eda5bfef0d5696099505d blk-mq: use quiesced elevator switch when reinitializing queues
d94cbc3725e95579ab1aceb51430151ef9805bef hwmon (occ): Retry for checksum failure
3593e8efc9f0dac6be70bd5c964eadaa86bf2713 fsi: occ: Prevent use after free
673b86183a829781623782d4688a96060bca4e5d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b16773c1629fe5a2dc8ab338bfb0155defabae26 dmaengine: dw-edma: Remove runtime PM support
515874f69f8f7881df142028ad080cb1b7813d87 usb: typec: ucsi: Don't warn on probe deferral
83b011da26e49b0ca6ff423d52ded3d3b49924a8 clk: bcm2835: Round UART input clock up
28d78bf9ab38bf926d7e64e7dd7c06c6eadaa1bf perf: Skip and warn on unknown format 'configN' attrs
4e095deab493800a4df73f3179757df619c8171b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c4e29b225ba4190d439ef63e78e1766a6fb134e5 perf intel-pt: Fix system_wide dummy event for hybrid
a5841a69eac46581a8cfb141292328031b24c686 io_uring/net: refactor io_sr_msg types
d54c1579d350dccf022d70e70d2db0b3d08f3fae io_uring/net: use io_sr_msg for sendzc
580cac9bd1a03d752fb76ebd16ca29e8ecb86886 io_uring/net: don't lose partial send_zc on fail
35cddca07bce120f7e24041095885cbf0014bdf8 io_uring/net: rename io_sendzc()
9dc0dcb6dc98be4bfe17103ca319fd9b5b83046e io_uring/net: don't skip notifs for failed requests
5156958755853a48de499b330ff9b2a624b463fc io_uring/net: fix notif cqe reordering
78504bcedb2f1bbfb353b4d233c24d641c4dda33 mm: hugetlb: fix UAF in hugetlb_handle_userfault
490fc4ac7aac7524976e44369382bbebe07ffa90 net: ieee802154: return -EINVAL for unknown addr type
52076a41c128146c9df4a157e972cb17019313b1 ALSA: usb-audio: Fix last interface check for registration
fcdf582dc53d640002778d682032dd2ba10840d5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a1495ab90a7199257ccb0d0c2149fac64251e6a6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
590e87839ed4874a0c42c382ce130023471001dd Revert "drm/amd/display: correct hostvm flag"
4b862172bc5e46db08ac38786ba48aa552ccc8ab Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9974d220c5073d035b5469d1d8ecd71da86c7afd net/ieee802154: don't warn zero-sized raw_sendmsg()
bb3ff5c52b2793b40b986af8b3c2b74ebd0f8b44 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
82d23c7f876decf5e5135ae9827d5cb66743968e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5ecafa5a5889e25bb0be840ee71eba2677cdd05e io_uring: fix fdinfo sqe offsets calculation
d8853d66de8774efe8850b47a005b9bbf196995e io_uring/rw: ensure kiocb_end_write() is always called
fb09dc6b35adf9dd502a94766e5ac83e7ca19839 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f70eb17e0c661810421aca880cf1b917274f04c7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
da22edbfc8910419f8e628a8b4505f0000c9f28a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
0b64d0e79ce438592d56f5950347f5e1b9f3ebcf arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
e6f4ff3f91251f67b130c29f38673eb5702f88b9 Linux 6.0.3
955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
25a6688f27ff54f97adf7cce1d7e18c38bf51eb4 video/aperture: Call sysfb_disable() before removing PCI devices
dcca3c1a72b82c8f1c3f0cb0273d3508cb8714dc ocfs2: clear dinode links count in case of error
c01f389fbf7616298963a6a19f1fbc5a9b8b0aac ocfs2: fix BUG when iput after ocfs2_mknod fails
22cdc6d325d474d73de32d1dbeea05e24d6cf65d smb3: interface count displayed incorrectly
277378631d26477451424cc73982b977961f3d8b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b74ee4e301ca01e431e240c046173332966e2431 cpufreq: qcom: fix writes in read-only memory region
d5f373414cbe878afc3050b7d37d58a140ab3841 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
4d1a2634fab8dc3e824b1fc2c3e2f773b781bb69 cpufreq: tegra194: Fix module loading
3820554c59a37d955ce9fc877751b4c9ab166d25 x86/microcode/AMD: Apply the patch early on every logical thread
d1de8e1ae924d9dc31548676e4a665b52ebee27e hwmon/coretemp: Handle large core ID value
91a0eac09b9e6624b0263f7c87482c31044a6c86 ata: ahci-imx: Fix MODULE_ALIAS
d6314d5f68764550c84d732ce901ddd3ac6b415f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e5572e66d27bbe78e66472e756dd23afde08fbdd x86/resctrl: Fix min_cbm_bits for AMD
b6ea267e0c6bdf5463358e2a2e5280cfa6cacc48 cpufreq: qcom: fix memory leak in error path
3e2c60da6284dd1a2f173ad8d62b8d72c8ba2bfc drm/amdgpu: fix sdma doorbell init ordering on APUs
c828fab903725279aa9dc6ae3d44bb7e4778f92c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6b7ebdcae2b62652978dd3139f77ff58e30a769a kvm: Add support for arch compat vm ioctls
c47a228013212fb939d82f35aedb753aca54eebf KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
7d7321a767e13d905df3404275422146202a3e8d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
dc2654a2e8b19f0055851b498d1fcbb1fed43d51 KVM: arm64: vgic: Fix exit condition in scan_its_table()
740717b756c17190dc2d2ad4c6de1e63f214e0c9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a22770b6c7e2196ae611c8c40bae0b25584aab21 media: mceusb: set timeout to at least timeout provided
eb5a56fe8a0d939729d1219fad32eebeaa1c3d67 media: venus: dec: Handle the case where find_format fails
50b46d4db3f3b8f8c88aa330717ff8c1320096ed media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
25d44602bfa7342b661b7a10bda4a91ba5ab2a06 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7d3ab3660cb1ab7c6f83d2c6dd6ad18d15e413d9 x86/topology: Fix multiple packages shown on a single-package system
ddc5bdddd1811ddba7310b10ecb5f9536fd146b5 x86/topology: Fix duplicated core ID within a package
e9847175b266f12365160e124a207907da3dbe8e platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
fb5de75933d12185b3a85471a49ce21304de5328 dm bufio: use the acquire memory barrier when testing for B_READING
327964ea7da53d73f7d2c4edcbb5a8e467b1cd1d btrfs: fix processing of delayed data refs during backref walking
622e9c5bd4ed5bd4318f9c6649405b8d3d4c1a3a btrfs: fix processing of delayed tree block refs during backref walking
cec069a68487413cfb612739fb36597ed789f1ab drm/vc4: Add module dependency on hdmi-codec
f43fc13cf8a21c15681c7e3e308002c633d00df3 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
01201fc4c48cfb31d2ef8184f1404205bf99fa45 ACPI: extlog: Handle multiple records
4e21f28563af691eb669c3e45f8ece5bd8bf19fb tipc: Fix recognition of trial period
fef70f978bc289642501d88d2a3f5e841bd31a67 tipc: fix an information leak in tipc_topsrv_kern_subscr
1ee5269a50707c6473f6ca75b786400ca05da3b3 net: dsa: qca8k: fix inband mgmt for big-endian systems
24dc1d70fe32e4b580da70ab24a4862e2e73d034 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
5f499596dfa3db9b3172645b6de9e1096a669c95 i40e: Fix DMA mappings leak
2277d7cbdf47531b2c3cd01ba15255fa955aab35 tls: strp: make sure the TCP skbs do not have overlapping data
90433e5815b81465f711c43d2bd1945841eb3d60 HID: magicmouse: Do not set BTN_MOUSE on double report
fd66e3004ddc56e3da6ee9d422f8d08c9ac2e8c8 sfc: Change VF mac via PF as first preference if available.
255ff20b970d6a3434e5467f7b5c0c6f7a7e60c7 net/atm: fix proc_mpc_write incorrect return value
c1d403180d14b7e441e89e491c9109c1f406977f net: phy: dp83867: Extend RX strap quirk for SGMII mode
294a8e9a3cecbf6e6faf6b37d031a0ded5671403 net/smc: Fix an error code in smc_lgr_create()
ac4a26bc8e6ed34e1531555df8c5710efd71926a net: phylink: add mac_managed_pm in phylink_config structure
d774f41d74e4a837f60dab360e68d72736e75761 net: stmmac: Enable mac_managed_pm phylink config
693ddd6ffc05b228ea1638f9d757c5d3541f9446 skmsg: pass gfp argument to alloc_sk_msg()
82fa018dc82858a39b6aa77943aaaef38ac652e2 erofs: shouldn't churn the mapping page for duplicated copies
6a440e6d04431e774dc084abe88c106e2a474c1a blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
eedddf8c1c4d3bb3469dc20ad09650116754284a io_uring/rw: remove leftover debug statement
96bde7c4f5683d8c1c809ddb781ef3fdec9b7215 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
faba5b9e065632babdee96d99bfcbfe1ce25c4ef net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e491fed1d12ec5dfb59722b3615da688e63c2690 net: ethernet: mtk_eth_wed: add missing of_node_put()
5ea1f195f51c2bb5915ccfb2b2885ca81ce9262b scsi: lpfc: Fix memory leak in lpfc_create_port()
1fb3a672317fba2a54f1bc8a6401235c6f11f883 udp: Update reuse->has_conns under reuseport_lock.
22a68c3b9362eaac7b035eba09e95e6b3f7a912c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
92aa09c86ef297976a3c27c6574c0839418dc2c4 cifs: Fix xid leak in cifs_create()
dc283313d1ca378d787cb55c1e580dc3de852680 cifs: Fix xid leak in cifs_copy_file_range()
f8c9b4a963fec5d0e37e3e8522bb19b0c28e1a73 cifs: Fix xid leak in cifs_flock()
db2a8b6c17e128d91f35d836c569f4a6bda4471b cifs: Fix xid leak in cifs_ses_add_channel()
fa5a70bdd5e565c8696fb04dfe18a4e8aff4695d cifs: Fix memory leak when build ntlmssp negotiate blob failed
d9b4cfa74592f8d0d4c7470fe7ef59553fa14f1f dm: remove unnecessary assignment statement in alloc_dev()
84ea92c6297031235db125c653b0500092785446 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
be083d97031712a2e16fd915ddb8fe1a6cb1fbc5 bnxt_en: fix memory leak in bnxt_nvm_test()
c46f2e0fcd1ecfc6046e5cf785ff89f0572f94e4 net: hsr: avoid possible NULL deref in skb_clone()
0e0bf291c15b8639b15bca423db000b1219ae4bd ionic: catch NULL pointer issue on reconfig
14051ae7d470cd93069d1cfa8ca21d24d527c97b netfilter: rpfilter/fib: Populate flowic_l3mdev field
de16491c13a74f194229fd835a7fa3db1bf7240f netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
47772604cedeb3286310830830dd086d3a860463 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
dece37b2e032e5241dcabae953ca2da8096f0ec7 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
704d5f5d119588d18d125573cfdbef04e1f44f07 nvme-hwmon: kmalloc the NVME SMART log buffer
4c707a6c7899f143c320d5c3d908d440ad4ac3ca nvmet: fix workqueue MEM_RECLAIM flushing dependency
1dc0a019550fd38ec6cab2d73c90df2bd659c96b net: sched: cake: fix null pointer access issue when cake_init() fails
3c23f9adda4ed31b074dfd4a4d86cbc5fe77f9e3 net: sched: delete duplicate cleanup of backlog and qlen
723399af2795fb95687a531c9480464b5f489333 net: sched: sfb: fix null pointer access issue when sfb_init() fails
9d7f7277df6e4be9a7621d84fe35cb2da76c3b5d net: Fix return value of qdisc ingress handling on success
0163e04ea64cc3dfaa12390286e5f2f481c3b2e3 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
fb56ab8ecf4a4496770355970a088c4a8bca54be sfc: include vport_id in filter spec hash and equal()
d87973314aba6de80a49f4271dd9be4ddc08e729 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
02dc0db19d944b4a90941db505ecf1aaec714be4 net: hns: fix possible memory leak in hnae_ae_register()
caee0b9d74119911423111a10c4e9f4e5c8e6d41 net: sched: fix race condition in qdisc_graft()
e0f8ac08d1874c5a81731e5a52d9dd19f0ee3293 net: phy: dp83822: disable MDI crossover status change interrupt
05580a3bbf3cec677cb00a85dfeb21d6a9b48eaf drbd: only clone bio if we have a backing device
671e822241dcd7264b865d7ac0acf256c5a6b6d5 rv/dot2c: Make automaton definition static
beea336ebe1d9821d6ff68dcba3b6058303791e0 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c4ad3ae4c6be9d8b0701761c839771116bca6ea3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e4c2e8f738488d83ebb81a9788b5e3b7f9806ccf wifi: mt76: mt7921e: fix random fw download fail
5a7d9406321093b75393ae6524a9f929f5544c07 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
85ddefaa901bb74e2d90635f3a0b8d7e1b9ce5f6 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3d6873c4a695867964ee04c4cf7f1d1f2ce8cfed ext4: factor out ext4_fc_get_tl()
f234294812c9b68d603650d28743eafb718e7ad5 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6f9134dd5a8307336c145ec054963680409ef26c ACPI: video: Force backlight native for more TongFang devices
97898139ca9b81ba9322a585e07490983c53b55a mm: /proc/pid/smaps_rollup: fix no vma's null-deref
e90fbe65c6b31ed48a6f13c232b0ca26688218d5 Linux 6.0.6
c44b338e4feab95b4751c20b8fae22cffff7d2aa platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
c04325028afdaf48e0d7f265fca240da424f6709 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e1a4048a4804471291e0d0433a676f61e3d0bd9b can: kvaser_usb: Fix possible completions during init_completion
89935f880db7392a38c93a6e03d81d5d8766ea19 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6804f4b3ff2a025090690ffd54a7d7a99c669bb4 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
cbeb36b986c7b1269255ceb8c0d78fec6ed2fe89 ALSA: Use del_timer_sync() before freeing timer
2cb009edf49a8f3eb8ba9d6f7657adc68aed61a0 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e8581095dd284a11c0f1c437862dfc716399c2f0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
6787388a1a36d643262c834a95ab23c511e8929c ALSA: hda/realtek: Add another HP ZBook G9 model quirks
862678dfec33f8ff7d9e4ae2875028a9c97b543d ALSA: control: add snd_ctl_rename()
74e988ee3e7ec22d0b30d180d8e6731c6647a97f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
f1d610b792b62fb787e4326feca5bda0d6d937e9 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
afe272b49f9f5d394092d9e03814f3de5d2b1c7b ALSA: ac97: Use snd_ctl_rename() to rename a control
0203d3621972cca73c0997aa2fe1df0730e2faf0 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
58a6b4af5e0864e2c3929cedc81b0a7ffdaede5d ALSA: ca0106: Use snd_ctl_rename() to rename a control
8a37028712349ba665584c094407f4c9acf8f893 ALSA: au88x0: use explicitly signed char
d49a4891f028cd893b7a3e97033baf9e14b508e8 ALSA: rme9652: use explicitly signed char
6696b225603fffa6355191aac829fdd30daf5359 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
48fd5d8c0f6921198b8ff7926c07a498156deff1 usb: gadget: uvc: limit isoc_sg to super speed gadgets
a0928db7c752f107321766a93e09c9b73437d790 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
912475a2b87da71c15102b8569520dcea461b28c usb: gadget: uvc: fix dropped frame after missed isoc
a96c8afe53d1d7bbb44430d06f4b5f638323cac8 usb: gadget: uvc: fix sg handling in error case
c028cec22129d61e2673d437dd6150fd710edd9c usb: gadget: uvc: fix sg handling during video encode
1ef943c7fda85727e042ef0e98fcc1bec49e3567 usb: gadget: aspeed: Fix probe regression
d7f6014a8edd750498024037cda4523aa852a70a usb: dwc3: gadget: Stop processing more requests on IMI
d179b68c251b96df8cd9e0b1a3b78a316cab3b6a usb: dwc3: gadget: Don't set IMI for no_interrupt
9e4f07f4a02f9ff0a485c0b1e76482f41a773fdf usb: dwc3: gadget: Force sending delayed status during soft disconnect
d1b9d6a56881e6de48b519f4056a555d2cfe740f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
76bac6cfb0b9dfe53eddd124e85ab7a605696409 usb: typec: ucsi: Check the connection on resume
14886b72e4592519125a4746a1492118f5540312 usb: typec: ucsi: acpi: Implement resume callback
d3a2e492e95173d714ae707d6c3f6ab363306758 usb: dwc3: st: Rely on child's compatible instead of name
b1efb7ca66717b0d9f9ae92910cb1e1a6734c21b usb: dwc3: Don't switch OTG -> peripheral if extcon is present
237b63d4e5ae9f6aa44bac94f7332deb91b6c8fc usb: bdc: change state when port disconnected
69cb3ebb39cedd2dd4bca6e5330c44a73bd6e614 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34d77d4acda58cd585a93a944e69c732345e65eb mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
d08884b010014ff3e633b964e84b1e625b27846f mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8960e81ca2e3d88adda30ed7c5233e57ac2eff65 mtd: parsers: bcm47xxpart: Fix halfblock reads
c4c6d26fba84425674bedc016e4966e2c1e968bf mtd: rawnand: marvell: Use correct logic for nand-keep-config
4addfd77483620c858a088f668f52cc7dc4685bd squashfs: fix read regression introduced in readahead code
f2d6f5a3544921c0d25899f82d76c05698c904d0 squashfs: fix extending readahead beyond end of file
4bd562e89bf20278aacd9ecb8e6452e38111c8ce squashfs: fix buffer release race condition in readahead code
609b6d38f42b442324e7a2e8d1f5ec26e7b1e19e xhci: Add quirk to reset host back to default state at shutdown
4bf5ed8145d8750b790c4cd66a12fc9528cec923 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3bf860a41e0f2fcea0ac3aae8f7ef887a7994b70 xhci: Remove device endpoints from bandwidth list when freeing the device
103c598220f3f4fce17cd67ef8871bd9ab4d416e tools: iio: iio_utils: fix digit calculation
18eb4951a7df3ef3c32cb25d45bd157fa0448418 iio: light: tsl2583: Fix module unloading
a9f294d2a327501ae5c301b33da1ccab6752aebe iio: temperature: ltc2983: allocate iio channels once
8e7f895ff9bf47bdc9f6a8a501bca6f4f780b349 iio: adxl372: Fix unsafe buffer attributes
3857686d12c3844240678c433e728a3bacdda5c9 iio: adxl367: Fix unsafe buffer attributes
31d019f2a4f223ed65ec67bf10e00ae6e33fd12a fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8d924b262f3178a9b17c17d4306a9f426c508bd9 fbdev: smscufx: Fix several use-after-free bugs
b25ad654c0d6d0f8de883aea13f792d087d1a2fe cpufreq: intel_pstate: Read all MSRs on the target CPU
db52f11c19d7fb0bb66532a63e53cb7d65b1f40d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
acd9b4914f1c5928c7ae8ebc623d6291eb1a573a fs/binfmt_elf: Fix memory leak in load_elf_binary()
88337718780d4c492013d7bffb70fe4387847704 exec: Copy oldsighand->action under spin-lock
49cf484163030cb9e48bc5efa8ab94e246364e91 mac802154: Fix LQI recording
2bc9b08130ccfc68c769f2437f46c3a86969955e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e63300a09eed792a3a7a2f7aff265c0c3fb9ae38 drm/amdgpu: Fix VRAM BO swap issue
bcac3b673b09a4bfb061a4fd76cc8b73d65683f4 drm/amdgpu: Fix for BO move issue
731e6ea3ec1391b706163c24089ea5dfbcbed79a drm/i915: Extend Wa_1607297627 to Alderlake-P
33e8da29bc1c8b4464385c9ab09094a6d0a2db6f drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
557d06fdb274f2d3d2ad138ad99f7866c36373d3 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
6607901fce79959130db485e7549dacaaeef034e drm/amdgpu: fix pstate setting issue
c46dda486e4f9b86eeac40aaea65a6f93dc44dad drm/amd/display: Revert logic for plane modifiers
e60a87e401e5c06cc492bd91b54d579c78df46b3 drm/amdkfd: update gfx1037 Lx cache setting
f01acf19b8935e1db4892417202a707b87ddb739 drm/amdkfd: correct the cache info for gfx1036
0a30a47741b6df1f9555a0fac6aebb7e8c363bad drm/msm: fix use-after-free on probe deferral
e83b354890a3c1d5256162f87a6cc38c47ae7f20 drm/msm/dsi: fix memory corruption with too many bridges
9efb45b45ff6254bfd1f1997a06725cb3fc998a5 drm/msm/hdmi: fix memory corruption with too many bridges
c4b1f540f9b69ec9bca0a011d61b5e4aea5f46dd drm/msm/hdmi: fix IRQ lifetime
b312fcab461bd9484c61409007a6fe059f9c2074 drm/msm/dp: fix memory corruption with too many bridges
8768663188e4169333f66583e4d2432e65c421df drm/msm/dp: fix aux-bus EP lifetime
e93a61163d34e6d0c504a3aa0973a73898afca4d drm/msm/dp: fix IRQ lifetime
7eda6977e8058dd45607a5bbc6517a0f42ccd6c9 drm/msm/dp: fix bridge lifetime
ca2893296ae7c8997d67f1bda9080a7f96d716e8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
94cfd1a238c6e7460611d0ff19ae185113a866f7 random: use arch_get_random*_early() in random_init()
c51cfba50df8b9e16bfe0e6d4f2f252a4a10063d coresight: cti: Fix hang in cti_disable_hw()
485e5d9ca4ecb62c58806a4a3a336dc7771e0b50 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6c7671f6dcde58eae0d1522a562a1e47f6d9e40c mmc: block: Remove error check of hw_reset on reset
5dde1fe0af21630edbe53dce4c43a5c9733b6db7 mmc: queue: Cancel recovery work on cleanup
66d461a92f32b6995b630625d350259b6b1f961b mmc: core: Fix kernel panic when remove non-standard SDIO card
649fee1acc626e170134c9986802402702e00479 mmc: core: Fix WRITE_ZEROES CQE handling
c20db2df310c29b00b29e597a53e0324a67caaca mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1fa55126940c09fd3522be10a4dd5599d2012bf2 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c6b32e868141e79513438780eeac813118d1ae17 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
50531cd8070b2934f13ea0ec79d7471dc7d31e55 counter: 104-quad-8: Fix race getting function mode and direction
d77f1fb83c0ec79d8038d4c5cd7e33f9fd08b389 mm/uffd: fix vma check on userfault for wp
7f8a85455909804b050691cb7d9e197aa476b28f mm: migrate: fix return value if all subpages of THPs are migrated successfully
2ca5a1d93dcb462c721c582a31c8b2f3f7649460 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
37fd7341de6c4d93b8be940efe428424de22b3a8 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8cace0eeb03d6043827faa6cf6c9067a9f05cd9f mm/huge_memory: do not clobber swp_entry_t during THP split
6c093b57186ec5666ebb66e859237e92d7b8018d mm: prep_compound_tail() clear page->private
af1b57cc39beca203559576b3046094fc9e5eb32 kernfs: fix use-after-free in __kernfs_remove
0d1b4d001d58dd2982d15718cec65fad00574253 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
ba82dc32230a640852f6ee296d60c8a03b56a8db pinctrl: Ingenic: JZ4755 bug fixes
74cf11bd39769153e84f93767063f9582da20a22 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
d83a69966e8b6ae9dd447f3ac704c0223bceb7f7 ARC: mm: fix leakage of memory allocated for PTE
bd125dd44644eb1c0086a73bec177da3bb459d4b perf auxtrace: Fix address filter symbol name match for modules
0c4f52290b6b4c3595933a06065d2d72c349d5d7 s390/boot: add secure boot trailer
106ab66cf5467726ca5ead51623043d37c06820a s390/cio: fix out-of-bounds access on cio_ignore free
75afd49596458fa85672723ae363f297059b2311 s390/uaccess: add missing EX_TABLE entries to __clear_user()
ed5ed8886a77d717e6c919be05e0e15c03e6a0b9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d3565bc1a810ee2292c0cdf31263cd680bfbced3 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
1e3be98592a12511d4e78a9a67aaff3e6ca4980c ethtool: eeprom: fix null-deref on genl_info in dump
5ad8ba88d68908a49fc03109a66cad0d21d9a75b fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
b96f226e777d63a07b9dfd15ad8e0badd09bfb8e ACPI: PCC: Fix unintentional integer overflow
096fcd3381c456b9b241e145cc33065ffe41bac9 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
db20af4f3a2d8fe6e52a75eb1fe5f6b3c1c87114 net: ieee802154: fix error return code in dgram_bind()
7495e388a58f72c41c1d1f4eb37a9058c6b7c835 media: amphion: release m2m ctx when releasing vpu instance
cf4cae3929cf29a7534d7b4dc99c40516737bf06 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
ec74ac5f4e6617b9caa34484c89ff45c448e583f media: ar0521: fix error return code in ar0521_power_on()
88230c5145b47526e7f6fa55be5d7244a8e300d8 media: ar0521: Fix return value check in writing initial registers
1f55a2273a7b41895ea6272e51ccb1d797cfd39b media: ov8865: Fix an error handling path in ov8865_probe()
019076e3775a0d9866d938d9fcfdfb685d936c10 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
a549517e4b761f3940011db30320cb8c9badde54 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
075281612a9f79b8c34311cb826017c7e47838e3 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
04706a765ec4e8c332396562949c0356575bf9d1 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
867b03a56bbcaf5c60c234987b7b3441c3d0d541 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8834173e86f8886fcba3aa630ff5eadb45e854f2 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
9352ad87a3a3ba9b58e49ce1a0e291619ab0d26e media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
8c484b3786171a1ad445c4331d250ed9a1f2262d media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
fd16edd7c20392eb66746890a3a21973eb7c4e89 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
9bd02badf9d889dbe6fb35cca1b0d3967faa04c6 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
80c4f07e87b93a502783353ffa13206f31ffbcc7 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
ecd63b2fbabc8fd6e5355c25fe1e186a74fa5272 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
d106b866439c63a618d020477bfbe7b46c759657 drm/msm/dp: add atomic_check to bridge ops
843a162e8a613118ba3e3f2ed63fd7dbbf49e620 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a8f6f8d5308c9799917a225272d14cdef347fe5a drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
5a4951e1ec703d9c531ff75e05717bac708a4c42 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
29f3284393bc214a72f6b33ab78be458b5ade23b KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
0a7833ad904788283993c5fa2d7c34cbafec385f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4b1bbc0571a5d7ee10f754186dc3d619b9ced5c1 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
0f0fedc9bceb292075894fa16bff89f821f3eced erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
913fd33114e79561bc8626405ebbd831f7068d87 erofs: fix up inplace decompression success rate
80dcb581c45549740b3adb753f3e731197774932 pinctrl: qcom: Avoid glitching lines when we first mux to output
32f837b103ccdd2e130687fa5bb0f3661e98a156 spi: qup: support using GPIO as chip select line
c4f98c0af568aa9ea96a429f21fa108f5d76b325 x86/fpu: Configure init_fpstate attributes orderly
642029d85eebeb4ac006636aa4a4f8ca57e65995 x86/fpu: Fix the init_fpstate size check with the actual size
3f7e637592dabcdde92ec8dc8f1cd05094f92b04 x86/fpu: Exclude dynamic states from init_fpstate
078c12ccf1fb943cc18c84894c76113dc89e5975 perf: Fix missing SIGTRAPs
3ebae5649fe8a1ca41a0a9c83b5e6d93bdbbff87 sched/core: Fix comparison in sched_group_cookie_match()
e9dbb4c539d058852b76937dcd7347d3f38054f2 bpf: prevent decl_tag from being referenced in func_proto
033ffa156be43c7f260a01ced43e964b523de38f arc: iounmap() arg is volatile
9e54ce00505d291ef88f2c05e5eef46269daf83c mtd: core: add missing of_node_get() in dynamic partitions code
03c762b88eeea5ac587c5640a47d7ae9ce8c3764 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
b56f6103ea68d79fca38229b1e1b203ce9967af1 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
cb9aa46bba58f6c0f5aed48016c2fbda349da30d mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
06e84176dd53101100ddfd0bd3f64d050a53a032 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
449a940434f066df72dbabd29001c700be835edb ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
460058927905d95a29ff4824aeabec2657bfb2be ASoC: SOF: Intel: pci-mtl: fix firmware name
afbb36c6721844a450e3ff86c7017072a337a565 selftests/ftrace: fix dynamic_events dependency check
b9f0e9b43574f653e93e310aa2aa3ef96f51bcac spi: aspeed: Fix window offset of CE1
279f04b82fe73e6bee3596fe4beece6c76c51605 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
dde19797bdf37432a87fe0753f9e85baa146a757 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
22757b3f119563f6936e6d17032b395b7c90526a ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
5c8bc3938524b8e487fa2acc845a143b9f257dee ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
c68b2e9ef246117f696e360bbdd2f5736b3a7127 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e81e58a514b401d661f2773257f81fdb6f0e07fc perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ff17ed27caf7cb16d8cd4f8bb2589525382fd604 rcu: Keep synchronize_rcu() from enabling irqs in early boot
cedb41664e27b2cae7e21487f1bee22dcd84037d tipc: fix a null-ptr-deref in tipc_topsrv_accept
846e677daf51220d7975c61a20e440a88473951e net: netsec: fix error handling in netsec_register_mdio()
17b20911fb7b3e9c31f137dbdee6b4ab5fbb0a0f net: lan966x: Fix the rx drop counter
ae22b2fb3946b0731e3678820328359aa44ca668 selftests: net: Fix cross-tree inclusion of scripts
8df70d6ee3daf81203389da7a36f79273809a51a selftests: net: Fix netdev name mismatch in cleanup
12b2fa821df18930e9b068a9187f3812a47a3397 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
ee98ab337036c983239aa550850861c88a5c4262 net: hinic: fix memory leak when reading function table
9145d512ddff76df88832b29575488199df544a1 net: hinic: fix the issue of CMDQ memory leaks
840677a29299f17e347ca939a0390fe5297c7d5a net: hinic: fix the issue of double release MBOX callback of VF
4c8904a8fc1dddc8d82b1b1458c8a90cff68939b net: macb: Specify PHY PM management done by MAC
2c46a9a5f0b1c7341aa67667801079f3ff571678 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
f5ac718855fa3e84a9be7c467abf4b17087c59c6 RISC-V: KVM: Provide UAPI for Zicbom block size
45b7e231aa6e73ea8f59278077cd4b74ed97bbd9 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
ac1ca01c934ee3bf1c422030df4576d9439a452c RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
671f399008a2138058536808ca54fd222d6c4b46 x86/unwind/orc: Fix unreliable stack dump with gcov
0c2a107b26c8e1ee3dccf31b27d7752f3041028f drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
6ff29642fd28965a8f8d6d326ac91bf6075f3113 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
2bc4496d2a9a9903ff6b4e8552652d8104180b2e amd-xgbe: Yellow carp devices do not need rrc
ee972a30278bea8cac5678541ceb8a751499710a amd-xgbe: fix the SFP compliance codes check for DAC cables
532cb5a0dfb45239c09c7728628ff36c1ec060cd amd-xgbe: add the bit rate quirk for Molex cables
facddef7989045e81a5611afe95b0fe258aaa5af drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
3c8863bb0430dc4223cd45f2ed26f2f710b29e78 drm/i915/dp: Reset frl trained flag before restarting FRL training
2838631b4bf00e5354afa4dc82c41c2148d7d5db atlantic: fix deadlock at aq_nic_stop
12a0eb340c9a22e0f8c00d2c0c1a60695ead926a kcm: annotate data-races around kcm->rx_psock
2733fb2ad5bfbe6538f2f93a21f2504e3dba9d6a kcm: annotate data-races around kcm->rx_wait
4a4df5e78712de39d6f90d6a64b5eb48dca03bd5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
7439672043afcee324fc03c7abf6cfcc54e4fe48 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
28addf029417d53b1df062b4c87feb7bc033cb5f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
0262c9f7cfdf1e43d2a2fdc5d4617c14e4ba0879 tcp: fix indefinite deferral of RTO with SACK reneging
568737b2829631927b6aed7308e37bc33a3bd3a4 net-memcg: avoid stalls when under memory pressure
c6dc4c9ba093829ebe1450d5fb101da6fb7a2a58 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
337936ded0b397e90105c9d0c53ed48fd94e2045 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
3e8a567fb96cd3635cc775b26e1e8aaefb88430e mptcp: set msk local address earlier
b83ca06a28ee1976acf05715979c0847d6defa5d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b5b545662cc5b0ec9e5bd0b37c1fc45e496a32c1 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
99edd711c52a8401ba4f2ac6f379d46319a3202c PM: hibernate: Allow hybrid sleep to work with s2idle
832423238350c91ac33e05bac75ae28732eeb1a7 media: vivid: s_fbuf: add more sanity checks
74e2e978d1e36c3b67e998e779c02cbc8f481527 media: vivid: dev->bitmap_cap wasn't freed in all cases
dc7276c3f6ca008be1faf531f84b49906c9bcf7f media: v4l2-dv-timings: add sanity checks for blanking values
648d545c12134cafa7b80968fbf948329bf89f16 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5f75077efa6adb221b1a80317b102537a2605ebb media: vivid: set num_in/outputs to 0 if not supported
c83feba6b363e01e1633ce94ff8378789b02018e perf vendor events power10: Fix hv-24x7 metric events
dd29907378d535cb0be15c8c37d3533e125970f0 perf list: Fix PMU name pai_crypto in perf list on s390
ccd94bd4939690e24d13e23814bce7ed853a09f3 ipv6: ensure sane device mtu in tunnels
43af836bfd08dde6d0f3c5a5e90165c399d4ef2d i40e: Fix ethtool rx-flow-hash setting for X722
02f949747e6fb767b29f7931d4bbf40911684e7a i40e: Fix VF hang when reset is triggered on another VF
96114fd3b5c85fe8e0f1ab8b732733a901183724 i40e: Fix flow-type by setting GL_HASH_INSET registers
f5b5c69f2406da0cd663f017dcaea031224c55fb net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
8f70efcd01373d5d316de961ef6dcf4d6d05a82c riscv: jump_label: mark arguments as const to satisfy asm constraints
6abb6787c07cc3fe3dc00353f15ff0637e447d3a PM: domains: Fix handling of unavailable/disabled idle states
82c6b0bcd9393657ba1d99bf7ded5093ba2b9c2b perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9728d121bb58d809bf35591359ed9ce0844899d0 net: fec: limit register access on i.MX6UL
ab6240cc56c9a6fe824e04f13e3ba0d26a260c8d net: ethernet: ave: Fix MAC to be in charge of PHY PM
c7524279c8ddc7dbf3463bec70e0289097959944 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
350ca9b453a4f636ad70d01966bf7e865394905c ALSA: aoa: Fix I2S device accounting
7bd495f6d2ccfae3951de2e88afdeb636a4737e2 openvswitch: switch from WARN to pr_warn
63e3f7b6bd543f00da7737a5834f8c5b48b1a3c4 net: ehea: fix possible memory leak in ehea_register_port()
9bcce9a459f391b69f872253d5b06e221ee8700b net: bcmsysport: Indicate MAC is in charge of PHY PM
c26249b15a254e9ada5a495b902f1ef1ddad4204 nh: fix scope used to find saddr when adding non gw nh
2adedc80faec243ede55355e57142110d6f46e08 net: broadcom: bcm4908_enet: update TX stats after actual transmission
77579e4065295071fbd9662f03430dca5b50b086 netdevsim: fix memory leak in nsim_bus_dev_new()
7c4957fe40e2a628b7cceaf4c9bfb5b701774d05 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
5f946eb3ae4e9a580372ac3762b9778ed487c8ca netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
19b199efd61218741f3d32b69746fe3ffb3942e8 net/mlx5e: Do not increment ESN when updating IPsec ESN state
a23a0aacbba726ab68ed08c8ae5f947e7ddf7776 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
afefb43dfb1aec055e7f102da9c1cfb946905981 net/mlx5: DR, Fix matcher disconnect error flow
75fea00366a451f71a8b6323fc6b3f4945558e45 net/mlx5e: Extend SKB room check to include PTP-SQ
264e5a4c24833b0842ee802a764149db48f7afb2 net/mlx5e: Update restore chain id for slow path packets
de677d82480c4ff1b4d41f5df8d7d751eaad8153 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
0aa3ee1e4e5c9ed5dda11249450d609c3072c54e net/mlx5: Fix possible use-after-free in async command interface
82ba1cabd5f8295503d2117599bef3139f9299ca net/mlx5e: TC, Reject forwarding from internal port to internal port
8ce33602a95c0256a82d06bd421f1365e903234f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8a088b73f16eb7aff3bf5e697fb5921dc28bc326 net/mlx5: Fix crash during sync firmware reset
847a2859814b31392340a2b16604b25afaa92dcc net: do not sense pfmemalloc status in skb_append_pagefrags()
1a757c63fccfd80bde490fb87e75460bd9707c38 kcm: do not sense pfmemalloc status in kcm_sendpage()
4f24447911521dfa60733538e9d059335986f795 net: enetc: survive memory pressure without crashing
ff0f6becf3a6f817838b6f80a2c9cca43dce0576 riscv: mm: add missing memcpy in kasan_init
6071dfefcc449db9b44bb5fa59bdc7e816ffcb20 riscv: fix detection of toolchain Zicbom support
05f1740fd3357f17501938e7c68a7053df8fea08 riscv: fix detection of toolchain Zihintpause support
5b962b004afa3c11e651c07232f2402b4678007b arm64: Add AMPERE1 to the Spectre-BHB affected list
0c5d628f1e1d049c33595693fab1b6e9baf25795 tcp/udp: Fix memory leak in ipv6_renew_options().
3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a Linux 6.0.7

--===============1920671390421140910==--
