Content-Type: multipart/mixed; boundary="===============2572260085733931271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:32 -0000
Message-Id: <168699201286.31956.5470793865621537640@gitolite.kernel.org>

--===============2572260085733931271==
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
    old: 718be3905b8f1b4c3ef58c6b82bba0bb167f5da8
    new: 94e17d55084b4682b1fc040fd621da89fa4c4041
    log: revlist-718be3905b8f-94e17d55084b.txt

--===============2572260085733931271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686992010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686992009-86272ee24ee6894eddd4fe6ab6f04586bef798ff

718be3905b8f1b4c3ef58c6b82bba0bb167f5da8 94e17d55084b4682b1fc040fd621da89fa4c4041 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VA0P/RJRVS4uyAfDIldPWKrg
OOyGI7i0c5+A+MXCRPfDGcvIEudkzbIxXq3FKlHzZHXeZZxDWmpjsLeSwj8MPHeq
Y5f7vXFZQQDFBqhD99dZ88ObQcv4iZv7JgT3kLsN0QhtRi6ibe62PHZSgCQyVMJI
HSxCJh7ZwOGUaAb+P2iLX2j3zy3o039jfjFMFvbbaFFutqt1ep5Q5CqwNgOWKPBc
LGmAeDfdFQ+tDNIjDwcjDkwe6bwBnaVqW9Us/UgVsIzu6tZk0fW4I2M0LeyAQ8uV
slfv2ItdEeK1UoPBl/vrjIzpR04IAksPTV9mJdzpug9lg7CneIAIH5LkL00ttw1Q
Z98s372kL1lvfKtQEAKXYi6IvcuO5vWB7coOKdoJBeB9+yfowUtgpBJpUAMNa1SF
zrlzJe5wK/ygkN3xpdkS9d9waCPTyTALW6ZRhcKB86PndLsXGMVCUWjkqPZ02JYK
/t3B+HOvJYZMHNN134l3YIyeaQ3GT/NpPqLIkW1ttuf5JR/O6y9DgRB8gnQMAqJR
gMeNJLtmn2H3g53GbeVR70RBeiAqBwBBBYCzIMN7uZdnVvzHzAaA17MZ5lK9j8R9
Kykgox7f9OR7X997HYZEyQNgzMkEVYxiQbbTRBdVEnS+96Y0ssT+BzFZFFvwShaS
i+ltjCaLwRyPe1q+yoNO0Vx2
=qT/2
-----END PGP SIGNATURE-----

--===============2572260085733931271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718be3905b8f-94e17d55084b.txt

fa16ef475d14cdd347633b5037bcd712196bd57a spi: mt65xx: make sure operations completed before unloading
cc211b57c349e93bb629cf34fbe29d9906e344fb platform/surface: aggregator: Allow completion work-items to be executed in parallel
3369b1e0f464d1e4baad7827da4dff39f0541094 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
b4efa42b1bd02ff462a161e546e3f85a56916237 spi: qup: Request DMA before enabling clocks
2f77eb2f02cc33513e57f636165c38fab3136940 afs: Fix setting of mtime when creating a file/dir/symlink
fc86c412afd814e748b54acfbf22d0b4f3850f69 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
303742b31a2d2da09d574a9505beccaafec3268d bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
726baae13e7bea9270a207aa88bdfd21836ee119 neighbour: fix unaligned access to pneigh_entry
ade5a6864875e054d7e76da84d72c288d81f8ce1 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
2c38ddb1b93663095dc79383c956a61355826765 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
bc9c287cb79d7ca365955e420aefbd7b83761d53 bpf: Fix UAF in task local storage
18fada1191de316c607c309159216f7072073fd5 bpf: Fix elem_size not being set for inner maps
86b385fa6cb57bcde0bedc38d813f5e615bb531e net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
d3aea02f0fe101f2fc67678dbbc2303fa7ff9698 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
5062df8af641aa47ea60d2a6a4f3cd52cc103ded net: enetc: correct the statistics of rx bytes
625663c722c7972ca53c11778c05770ced3e6012 net: enetc: correct rx_bytes statistics of XDP
cc15581052f21a8daa97f8c551ac56931e7dc304 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
ba384ccd2c0ceed2aad6aa0fa8c9569a82af13b7 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
fe0721447469f957d8d4ae878aeba0fe9a137e3a drm/i915: Use 18 fast wake AUX sync len
2c4ee77d4cd911fde81a630f84aeb153fffe018f Bluetooth: Split bt_iso_qos into dedicated structures
134b9d5704356b9ceb8390edf2c8104bbed84869 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
c574a3376112220682b997d49af28d19bdd86ac4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
f202d27efbc76851fbe08ddea378123e234f11a3 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
0bf9d8f4e7e010cccd2aba164773f0ab9d1963e6 Bluetooth: Fix l2cap_disconnect_req deadlock
dbea8c26517d863430d66aa95ed09290560a6830 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
f72fc94a17d45be98aecfd59c39b5b24a6a342e2 Bluetooth: hci_conn: Add support for linking multiple hcon
c329dd3846361cfa521b85112ca89dafff1b7c03 Bluetooth: hci_conn: Fix not matching by CIS ID
99cba97ad0b7c5fbc57ed55fc637377cd9d8e126 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
65f907344c42f2cb2dc7f6b1fdc0e615c57f263d Bluetooth: L2CAP: Add missing checks for invalid DCID
16971b41c2eb38e259c596b6ddfa1ff3ba266d13 wifi: mac80211: use correct iftype HE cap
33ed7c2b6739a95e22c468fd93339f0835847572 wifi: cfg80211: reject bad AP MLD address
b133381ad2690b44c6f4f18580adfc2701f76c5f wifi: mac80211: mlme: fix non-inheritence element
cea6af203d96368ecfc4d8047ee2eb3713c56e55 wifi: mac80211: don't translate beacon/presp addrs
37b62b50aa89a0854bb5da63bd31f7642dbf3c5e qed/qede: Fix scheduling while atomic
3643d8bdf9c2a5cc6edce7fa9c7629a4ea28dc1c accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
f372fe8d4917c8124f1febdaf59f2da1dd24ba7a accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
1a3ceea31b5783487d4490b3741adff3455e0bf4 wifi: cfg80211: fix locking in sched scan stop work
ae14f7f86c3e64878e00d576d941510713b55e17 selftests/bpf: Verify optval=NULL case
235325b8a5db6226ae84f95b38a92c563a3ed63f selftests/bpf: Fix sockopt_sk selftest
a1f6b02a40c1e18f50a661631ec83802459d9378 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
2431f65d3709b1107e9462679c82a799e2c793e1 netfilter: nft_bitwise: fix register tracking
0c48383e967d061592fcaa7d285aca526bea21be netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
53cd8f588f6df5b760a8b678c940db467f5310dc netfilter: ipset: Add schedule point in call_ad().
d2d15270080824c30a6a395ad0912c5db7f5a64d netfilter: nf_tables: out-of-bound check in chain blob
dada3ba887f90f994f4607f73eb6d65b0a1365c8 drm/lima: fix sched context destroy
1a62bdd2f9400a568e4a2772e72b498a539df1c2 ipv6: rpl: Fix Route of Death.
679fed7e3b30e8ff8695983d3553d89b2b110059 tcp: gso: really support BIG TCP
cf7436ec9d18a3a3cab187ffb8ee5db6d3e9d778 rfs: annotate lockless accesses to sk->sk_rxhash
bced76c83b231e610e59fc7331db6ac30ae9bdcb rfs: annotate lockless accesses to RFS sock flow table
3a4741bb13caf482b877b10ac1bcf7390cad7077 net: sched: add rcu annotations around qdisc->qdisc_sleeping
e60837c1694bf686e85141b590eed39d68038c8c drm/i915/selftests: Add some missing error propagation
c7a1cabefee6b07b2b0c3f1ea2745c13ae804236 ice: make writes to /dev/gnssX synchronous
673817c917304add15dc20202f7d8cb18ad62deb net: sched: move rtm_tca_policy declaration to include file
6ede0583c4288d1b12fc3a66d2ca12cfb20d715e net: openvswitch: fix upcall counter access before allocation
ce6bd2af12e1f9cf2f45fd9cf57736f76b15364e net: sched: act_police: fix sparse errors in tcf_police_dump()
16299c79217742c7c70829428f7572d60314e752 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
e70f3fd548669f5e5015ce4a66cc476e23ef5874 bpf: Add extra path pointer check to d_path helper
25b33bab2b3fb3c0a71014642d28f95982665a00 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
c66ad0cddab764e89bcfdfba1f0abcb9100e40ef lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cb459a104b8c3a23242668d99863cf52f7686337 net: bcmgenet: Fix EEE implementation
a096f7b8c8629e1184e355255c0e8ec4ca47e560 accel/ivpu: Do not use mutex_lock_interruptible
7965d918047f39b130e01691c1d870661b58d011 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
55dd3c2db8805014f0b9a6a464a2cdda73a6d7b1 bnxt_en: Don't issue AP reset during ethtool's reset operation
0d4a88949a32dc03acb25684daba5e784fd27cc0 bnxt_en: Query default VLAN before VNIC setup on a VF
b41a23551ed8d688ec9fcc54758e476fe925cc9e bnxt_en: Skip firmware fatal error recovery if chip is not accessible
637fa17e6efabd0092e870dca38545ea47660cee bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
11c6580cc31538bf202f7646523d3089f0cb9275 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
181295bfd8428d3c24a3ad708eeeaaa1ebdc056a drm/msm/a6xx: initialize GMU mutex earlier
775ff622dd9bdd14e70e764e69495876d7ae1f7e batman-adv: Broken sync while rescheduling delayed work
5ff3e47659c057270455b6c5ed7cea59f07ae71e Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2085c98d48287254ffa655fa7a5eae451f8f0039 Input: cyttsp5 - fix array length
3c078a31648db3ec9409ea91b810973be11d1b3c Input: psmouse - fix OOB access in Elantech protocol
ab68e1f294527994b4019b7449ee920358b09e21 Input: fix open count when closing inhibited device
9b9263b578122d23faa635218ef9b80dfa1f6498 ALSA: hda: Fix kctl->id initialization
cf671d2462d9af50c328bcc185d2c7b9726f8093 ALSA: ymfpci: Fix kctl->id initialization
a1374d2683442633f8ad2169f8f31df45048e008 ALSA: gus: Fix kctl->id initialization
7bf12707fa3db4c14fbe8ab93efb421d8ca93bf8 ALSA: cmipci: Fix kctl->id initialization
23dfdc7770feb09a183cef57858700e362132e20 ALSA: hda/realtek: Add quirk for Clevo NS50AU
286e17a1c3baeb1b1cd36b63ee16e8a6e63d558e ALSA: ice1712,ice1724: fix the kcontrol->id initialization
03eb2a10280b1b359a834a9dbb6f68ce09154aca ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
43c68a0cbbe590121723e2cb89746df2b260e2e0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
6de30a67e3a81afc601dedaaf2aafc82729dd072 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
23bf77b1ed053634df713b1853b5995ada279f84 drm/i915/gt: Use the correct error value when kernel_context() fails
5028c814c3caf1f383905826446beeac1c518818 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
c1f2ff6bd529e5e9f0b073ed2821211f22435d5b drm/amdgpu: fix xclk freq on CHIP_STONEY
644b74a215eec1fd39cccae66b734a1824702161 drm/amdgpu: change reserved vram info print
6967fd887755a6d1346b081d618ae555d9d7492f drm/amd: Disallow s0ix without BIOS support again
3cd737d6919d365d23a13df893b7b2ee5032f3f3 drm/amd/pm: Fix power context allocation in SMU13
fffbac8af47db7a622dd7fe67a3b492c2210ca1d drm/amd/display: Reduce sdp bw after urgent to 90%
150e80c980b13df24ada0e38fe7be5aac25e1f86 drm/amd/display: add ODM case when looking for first split pipe
e7bea51a185aa6f9012ec1b0174bf40287e7eddd wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
ee99e1fe2f29e8e2acd34f239675de35aa753073 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
429470d360fcaf9d89fa7a9736911f073be8dc25 can: j1939: change j1939_netdev_lock type to mutex
d21ca6ee111d79d9613b8c1e59bf57ee5e040a2b can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
745e81de3332c284ac90410b74388a0e447f7308 mptcp: only send RM_ADDR in nl_cmd_remove
e7b59f6b2eed3816d8d2fc7b6001c6dad5e7e20d mptcp: add address into userspace pm list
37bdac08578f00ed16675e885529cfc5adcd66da mptcp: update userspace pm infos
43c6c7ec5e45a71d4f208f565b2090eb3d4b5f1f selftests: mptcp: update userspace pm addr tests
ccbb5df0bd77bf2440471dd9187820929a89400e selftests: mptcp: update userspace pm subflow tests
888c56409ac423d5bdf45aa8bd32fbde5a59752b ceph: fix use-after-free bug for inodes when flushing capsnaps
d50a2a9f82ede54483a73c92eb63a49ca5d0b79b accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
19887a85ad934e7282aa2154c99c68cf3d35dcb6 accel/ivpu: Fix sporadic VPU boot failure
9cc771a5d77d5d5f3250d4ba68210b9b5f64b730 s390/dasd: Use correct lock while counting channel queue length
b0b97e7bc76e5326f02d07585d0ba78634187bda Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
4a01cda0e5346065626f2e9405098986387725b9 Bluetooth: fix debugfs registration
7b544ae0499e835bf15987870440f05b7094e451 Bluetooth: hci_qca: fix debugfs registration
faeeb7b6924f86721e697e1eadf125378dddf560 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
b57d8a8ef75c29b4c519b90f269128ee48674339 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
40a9ec704b1b2a74fc88e4cc1efc5bebfef0a1c0 rbd: get snapshot context after exclusive lock is ensured to be held
49427c717f1021c0f937c4b2f5b8f6a0f4099c71 virtio_net: use control_buf for coalesce params
6784c691231af4cf991aa2b465b17689ee80173f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
887eaa540412df8205e9013121a88c7764336146 pinctrl: meson-axg: add missing GPIOA_18 gpio group
c4287d025082cb3c830761bc0196777895ab547f usb: usbfs: Enforce page requirements for mmap
9f024c0a5b1822c2b77e64d8098423533c0351d7 usb: usbfs: Use consistent mmap functions
0209337600e1e8158c9bc391ee25baedfc0571ca mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
c539a19ac20dcdf1d2df8c281a238ad1a1a20c89 mm: page_table_check: Ensure user pages are not slab pages
a8d16e939d1ae3f1bce18871820ce4eac7655367 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
eed41b6475eb31b32f4eeeed8f6eac09326ae2fc arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
1d6e542fb823afdca696bac3182104622d623d90 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
427d4a73efce3d817da17878b8502e9646b41e4c ARM: at91: pm: fix imbalanced reference counter for ethernet devices
b8cd81c74af99f350f2a24864fd2cda84217d014 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
ad4f0cbf8a3d216c33a4da83d8a5f0cf93300782 ASoC: codecs: wsa883x: do not set can_multi_write flag
71105f760515d0f2864c320dfdef10267f86cb70 ASoC: codecs: wsa881x: do not set can_multi_write flag
4b6ff4aa5f1467dc09e03452dd1761dd882ccf2f soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
df7c6db9171d8154574dbb1f84d8ed52df5add5d soc: qcom: rmtfs: Fix error code in probe()
4a88286579ed4a3508b92155deb60a8c7f45d087 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
636516f2377d1c8568d817fb74778f44de377adf arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
4fd0ca9f8348ce3934c7c6c1ff576fb4f49f8d98 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
7588ef142a8f3ab9b40e553cca25fc0965707133 ASoC: amd: ps: fix for acp_lock access in pdm driver
4ac5abfd3119e04c4ed630ba645dbbc30060b104 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
9d05002879bd97b2abacfcf8b218885c33ecaf73 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
d76b9c2424e76a6cc122334ee34420040c17f253 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
721b78b745b2015660d2842606fceb60a143e998 ASoC: simple-card-utils: fix PCM constraint error check
e15f24ab5c6a183cff1b6d6aec7cce48377f1832 blk-mq: fix blk_mq_hw_ctx active request accounting
bf37668af4174d694c513be07fd617f0dcced800 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
ad2bd77d20983ad58639361f4aadf9085dc757de i2c: mv64xxx: Fix reading invalid status value in atomic mode
2ac1d1f54c228ea31e735e5b80605dc5af4773e7 firmware: arm_ffa: Set handle field to zero in memory descriptor
2a137366586cf97e0d9ce90fc1a9fc67c24f86d3 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b18c218585d0ef1228c77aa78698717182abfd6d i2c: sprd: Delete i2c adapter in .remove's error path
ea035a20a461e7bf632ae5e5167662d3459ba215 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
0171d0c73ec660a9e9c7342ffecf246a168c9532 eeprom: at24: also select REGMAP
d270475cf3f3e8d9a82bfb40a14cfb03d6ce40d5 soundwire: stream: Add missing clear of alloc_slave_rt
ddfc58117c6f16524acbf22bbb8b7ccbb5ad34f5 riscv: fix kprobe __user string arg print fault issue
76364a97be5fbf57358d73fd3cb66b088c48615a vduse: avoid empty string for dev name
6391fe9de0132af62f369e079332caee148f41b5 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
ef817ef00a99ee36ff8aff72f1b715675b806633 vhost: support PACKED when setting-getting vring_base
eb08dc8762d15a60575ba97d58cb90236f20e04a vhost_vdpa: support PACKED when setting-getting vring_base
205279b96b5c40c60c6de4f9342416e02ee279f1 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
61dfe01204daf5469f21cc639f710f9e28e929c8 ksmbd: fix out-of-bound read in parse_lease_state()
ed75e6a5a5b5dfed211054dbb2a18ffe05439838 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
e9cb7be2fcbaee9e808b729e92948d38d52e5add ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
75e35bd4b7935ceed2aacd82f55940e73bf0b63b Bluetooth: Fix potential double free caused by hci_conn_unlink
f864d47132a2bad7b4a71a5abfcf3f784658d93d Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
b0167893c00e25a8ac99876e30334138a27e21a1 Bluetooth: Fix UAF in hci_conn_hash_flush again
e7469a611403d53d53d779e089fe3ee37aac14a7 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
ae9517ee037d8061b2f296828e2bb8fd9ea20b3d ext4: only check dquot_initialize_needed() when debugging
c009ddc88325ec508f3fd3da646d0f19ebf1bbb1 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
ee32e3e86530597e92ba8835fd170be1404f5b66 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
ae1e575368e3d2e4951eebead7c4fa907c7adc05 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f2427f9a3730e9a1a11b69f6b767f7f2fad87523 Linux 6.3.8
434402edaae23d39c3d34ad6ce6a93de12796a12 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
4bc405ee7469a83f77d673e5b4d151b460e8b26b cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
bce39e6804e37d608d6ee25a53c63026e75c0af9 cgroup: always put cset in cgroup_css_set_put_fork
c395e3ba78a856f26cd0dfc1f015e2da6f9e6ac3 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
ec1d4c8dff7e49fcdf1e779586689d0daccadc63 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
6ffb4e541cbbcbd7637f44ad2dbf6ef9c2b39f5f EDAC/qcom: Get rid of hardcoded register offsets
d45489c0799d39ea60e420f849ee3a5d8736ec7e ksmbd: validate smb request protocol id
9c51d8bedced91cac694f6fb8ffa2344660cde93 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
522a040f26686db220ddc721d68c7ba88edaea2a power: supply: ab8500: Fix external_power_changed race
722654aef13b7047be9551e8cbe6f0dc2bfcd52b power: supply: sc27xx: Fix external_power_changed race
e1bacc68bbda621c57af9cc35adaaed1d2ef5bd1 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1330aa62e257f13151d240ef261e7e45885ee77c ARM: dts: vexpress: add missing cache properties
f8b159a0b20e6761e5b1eb352ea72a930d9a7bd8 arm64: dts: arm: add missing cache properties
bfaff79bfdeb2babc1865635dafc2191df9ee785 tools: gpio: fix debounce_period_us output of lsgpio
92261f2bce16167ae53712a1a95312db0b99035b selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
db9bdb5c75faf8a73a8e0947216a3c902ac3272e power: supply: Ratelimit no data debug output
ec5a439e16968127593929efcd28a2ea2f42df1b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
45040053fde4beffe168c46ffd49514b494d99ea platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2ff15ea5556a4968e3393a2b017dbd7ef903ac74 regulator: Fix error checking for debugfs_create_dir
b79e993c85cfec492731f58892661f2f39ee6aed irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b856a5908582ea9cda4fc4766d5a1ed2a59b87a1 irqchip/meson-gpio: Mark OF related data as maybe unused
7bc2af8932c845ccad8f4fc844100e0d18d961b4 power: supply: Fix logic checking if system is running from battery
8b4715c083f332138957f19f3eaca2183fe9feef drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
61929af4593d3bbc444aea2b742f91980ffd6913 btrfs: scrub: try harder to mark RAID56 block groups read-only
e1f64a492af1eb9b998b1d541041fbc83eb8cd42 btrfs: handle memory allocation failure in btrfs_csum_one_bio
215774ddd9ffc78f5e5b444f72fd67141d36309e ASoC: soc-pcm: test if a BE can be prepared
e54767f0cd702df9247c143bf30f6bff57093050 sfc: fix devlink info error handling
447c1562220c25d35db915612946a46ff308894c ASoC: Intel: avs: Account for UID of ACPI device
825f5c757bec69640bb46d8bf39cfddce4a1de9a ASoC: Intel: avs: Fix avs_path_module::instance_id size
3292e9d79dd82e0a5ba04e3a827db041ecd2e6dd ASoC: Intel: avs: Add missing checks on FE startup
d4c60e149a4d35503d7c48cbbdbb7f611c143e9c parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
05b5007edab18746b669a4fd4fe7cc2d91cfaaa1 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
c8278154e81e3c85abe466e2358047bb73244d02 erofs: use HIPRI by default if per-cpu kthreads are enabled
05a2f3087e736ea6fe7cdf20d65facc8d4fa00f4 MIPS: unhide PATA_PLATFORM
22a78765faf9552c2706e75be45f0180afd1a59c MIPS: Restore Au1300 support
bb3f58b289053505bc1f460a46fcc33f67c600e5 MIPS: Alchemy: fix dbdma2
17b4c21be9b7759e3d94a534429c9211fd5ae966 mips: Move initrd_start check after initrd address sanitisation.
8425373081fad5931d762f828558483bb45be01d ASoC: cs35l41: Fix default regmap values for some registers
c6984b93cb5e0e011238ceea68b2b416c0676938 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
cc4cf66a1576395dba642c35aab6fc30fbc127e7 xen/blkfront: Only check REQ_FUA for writes
6da6260418f3061dd4ce9887636a403949562785 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
d80916fca55add8372274d5ea5c96033e8890fa2 io_uring: unlock sqd->lock before sq thread release CPU
9cade212ccdaa837b4a43ea43a9fffff079540e2 NVMe: Add MAXIO 1602 to bogus nid list.
272e50a69bb8047e56d1dbee0cacd2833dc37ff8 irqchip/gic: Correctly validate OF quirk descriptors
e2731c9e26a1356c187967dd49447c8d89ef4ca3 wifi: cfg80211: fix locking in regulatory disconnect
33075746284ea510a3522c14abad9bc603bb1ff3 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
edd5b8d707acf76eff9f10c5981f8def3a48efce epoll: ep_autoremove_wake_function should use list_del_init_careful
40cdf616335b21f8619ea9600deb9a667150a8e3 ocfs2: fix use-after-free when unmounting read-only filesystem
7c9e4812cabec94ef170dadc477a70c714cfe98e ocfs2: check new file size on fallocate call
dd914555eca4ea735afbb2b5fb706cfb33c992e5 zswap: do not shrink if cgroup may not zswap
488f3259cf13f34d40b309cf010ed63ddd5720cb mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
4400328addded22b423acf3fd774bf384ba3fe31 nios2: dts: Fix tse_mac "max-frame-size" property
d3cc43247c2bbeeec8b0b1302bec713fc9dfcacd mm/uffd: fix vma operation where start addr cuts part of vma
d1edc9502ed932eb0db70abc58409630484bc032 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
f7658645b3fd6dd5e579bf5096343d303a1bd523 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
6727c5b24e34a9d044cd3a74fc8bc29157810420 nilfs2: reject devices with insufficient block count
db6457860656a8b8924631301d3b4c0faa251d8f LoongArch: Fix debugfs_create_dir() error checking
2428939179be8da43dd8560215481a7b37e6e944 LoongArch: Fix perf event id calculation
dde3bbd2085c8f0709e4f2101f7e93dcf255be7d io_uring/net: save msghdr->msg_control for retries
34a48edd7e3b5006e38a7ed491e39ddc335b6a37 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e06223e738c2b3c401094c3dff7aaf74c94c4876 kexec: support purgatories with .text.hot sections
331ba223937bb4e5dc09ab57c614e67ea1d6a2af x86/purgatory: remove PGO flags
eaf1b083dbf45579212777f31145129cef68cec2 riscv/purgatory: remove PGO flags
fa5b5787f9ab230e00bdf519e06cd71131df05ce powerpc/purgatory: remove PGO flags
59a44f4b10607449e4a31c21d6e6b4d4fc3bd00a btrfs: subpage: fix a crash in metadata repair path
7bc5c437ea66e8ac21ed5c84eb6a8674c468c775 btrfs: properly enable async discard when switching from RO->RW
8546ed60099d0d31677f9141356db63386e20e59 btrfs: do not ASSERT() on duplicated global roots
3ad32e60a7e22fc974254b1d3212f48a861ec94a btrfs: fix iomap_begin length for nocow writes
fbc2015132efb1aad1ff515f54b1fcde3a8affb6 btrfs: can_nocow_file_extent should pass down args->strict from callers
f570fe205c4a954f9f8034e3810248f091806752 ALSA: usb-audio: Fix broken resume due to UAC3 power state
0bb8b07f921b2db3c495f5cae07fd67b4a0f32e9 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
66b049935ff233c6fda6bde8f1483eff70ce1667 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
0a345b34ad09c4b833dc33305964d62478d75033 dm thin metadata: check fail_io before using data_sm
e1bb385a0b9d0c23a8d892972cac854cbd3f52fc dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
06432f9e1e106fb08d15122244777f0504eb782f net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
75931e1ccb8c3c8f23ede28ab052959b34a0aca5 nouveau: fix client work fence deletion race
c5350649282fb9e5cb3284ff55f84327abc6cfbb mm/gup_test: fix ioctl fail for compat task
d94d3b86ce319b1decec81ee32aec8bc3472d507 RDMA/uverbs: Restrict usage of privileged QKEYs
21fb303a4117f0871981e748f37691988e5ba754 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
743511ffe0bcb4c5caf3a5abbbd5f6c9a3eac832 net: usb: qmi_wwan: add support for Compal RXM-G1
fce162daee3afc6e9fee167eddabb3eeb29f2780 drm/amd/display: limit DPIA link rate to HBR3
054d3092d90e96537d530f8e8e186f26c961f7c7 drm/amd/display: edp do not add non-edid timings
2e2b90292da7d154ba6b49b2a4c3d6144a6d526d drm/amd: Make sure image is written to trigger VBIOS image update flow
8d066bf791dac44a827b2e77fcd9db93302b8a1f drm/amd: Tighten permissions on VBIOS flashing attributes
4e916d54e4018857bb9a3bcb49ec6fcb2b99e55f drm/amd/pm: workaround for compute workload type on some skus
5b0d218f29b65dd4a608500bed00ee96d2d42add drm/amdgpu: add missing radeon secondary PCI ID
0782db4a31c89408ef704ae5c12ff45c8fb68c55 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
1186aa4ac8499053350819692a7ce9329c959db4 drm/amdgpu: Program gds backup address as zero if no gds allocated
2e7c8410aca5a53b51c5ee20f0ffe1e9a6903d71 drm/amdgpu: Implement gfx9 patch functions for resubmission
a251360016fb1efa4c80e6a566211dc883d03f0f drm/amdgpu: Modify indirect buffer packages for resubmission
60508fbf0e79f4654fccad593e28197dc4f8d61b ALSA: hda/realtek: Add a quirk for Compaq N14JP6
94e17d55084b4682b1fc040fd621da89fa4c4041 Linux 6.3.9-rc1

--===============2572260085733931271==--
