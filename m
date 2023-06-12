Content-Type: multipart/mixed; boundary="===============7161493596083493658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 08:45:13 -0000
Message-Id: <168655951378.11695.278188602361830125@gitolite.kernel.org>

--===============7161493596083493658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5cef75fd1d359282ff2edafdda54ddae8efc7b41
    new: 261b10e2f50f6ee2ddec81fcf3a7dcb0f45ee957
    log: revlist-5cef75fd1d35-261b10e2f50f.txt

--===============7161493596083493658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686559511 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686559510-a3ec0b62daaf59c765ea117078d68cb67d130294

5cef75fd1d359282ff2edafdda54ddae8efc7b41 261b10e2f50f6ee2ddec81fcf3a7dcb0f45ee957 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG2xcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LWcP/0Yqt3VKfOQv0X+8+Wq5
c82K6wtDsF5is9kzQr4jv0VjyWWPUlBo7Jwej28LvdoGvo9awICeCEfplG5KKzae
wppYgK6PqiF20fTpujriyCbDIybKM+wOqlQKEG9IvRA2JYAP+w1ClbClQdAwaoez
uqhtAb6cBJeFyjJz7uV/tO/W6io7gDFa1Mbp2G2OkK4vOzdIo/rTcXBXSO4Y1onY
Nn59zB1ZUOwWz0D1ncEg0FmcM/YHzhnM6ur8IGpT8hkvUKqSmaXzmo5v8/kohHEe
c7Tm2JXgNuvRBfd66B/j8nuVW/ECABjomlrD8Ft2x2rh3Ghin0WbpfQ8LvJB8+7f
SXgPle198Y1B6NbxRvT6XhyG7/bnceIT0YMz/nyjFPP7VZ9DADfFfHLR0+qXcqur
daNUJOd7gnyIKzvktjC2aC/BqZ2uJfXlSI9TRq2HgPtJcXNe25wjn1LPNpGHABDP
p5AKHYP6xVA8v2Ohm/NUzFmIKULqdomNgwkn8YyMPDTucMXOlzcczYjNGOze3I5m
4R7n8UXU6Gd6tbpyyG63XE4vX10BZ44p97im02QqlKD2rKFFV9AfawEEm62AWsUp
daoad4/S7mEF7LMVxwp/emJa+Zt7zaW81PnRs15Z08SJonv5pRj2VPIpxT4ZNDDu
DyIwCQixATwL9oOWY1+aJ83w
=FeSJ
-----END PGP SIGNATURE-----

--===============7161493596083493658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cef75fd1d35-261b10e2f50f.txt

d42a418c175df7fc45541e0db6ca0c16391b1897 scsi: megaraid_sas: Add flexible array member for SGLs
1009a2210ae6c4d29fe1f2f7450aac351de93bc0 net: sfp: fix state loss when updating state_hw_mask
30c9ec6d5a64983b8d189a1d3658c9c56e231f28 spi: mt65xx: make sure operations completed before unloading
c5584625ad7c5c7b553945b8f55ccf7b4cb71957 platform/surface: aggregator: Allow completion work-items to be executed in parallel
1219f52e4c157ecb30e85e1a91f2580cf1a87ca5 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
4f5d97a0956fdabb254828fb81a39100906b51ea spi: qup: Request DMA before enabling clocks
84250b79eab5391eb71c730b25cdf6e43a775ef2 afs: Fix setting of mtime when creating a file/dir/symlink
58be5657a91e177a2aa86d4e506040de25853e2a wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
76119380228bc2eab6b95a9c01a5f8919cf6ea9b bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
1b05bd94097c9cafa47aa6f61e42fe9d2f75e01c neighbour: fix unaligned access to pneigh_entry
d10ea5b3b8cd706f3f2e46212507177ff67cf4c2 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
70c90bb35740e2bafe194a7c8a801ef8a90362bc net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
34dacad5ac448cd1ca4c5e2b889ce6d31c05a6f8 bpf: Fix UAF in task local storage
ebdb2d28e0d1353dc654f28e730b3da08f7ae68d bpf: Fix elem_size not being set for inner maps
18fcc794aeb2af41ecf5d6e3e899bddc94f2fe3e net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
94c79d517d5d8a652b6172f7f758a631f21f1d4e net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
c7047ff607151f2b40e6ce90d2cfa6b41c0fc162 net: enetc: correct the statistics of rx bytes
a9e833223a41bd7be1cec9bbf988474570e56a82 net: enetc: correct rx_bytes statistics of XDP
48731095cc54673963e0e4a0a74d7b708ef05f63 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
1e4e5045c58cf1466712b1c3c38f737fd485b455 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
3435f23458103de365b6481eb5b6645485f3c1f9 drm/i915: Use 18 fast wake AUX sync len
af55cf51ea5c0e19a5010abb74a7329d9bbfbaae Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
22ec6845377d5677f096719ba6c006687aca69db Bluetooth: Fix l2cap_disconnect_req deadlock
cd3892dd5c3a235d7ed11448466b8b2b49be0f05 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
787d97771657607a4a4e4dd3288e67c2ed1f31d3 Bluetooth: L2CAP: Add missing checks for invalid DCID
a56b3684e47b175b97927579e49f14f3490bac9a wifi: mac80211: use correct iftype HE cap
d7b32de99b5423e74e14cb86334f11c0a3174ac4 wifi: cfg80211: reject bad AP MLD address
c0f95f648b407f83d406a938c9605910c0b3ede1 wifi: mac80211: mlme: fix non-inheritence element
67579a178bca20b1cba1e77d24ae8a5087de1336 wifi: mac80211: don't translate beacon/presp addrs
e987641b8b7f4cd94065ed152813de18e0964f64 qed/qede: Fix scheduling while atomic
1aef8cf04978fda6d2db14410db0157870bb6ae7 wifi: cfg80211: fix locking in sched scan stop work
5e3528f1ccd9aed2e9e514c227f5129dd13c9014 wifi: cfg80211: fix locking in regulatory disconnect
51f9d4043ab141dda72ba93bea0a54181960e0e7 selftests/bpf: Verify optval=NULL case
e38ce123bafec0db23a7c92cd9d0871ad47883b2 selftests/bpf: Fix sockopt_sk selftest
5a8513ce4545c878e04045cca7b852c606421114 netfilter: nft_bitwise: fix register tracking
3155ab3e98b6df9d71a203edfaa81d2dc539ed65 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
5d01208630f2269461be4bb4f53aefd7381ab53f netfilter: ipset: Add schedule point in call_ad().
71ae36d1316b77661f28201fb09e2f1756e6a1cb netfilter: nf_tables: out-of-bound check in chain blob
82a3bdddad8d61291e977f2c0465a1d13cb3974d ipv6: rpl: Fix Route of Death.
8b7a5d5792ba58571a79466820b269866a66a9af tcp: gso: really support BIG TCP
5022be598e17afccde48ca0f1c3f0352ef6e3a22 rfs: annotate lockless accesses to sk->sk_rxhash
1f836025fd944846f570ed15763ea78f3ccf9570 rfs: annotate lockless accesses to RFS sock flow table
18f5c6377a916feb340b720e538f220c135bdc06 net: sched: add rcu annotations around qdisc->qdisc_sleeping
ff118039a42adbd22a82fb04b2d726c5629d62c4 drm/i915/selftests: Stop using kthread_stop()
6c16fa3aaac521f752abcdc98651e27db5a67624 drm/i915/selftests: Add some missing error propagation
e1ddc42cd6de0adf1b81b5ff226145400160e3c4 net: sched: move rtm_tca_policy declaration to include file
081b0c9dae2132aea47c6d4533ced77532f6815f net: sched: act_police: fix sparse errors in tcf_police_dump()
805549a38a09b917a05ea6926304250b7b12ad36 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
5a54086d2ebf42961c4079394743302f1ce7dfc7 bpf: Add extra path pointer check to d_path helper
4211d7778ba59659ad12c2cbd51a6e899b14ada3 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
d361dcede3d57057b7667e32301f09383b43bb6f lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
66aa0ef6608303b3225ecf34668b94461d0f9f8a net: bcmgenet: Fix EEE implementation
c0b39234084e699ae7aa80f925beefce5916ada3 bnxt_en: Don't issue AP reset during ethtool's reset operation
43e8fc0fac224a8d3a23db603fca5b201b868327 bnxt_en: Query default VLAN before VNIC setup on a VF
7dadf1f13bff9309a251b1320c3301b41a088b71 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
8783aca70ed0451f16cfbacfb9143580cbac3f44 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
774e2638fe85dd86fddeb1882633206e55c0c916 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
59901365161eed839dfde1d998a204f9f07cf21e batman-adv: Broken sync while rescheduling delayed work
faa19311fea9191e0def65595b1e2e8be45138d1 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
47ab1a02ca2024792850057b4627cd7c49bcfda3 Input: psmouse - fix OOB access in Elantech protocol
a7fa4a5167d5a634c243fd8e4d0fcf2e28632421 Input: fix open count when closing inhibited device
1179e414742c66195e71617d6cba06e645e33c53 ALSA: hda: Fix kctl->id initialization
6d03f7eb93aef1c95d51355e3a0f3b6aa09a0661 ALSA: ymfpci: Fix kctl->id initialization
24337739775e9d7fb48cec3e3beb2857382d4514 ALSA: gus: Fix kctl->id initialization
4ac27aaf666e9a423b8199b39497d2904c28a6ec ALSA: cmipci: Fix kctl->id initialization
3526f831152984ba3d55eadd6dd43c62513f657a ALSA: hda/realtek: Add quirk for Clevo NS50AU
ac67bb12c5cea88740fcb3eb326abc2254a2a7bb ALSA: ice1712,ice1724: fix the kcontrol->id initialization
7616e306ec30ef3b1d7ed34defc7bb4eb2b41472 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
679c50ec4052b355442b2913e2fa0df22c0f1ffd ALSA: hda/realtek: Add Lenovo P3 Tower platform
aa1fab1956f2d418c204d80af1769c528f326307 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
54af973290fd62f615c3b58d4a91a0d25475d468 drm/i915/gt: Use the correct error value when kernel_context() fails
d38b465301c80d6d6038a78638c6b20b7a159f5d drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
0d151f22b3b070c2abab21736a5515adec3dbee0 drm/amdgpu: fix xclk freq on CHIP_STONEY
926f6190fe848709d172b1c95ca5998f9a3ecea6 drm/amdgpu: change reserved vram info print
1b8deee9250b027a1fb75873bd5e2705f8c9fbd5 drm/amd/pm: Fix power context allocation in SMU13
1f329250ca45b869e829979a51f801ee9cc457f0 drm/amd/display: Reduce sdp bw after urgent to 90%
acacff2c853c80c84edb253a6ece9455059690e2 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
6f546d9fedb8741a04c667c2341dc5957b14b569 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
af5ba13ec7c5c540e3a2a72ad0bdec364f165acf can: j1939: change j1939_netdev_lock type to mutex
53dde6d5e760983538dd09e4680950253395c10b can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
0aa1aa4742f75962def0ce0f5fef37aa9eb5df3f mptcp: only send RM_ADDR in nl_cmd_remove
45624f453ec2b3c479b8bba4d0a955efc3e645a8 mptcp: add address into userspace pm list
a1828ad27828e37a804625b9719cd2ed0e1ce0b6 mptcp: update userspace pm infos
64e460a040a3191f8291d9ba9f7c83fb5fb5c1b2 selftests: mptcp: update userspace pm addr tests
f763697ec6c9ed5b175de6c35bb8e48703b439ca selftests: mptcp: update userspace pm subflow tests
9ba654b1f783b2b08fcb72aca25e6a542359e611 ceph: fix use-after-free bug for inodes when flushing capsnaps
f75a71d87e0d14c6ef49a300e803ea0f2b9e32e1 s390/dasd: Use correct lock while counting channel queue length
bd80d1fc71aa47ed31864cff94ee23edae550c78 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
26602ffcaa416c8bc04480bc6694bde7c91daf02 Bluetooth: fix debugfs registration
3d4c417fa29cbec6ff355678c580a18750cfb3fd Bluetooth: hci_qca: fix debugfs registration
96c6b0a227df45e82f520c1e94d127f05f54b2d2 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
bc6c4958c0924391cd6ab510f5e5d93ca249b04c rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
13806e7041cae1e90a4f76cc388d24b4ad5d63e9 rbd: get snapshot context after exclusive lock is ensured to be held
f1100e3e058ad12f153be261c305547112d37db8 virtio_net: use control_buf for coalesce params
31e825f0bdfaec42b054e70f80c15bf2284adc25 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
667de2102e9623791edd8dc45939e00f01de5a5f pinctrl: meson-axg: add missing GPIOA_18 gpio group
d8ece7b6cbad2749a1b598a8c222eaef0f8c8c56 usb: usbfs: Enforce page requirements for mmap
c1ce352a3ec7872111170d50e24087f4f7a78f33 usb: usbfs: Use consistent mmap functions
76a9ebf1ac3fb60db3631e9d87845c872fba30a7 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
9aac87915ddfa723771a04380b16d324dcb1c379 mm: page_table_check: Ensure user pages are not slab pages
e1f01cc45c83b5b55c693192f86dddad02ec721d arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
b366739d1fdccfd7ff871664c0ca18db45aed439 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
22cd3a9037f4b6f090b75f5b105617fe5c36530b ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c1095d500ab1cbc975b8a839faefcc24dd85c33c ASoC: codecs: wsa883x: do not set can_multi_write flag
c963d7079a3e6fe9add968c355b7d1959bc2d652 ASoC: codecs: wsa881x: do not set can_multi_write flag
fa62d0cf57fb6828724d4929936a4d3fb6c7f73f arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
2691968ff000ed829d0fb30184f016b846386155 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
c7a56150e4f9a5992962724782c1c11f67b2b8ca arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
c92d462e1652aed87b643ff38ddd3648215dc10b ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
fa0a5b7b64f7606ecd5b7b475f4cb41b27283730 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
253f6bd53ebdf19b6d8b6f756117c824746b2846 ASoC: simple-card-utils: fix PCM constraint error check
962e622c8474e5dce6b3ad20d91b1713626810cb blk-mq: fix blk_mq_hw_ctx active request accounting
5df40fc77afb3ca363b90352ce47a04d77b82532 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
7bfd444f873162dc95c4c4b0d1f0ed9e440ee673 i2c: mv64xxx: Fix reading invalid status value in atomic mode
12053a35f391ca551f1667d0cccf42cc758c5a15 firmware: arm_ffa: Set handle field to zero in memory descriptor
57dbb6e5988bd7b107985c7420f50f59c7eaf788 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
82f57f9df7f9f1d7298a5e44a7b0ebd55bc3f28f i2c: sprd: Delete i2c adapter in .remove's error path
436a23565c3fda84b663da9ff76e66d1af8f2db6 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
122e5b3875bfea2acc646e8cefc774653f2c9ed8 eeprom: at24: also select REGMAP
395ae6dea6e5686d84cac1bc748604bd053d2eb6 soundwire: stream: Add missing clear of alloc_slave_rt
c72f93fa8af837ddd9f7b0367bfbdd756eefe0d4 riscv: fix kprobe __user string arg print fault issue
66bab917bd83d848a03488eb13d8816708c94646 vduse: avoid empty string for dev name
bcf0bfeae22292607f606c66ae66f4e857888b8d vhost: support PACKED when setting-getting vring_base
ec5463daa628d9a1c94475cddb48f0aaad0b166c vhost_vdpa: support PACKED when setting-getting vring_base
afbc76f6a68454b7a54c2bf8cb490e8f38f90665 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
a368a9b5bd5773eac718ff449fbfbcf92c9db0b6 ksmbd: fix out-of-bound read in parse_lease_state()
b248738e3c7834e6ecc136d37f2331185fa43dc9 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
e83d75b449ebed33377cd2bdf8f486a4815cc185 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
f46451fe78341cb72a32f2c607c4711c3441c8a3 ext4: only check dquot_initialize_needed() when debugging
261b10e2f50f6ee2ddec81fcf3a7dcb0f45ee957 Linux 6.1.34-rc1

--===============7161493596083493658==--
