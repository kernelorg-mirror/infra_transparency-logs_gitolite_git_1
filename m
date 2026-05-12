Content-Type: multipart/mixed; boundary="===============8388418722204718517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:28:45 -0000
Message-Id: <177860692551.171382.9582977999633264812@gitolite.kernel.org>

--===============8388418722204718517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c31b94a4231c974dca12e6b83f2af1d1d95dfc5e
    new: 373ca7d238b4e51c194ae3a23720bfde4e09c495
    log: revlist-c31b94a4231c-373ca7d238b4.txt

--===============8388418722204718517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778606930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778606922-1536ba9d7bcf74d5596481998ed89120eccd718f

c31b94a4231c974dca12e6b83f2af1d1d95dfc5e 373ca7d238b4e51c194ae3a23720bfde4e09c495 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDY1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yPYP/jQAZCQTXhajxPaU/7nP
1VjwOpQmy4wzwnwDKnuG8NkW1fPrWkSCIzDe0Tro40mBEglfqK0JpbcyI6bF0J+n
Sc4uT14NxGvCzEQLrhEBuC77CR4dGDl56nCJVU76SOuN2tIMnzmRZ9Eoyzom9wxU
DXEph2xS+bEjxX5KHSYEATZgCQSIthSe95rEFDfDbCkMjVB8auIaDGm//iVLlTHW
n8wRbWKCikW/1PuwC5K3Cx6wq3mitvxbI7fl7XXSRJwOKWkp6XOxmVWAiYuK8A2k
YBEl9eZknD7kDFY0Mn29dS8g+g1TR/+MTpn/+K5iFRgsVd3zBxcEyPJljEz7Gp+c
NFSi/MKrjqoc8oTUoenUAsngkcSLs7bMMKiyyimSRSsVJTvOGo2RUBOz/dx5dVQ3
ir4DHDq1zE+lChfOXR338GNElsmiEhSWOBBUoj2t55qZ9zzsW9li0cVFhwiO0OUm
uJqbB0K4xKr5W6dA73V35/YoY3fKgL7W1K8bIPCGbPFry8pkXVCxjWgfvQQjg35/
fykSa81lgmUOQ9eCa2EV/+xMH8fyv8BiomA7xd/LQWKAWh//GGUMtzJSTEdxojfu
0rYMnQhUBRTmUYhq5e18/65KSXW5+lo9WcRDuhDO7fZaRFlzkFbVuIbwB1F31Ct8
YInpujhK2uIWaQIVfzQGfaP0
=n2Oc
-----END PGP SIGNATURE-----

--===============8388418722204718517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31b94a4231c-373ca7d238b4.txt

3eae0f4f9f7206a4801efa5e0235c25bbd5a412c rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
d31a849ff5011dad5c271b53819a0b279e367d68 Linux 6.18.29
96c7d66ca525b59160a236ef7f26ae5ada8974a8 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f80f36caccf8db22f478d26655fd3589304ba866 ipmi: Add limits to event and receive message requests
142ba28bcc1f95058b3b6741208cee3b36e39c50 ipmi: Check event message buffer response for bad data
36fc09e7849d162c8f1e21eab14f85d5cb15792c ipmi:si: Return state to normal if message allocation fails
4f8218f4e1ca573dbcbcdac8ae64acd5123dd7a2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1fe08ddbbd2896bc155c650ab85a1b4f1244275c ACPI: scan: Use acpi_dev_put() in object add error paths
26ee391c538b7afa8cf8f14a7408e9c28269c422 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
c85b820ae67d5044e488ae3bb7c3ddd9b972005b ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
407cc5563f737f295496512a762cc17a42fedd4b ACPI: video: force native backlight on HP OMEN 16 (8A44)
0177040a7792c3f4371001cced0ad66c90aa0d72 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
5c1c7f49596f50601f8deedf0800a052447430a6 iommufd: Fix a race with concurrent allocation and unmap
ed61a2d58d45693a31400d581edbdfe0e7b445fb ASoC: SOF: Don't allow pointer operations on unconfigured streams
21b34071a02a94859a7629345b7b57b2f908b7e5 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
dc035b90f866162a92fbad48db189d5315cdfea3 spi: rockchip: fix controller deregistration
1784a0b40f21dc5c70962a6d2796d4979538f3fe ksmbd: rewrite stop_sessions() with restartable iteration
218dd4e9a4a96a5c5e8d387d516b63bddedc19fa KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
496c459e1485474d6035a904b65f814d21b02a98 ceph: fix num_ops off-by-one when crypto allocation fails
0e0947ff2349c1189e1ef4e918028bd890f92cf5 flow_dissector: do not dissect PPPoE PFC frames
1e472368cba8eec0d818e81980627330b08de90c mptcp: sync the msk->sndbuf at accept() time
683258be586ae24d96769beb1560be04d5ddfca6 smb: client/smbdirect: fix MR registration for coalesced SG lists
c449156599fab5ced4b89c3bcdf30e59fd6f3f38 net: af_key: zero aligned sockaddr tail in PF_KEY exports
675789a7d56868b24c2a0ab82ffaedbb3084e582 KVM: SVM: check validity of VMCB controls when returning from SMM
5081356de4f4f2739924ee1e22dd144303ec10c8 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
9d33ebfda191db686907d27e659c3bc7b691c29c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8d42a700a8897be7374508367bf5a8508a6c8610 exit: prevent preemption of oopsing TASK_DEAD task
09b7975e76ca918f3173130a5ce5b1a3ab01ceb1 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
9dc43515aac3bbb2edbb4f8731d03e782d07a798 wifi: mt76: mt7925: fix incorrect length field in txpower command
56f9ad98f19e96f385adf68b171b9cf9056a9c2b wifi: mt76: mt7921: fix a potential clc buffer length underflow
e3b13a33650ded37432bf2b9807549bf913ac638 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
d42a0eab5ebe241b0e4defea28fe0fce7d953b46 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f39135f64e57b68f67000d0e47d6cb577e4e7db1 wifi: mac80211: drop stray 'static' from fast-RX rx_result
fe2803c6b76f522becec0b4ad86797db8d028ac4 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ac068278708a9f9e0e983cba893a5079bff10971 wifi: mac80211: use safe list iteration in radar detect work
ccbc3f630ceffb8059550e7bfc1a7195ff2f2945 wifi: ath5k: do not access array OOB
ddcae8e7dc1094b88d9d30564b84686c59658c6b wifi: mac80211: remove station if connection prep fails
e5a943bdd4a0b7e63d37e29c2b944a470e1c2327 wifi: b43: enforce bounds check on firmware key index in b43_rx()
141aed1c1b5e645823780aff25b06f8647c86089 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
3552c933e6b53d39ff8a9fa8850965112c027619 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
87d325c45a17c4460df94313a2c114cb42c440e0 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5c1e507bc8e9840bf10136bfeb98d9e80d832884 ALSA: usb-audio: midi2: Restart output URBs on resume
e9dd17ed75ba9cd2d5adc340bb02bba26d5b6627 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
76cd6fb7e4e91abd4387afc9a6182f733d303ce8 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e538c90953c0e26c504367e5c8381547bb415775 usb: typec: tcpm: reset internal port states on soft reset AMS
221ecd8f0cd72138089ea8c8cd341f991ec0696c USB: omap_udc: DMA: Don't enable burst 4 mode
f0b48443e23fc6bb13ae400d509ccfdc71f733d3 USB: serial: option: add Telit Cinterion LE910Cx compositions
5b0b70d7fa271684fa4b1f303e403d9b1f492f71 usb: ulpi: fix memory leak on ulpi_register() error paths
3bde1ea09c4ad31501ac6554a9f5a82054370ff6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
d2ab96143cb403d4cbe904ded39e29646fee957f ALSA: hda: cs35l56: Propagate ASP TX source control errors
d79515d9b312e85405b830b2a5ded80680afc34b ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
c49308a7045191cc2986569faa9275bb42b77096 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
4a29b7d7154e2cd193a66a6c5225fb771648eb4b ALSA: firewire-tascam: Do not drop unread control events
11135105732067bddca609ddb4058694618a208a ALSA: core: Serialize deferred fasync state checks
5058318615aabc952308ba55f5d855cff0b53df0 ALSA: seq: Fix UMP group 16 filtering
baa757fc12d25a62c2a1ecac834ceaec653aec2d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
0f24e264355f424cd48d8a65924ede09a1df8f41 x86/efi: Restore IRQ state in EFI page fault handler
73f937a8ea61a88687004814b324ce1b294b4022 xfrm: provide message size for XFRM_MSG_MAPPING
ea76b9d61676a7aa4a9b3b7ebe7229f13501ae3b xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
37a37c2e9296ad1514782836fb7781f9e3fd9012 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d383ff6e6fbd874d12cdf850eb4481d9cf3e800e xfrm: ah: account for ESN high bits in async callbacks
84ae78862b6eba3e238d86695cf775cfed338f0c selinux: fix avdcache auditing
616f7b9fa753e2a4af43f6a47c49921374643c54 selinux: use sk blob accessor in socket permission helpers
b4ac26f4d2210ee1a9edaf808397bb5795c63662 selinux: don't reserve xattr slot when we won't fill it
3b3a5b5b8d8151abc1956e638d411154bf42e959 selinux: shrink critical section in sel_write_load()
d2cf32b61537d2b5e246131d89034129f3bf641c selinux: prune /sys/fs/selinux/checkreqprot
8cd5160773794cdbc32331220b81bbab897c432e selinux: prune /sys/fs/selinux/disable
9f09d866fc7a64fb32cc3f517e83b8020d80e80e selinux: prune /sys/fs/selinux/user
bc0e76b8d5a56def4a173d13baa077bf79113bb5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
481d94621fd8d95f9f54103fb9a2ae5976a0f82d Bluetooth: virtio_bt: clamp rx length before skb_put
1083069497c0eb0948622b21a5b5b045d2565ab4 Bluetooth: virtio_bt: validate rx pkt_type header length
01ed35a02630d3795d73275587d4eb6c03c12600 Bluetooth: btmtk: validate WMT event SKB length before struct access
026198931a9b1824c2c1fa9ba0799996a5de8e63 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
a2749e2d44ad657e3966fe3de0d00bca497db9a7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
160661baf1442927316dc8b708f6c25d3253b5c8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
311a4aa01bf33730e9d89891ec60d96d2147a6e8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e8f3cc89dfa0668e2dc27c6a979be60179e96152 rust: drm: gem: clean up GEM state in init failure case
8a3cdc859abf82afbf08efd6872dd4adf16bbdea rust: allow `clippy::collapsible_match` globally
a4c99da4b38c2a697ebd48a2c7df01585fa09e34 rust: allow `clippy::collapsible_if` globally
ce199aec3d4a63f8be20b59533c380d79e60cd26 spi: syncuacer: fix controller deregistration
7f01a1aa1943d4c9c656d3b371f921c5b5b87ed3 spi: sun4i: fix controller deregistration
7ded7bbdb32bbc609801fcc5d706c53555d59050 spi: ti-qspi: fix controller deregistration
2a92e5e7229adf10dcb872c6d8ecb0225827e659 spi: sun6i: fix controller deregistration
9fdc11d3a5769567e5337fbda849c13eb38a0c0d spi: zynqmp-gqspi: fix controller deregistration
fc6a95ad614a2700ab517c109c2ddd9d2ddcaed1 spi: s3c64xx: fix NULL-deref on driver unbind
b208dbde439427b2c4520ce1d7d38c4ed0a459c8 staging: vme_user: fix root device leak on init failure
b85204fa33cebe84784725426fa68d5c7651a66b fanotify: fix false positive on permission events
5264195e166587ee76925d3757d17842c4aeafe0 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
3d86ad63ed5e1f5de3dc7654425afb57b967ea17 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
ca454417f6cc8524f106fb7fe7c6fba9a33c1dc9 arm64: signal: Preserve POR_EL0 if poe_context is missing
2b93b0ae03c2407a65aefbbee138ed4c15396a84 mm/hugetlb_cma: round up per_node before logging it
1169b6a3f239f64fd62c55ee71e7b7a209b02540 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
cf1360c39e61a83d1b3495db499b49ddca2ee3c5 LoongArch: KVM: Compile switch.S directly into the kernel
f5d68557bc4fca84a3a8ddc4911e799ca9e99e1b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0846e7d0133e39e36e5e013de28cb03b9d4e7d09 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
fb76d8c98e09df7e0cd7acce125898c3100a5c7f perf/x86/intel: Improve validation and configuration of ACR masks
67d7d9e8b47f39a9aae0be5f4dafb07eb80e964f sound: ua101: fix division by zero at probe
38c377de7d3e987cea9dd620755bd02872f3fd4e pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
8421cf97474b9bcc9b5a36c35d4f8182e494d7e9 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
013aa5fce6e0066495edd3bd9c8ce5d61575949e pseries/papr-hvpipe: Fix the usage of copy_to_user()
f230cb9a6c9ad3808112f0b0b53797671208d218 net: libwx: fix VF illegal register access
77eb4987e792875c1c4a76ed01d9e4a1cfe6a2ad ip6_gre: Use cached t->net in ip6erspan_changelink().
5db351be6af22aa36a24c4fbb7a10cb885c5b712 net: libwx: use request_irq for VF misc interrupt
1ff2aca22d5c29320e2edcaf8e5eb6414da7cdac netpoll: pass buffer size to egress_dev() to avoid MAC truncation
b474512b637e403296e8ed86710b17815dd6df92 net/rds: handle zerocopy send cleanup before the message is queued
0ddbe4bccd1b0260370eb91cfaa88832a19a2662 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
38130bf96e9024836f9b97fca3dc00891db9c632 platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
4d2ae8c687132f45338ad8e1af6d66d787257bf6 parisc: Fix IRQ leak in LASI driver
e4c9acd4ff60939aaf92d97e3c7d841fdf047dd3 x86/efi: Fix graceful fault handling after FPU softirq changes
404a57b74a2142d74d1667d7a24144b4af6df4c0 hwmon: (ltc2992) Clamp threshold writes to hardware range
000038931ebb7ca8f834788bd684af05bd729ad5 hwmon: (ltc2992) Fix u32 overflow in power read path
ed0e84c7074c778f17f695c5e82eee1292443457 clk: rk808: fix OF node reference imbalance
9e922e7a7ab6c1b63a97ec2f42d6cc2fc018f990 hwmon: (corsair-psu) Close HID device on probe errors
1292bf8542d66b6e47310d6b8cc882b45b44cef8 af_unix: Reject SIOCATMARK on non-stream sockets
762946e9b4909531614cfc90781bbaec82359c0c arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
01ed964392141d980f105120a0ad77f9cef1af02 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
e36d9227b932ea8e2d22ef5c3b44a4eb162abe40 block: add pgmap check to biovec_phys_mergeable
b2700c09e67476dbe75dd58fb81584f26a40358d block: only read from sqe on initial invocation of blkdev_uring_cmd()
c6df589c08a797df0a1931e0de75f711a411b123 cifs: abort open_cached_dir if we don't request leases
e86e3b2030548001c87e07dda8c12afb859541b1 cifs: change_conf needs to be called for session setup
73d9c9ed7600229156e208bf7e5097e0d9892558 extcon: ptn5150: handle pending IRQ events during system resume
2b1c333d1f6a704bd8a61ef99bbc953c9e66f3ba gpio: of: clear OF_POPULATED on hog nodes in remove path
3358aa43a700fc4e21c2d4822a08a65e35bd28d8 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
bba91c9206dc0fde922f439cf4d81ca4784c1f0d hv_sock: fix ARM64 support
752c6448578d9f86ee6e038ead595968ce983540 hv_sock: Report EOF instead of -EIO for FIN
b4a0bbf834452881f3b05e574b7ff41850379a1f hv_sock: Return -EIO for malformed/short packets
d3c5cba3f262167c5d15c9870830c5e36c382014 ibmveth: Disable GSO for packets with small MSS
ea590204f346edfaade28feb4b1948ab56174e18 ice: fix double free in ice_sf_eth_activate() error path
e08655dd45eef386851caf96771d7f4a48e5a592 spi: microchip-core-qspi: fix controller deregistration
83ab7609d7be4cba7486e8efc0a06f863500a1c6 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
25f5d129d0e233ec09dcb230c1f940d0ccb04039 spi: microchip-core-qspi: control built-in cs manually
5fe1d10813d2f68545513aad2368ae9a713a160f tracefs: Fix default permissions not being applied on initial mount
5edb6d2e4ea42ac0a1115b8f4f3adcaa818ce52e udf: reject descriptors with oversized CRC length
3ecbac78d5a051021cef7807dab2bce1b20913ff thermal: core: Free thermal zone ID later during removal
4e5fff99693e7f736a8cac3fe52e8a11b95c2ce4 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a052f62c6e0f65154a71b1c0dc9caa91f55a18dd thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7d2c011aeed541ba9268a07e9394dffe59065282 spi: topcliff-pch: fix controller deregistration
8f18cf57c2d694384aba0ecb69f3dff020f90c41 spi: topcliff-pch: fix use-after-free on unbind
bcebc40eefc478418714f950b19662318cbaa112 tracing/probes: Limit size of event probe to 3K
fb65080d6193ef83b1ba2a7a2f7b1ca7e3f12aaa clk: imx: imx8-acm: fix flags for acm clocks
eb554c15fdfda8fda4f3dc073cec9c261cb72078 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
ee2be1d01651d9e61c619bffe83b9d26131c96c0 cpuidle: powerpc: avoid double clear when breaking snooze
7d77eb68a9a662e9659b4055d22eff13b0336b10 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
540414c6ee11d9547b087370123dc9ce9709cff2 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
605b915e8537bb001c94b1d3ea6bdbc9f56b5d7a ASoC: fsl_easrc: fix comment typo
f18a4000987e0bd119cb48c0a6440c46a7420e53 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
e67ff3c15e1b456198b810530c53a5c4a80fdcc9 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
24aa31ea3ef36523840ad4c9b86f06da09e44833 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
732a5c7f0ab1ea391a89db57b44fa1dc25bd16f7 ASoC: qcom: q6apm: remove child devices when apm is removed
32f26adb6c230f1409d6ef3febb2e031731ad371 btrfs: fix double free in create_space_info() error path
182108b1a80384ced89862e428b6e9670e5e5cff btrfs: fix missing last_unlink_trans update when removing a directory
045448abed7960f1a2960798ffff3f839ccdd379 dm-thin: fix metadata refcount underflow
4b7634e97f69a340d9c697c5608349fa719a7fdf dm: don't report warning when doing deferred remove
d42bd0a3fd75f4c3d80d7bfa38b80fb07ed9373d dm: fix a buffer overflow in ioctl processing
18dee053a6906380d5e65b77ccf6aea5f0c21f29 eventfs: Hold eventfs_mutex and SRCU when remount walks events
0b4efcf6684e422ef20b63c68da0c012f30f1e5f dm-verity-fec: correctly reject too-small FEC devices
517128efcb578e1ff17632163b7b53e68811f972 dm-verity-fec: correctly reject too-small hash devices
f64f79c18fe378242d16c773fe8ed784b4a4d8dd isofs: validate Rock Ridge CE continuation extent against volume size
823401681430885dc0015c7d689fcafb067926b6 isofs: validate block number from NFS file handle in isofs_export_iget
716068e0a870c16093643dd7dcd3c8366d226ffe iommufd: Fix return value of iommufd_fault_fops_write()
e27da3851cb1eeb00f1a61a1624d1b274dc811e9 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
0ad800fdfef6c123d80f284af13b8a180e3b28c1 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
8fc5ef47bc7a55bb6f19bc7c74c8e7914724cc8c lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cc45ed6fa39105e6b84aab142508225f5d350afa lib/scatterlist: fix length calculations in extract_kvec_to_sg
c7475c2f1aa3a62a867234dbafa2f5600eac347b lib/scatterlist: fix temp buffer in extract_user_to_sg()
2146f998fe76c12a604af939d81aaf92bbfa5ff4 libceph: Fix slab-out-of-bounds access in auth message processing
6a782838349af95e6f1c5ee6d1177a6dbed47be2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f42c155896afc0b08c18b328c5c922a5918679f8 nvme-apple: drop invalid put of admin queue reference count
1047b9ed93ad47c0f8141691909c00c388c7f2b5 nvmet-tcp: fix race between ICReq handling and queue teardown
78a3bf0741b62d4a6dd1f865f110aeddfc9f153a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
fef2ce2606b5fb07daf22d2966c5558e13fd7cd7 openvswitch: vport: fix self-deadlock on release of tunnel ports
856f01b4c2a0506b81a41ac5843cc53cb756f568 pmdomain: core: Fix detach procedure for virtual devices in genpd
99dda5d90ddb5b51d7a0494e4c42db1fc5a3c843 psp: strip variable-length PSP header in psp_dev_rcv()
7967fff2fac1d9d693a6ec73d36aa8a8e9ff7e37 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
46da79e97d30269b74cd3bfa14d630e68a5199ed riscv: kvm: fix vector context allocation leak
3f1222fa01df13d1df0e7c7f29841a06ceb58331 s390/debug: Reject zero-length input in debug_input_flush_fn()
99b27259a91f3026a6f3fbd10301db70b377fe07 s390/debug: Reject zero-length input before trimming a newline
3fa755c214da41a86ccac19048dbe8af9995065d scsi: mpt3sas: Limit NVMe request size to 2 MiB
90ebda3509912fe3849343a00c7981d8ef5f82c1 smb/client: fix out-of-bounds read in smb2_compound_op()
8d49f78c3cba41dab94e24cec4f939e162dde498 smb/client: fix out-of-bounds read in symlink_data()
3c6fee6adbf24962ce2b37b391d7d80780dcf23f smb: client: use kzalloc to zero-initialize security descriptor buffer
257e6634ad42818d15696e820eae6fa53dbe6413 smb: client: validate dacloffset before building DACL pointers
494516991da050bf723bbb303487b7e473dae669 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
89959aa8df6414bf9dc52cecb78f12eb47f649f7 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
b6de02954df34f9d29fe35d7510eab9f5ac088a5 mm/damon/stat: detect and use fresh enabled value
461bd2381be9aae420d93b5740077ea6ef23d1a8 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
792fd539a9747149bea0f5bdd8db6b1c33baffa7 PCI: Update saved_config_space upon resource assignment
c91265c7bb9da31c5d62ecb4d1b3f638790526ab PCI/AER: Clear only error bits in PCIe Device Status
efbca1769b4f577d4f4d457bf96eb8ba6eba6f96 PCI/AER: Stop ruling out unbound devices as error source
14128b42d28edabe57b60b3ccabaa497f5c08a12 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
ea6b31496736b13ea1a914fbc615781e95ae0f93 power: supply: max17042: avoid overflow when determining health
6639871f1e2ac8504d1e643c350a86ebd6acc914 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
403430996086686829953e7444357f0b3c247972 perf/x86/intel: Always reprogram ACR events to prevent stale masks
602ac0af60ecbc39bfd8d873f274af1856cc9d78 RDMA/ionic: bound node_desc sysfs read with %.64s
d9c4bd8a1d731862f6e4cd95da8bb6f5e63147db RDMA/ionic: Fix typo in format string
96cd5638194a2e85d3862cd8a8f62ade073a99c8 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
4bbd315be2c430d94b51763cda30218b1b1995de RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
504abe33ce927aa66fd7a44529f42068de6c0c58 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
ddb8d6eec655b7924e26623f0996c914131ff494 RDMA/mana: Validate rx_hash_key_len
a41130cc3fa169c88d9bec8846e8306bb82972e3 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
c4a139ded9b44c0715af1ded41ba460140b00ec3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
9ec5313d0a41bad6b5ad200447362787f6a1e2f4 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
0f0b386599d02c2ba960bd9257271c6f97565520 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4a2b940b2ec6957aed17e14b870ff495735722ed RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
706264fc6b9f6b1eeb1f5072566d4a5ff7009c26 RDMA/rxe: Reject unknown opcodes before ICRC processing
45e90c8caf826779bf28b0f23a3134aea8d8ccda RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
7cda1804ac5794a2d8d74af2bbaf9698000e3d12 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
3949722ae979fcd9f7f0cffe4da04c3b7e07f76a selftests: mptcp: check output: catch cmd errors
69d7ce41288a28e02d65fbbc8eecfd9b68f4e7d5 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
ed2e43a149575c84df1c6e09795b1cd6c9481c44 mptcp: fastclose msk when linger time is 0
7a385df0d0e63fd6eb5379c21632b37665c5d7a1 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
9749d28787afbc44bb3dfed107e16436a21b3923 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b035f6eb7d9b5b28f161695adbaccd5a0fb70a84 mptcp: sockopt: set timestamp flags on subflow socket, not msk
4ab4f2e5bd92683955f1af6a20da3e4c0b5b731b mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
7fe7c04a8bddc0aa56977a9b1cb95b210f74020a mptcp: fix rx timestamp corruption on fastopen
38585079380377fd142f3632c965c8bdcd98cca3 mptcp: fix scheduling with atomic in timestamp sockopt
ae408bb742740c1a606aa4ea8415f98391ec329e mptcp: pm: prio: skip closed subflows
9fe67f090ab673a89362dd7f5c0e63baafb5490d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
a8fc371ff7d1305a313df7dab2350a1f209ceabb mptcp: pm: ADD_ADDR rtx: allow ID 0
fd72f6c5a6f39254a4fdae14becb943b4f5d293c mptcp: pm: ADD_ADDR rtx: fix potential data-race
289029a251cbf991bab18b14b5144e8bbac10135 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2c56c8c390b8867612b65b4535fc4c1782e2deb4 mptcp: pm: ADD_ADDR rtx: free sk if last
0bb55cf4ae105bdc11abe084b2f301a76b9d2532 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
b09e3c95e9f3b1aca75ddad5e6cc69cc1bdc97bd mptcp: pm: ADD_ADDR rtx: return early if no retrans
712c608e5a7ee2e275412ad07453cc49bcd413b7 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
77a39723247463fe40660360a27686575eb4ac36 f2fs: fix fiemap boundary handling when read extent cache is incomplete
3ab7c7e146781c2f7442692599b7ce1daab37f55 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
275c475becf302502d3af6374f9e2fa6bb916a45 f2fs: fix incorrect file address mapping when inline inode is unwritten
5c7e9cdaf385604d48cac24fd71a568b1cf221f6 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
05640b860ab937e337c7b25e9d512e97b112807d f2fs: fix node_cnt race between extent node destroy and writeback
a2fe10e096accc9310bfa3eaf6bb1641a46e32ca f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
c08c59324188572757ca2b1e3a9ea5c34b25e443 f2fs: refactor f2fs_move_node_folio function
6c6d9cb78b00383c24849cd2f8aaf2d393dded6d f2fs: fix inline data not being written to disk in writeback path
374dbc4c801362e8515e8c4745e870d3f132ea69 f2fs: fix fsck inconsistency caused by FGGC of node block
81c7efe170a475f955eb06de666f402b88d48f4d KVM: arm64: Wake-up from WFI when iqrchip is in userspace
cc335b5d4eb279d512eba79d0b5787260d78b11f KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
57ae44ccdd951af2d7fb6267a52e3bbf0ac44243 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
18b0f1d1a12ce6d4c5a4c9b08be3d9e4be52254a KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
387386b6d1b63796a19fc84f0d9cb4b5504bb95a KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
a38aa1ceda7c1b9a94b79f48c6b8374f4f77a469 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
9b21ffe9210f9af3ea131afe6dd1cb117bd1b44a LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
f3618edb9a4df014b5f8778a96369d717f455d39 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
adb547f43694aeca4bc80630f8971b57ad759dd9 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
bb489b5f58d6bcbdcfaef6749ed4f55284c1da9d LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
ae693a9ed0c2da1865b41eeb73724d2803a61d66 LoongArch: KVM: Move unconditional delay into timer clear scenery
f72d6c60daeed75f40fb545f7eb00fb871169ce5 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
0cbf5672787650ca45a38e0f0b9c40a429366a65 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
e14582f4d6861ecbabf70425f50e397edc208b9f io_uring/kbuf: support min length left for incremental buffers
2d2c963319d19e5bce4d5e8715e4dc1a067b0b56 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
e6b6b1182bd223e3b2edbe6ddbd05997765d5c54 bpf: Fix use-after-free in arena_vm_close on fork
fa588e4694889f2ca18319a46136b6b28b36f6ec mm/damon/core: disallow non-power of two min_region_sz on damon_start()
7399fb722a9ad38f42b72aa8308d28d246e9b1ff fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
44f91130f87a890466991b626c39fd391d54b66c dma-mapping: add __dma_from_device_group_begin()/end()
95f2a0bf376ae073d786d0caa5605521079c0d0d hwmon: (powerz) Avoid cacheline sharing for DMA buffer
f69857141ac3f7d1535b3022dd783d4a0f6eb032 octeon_ep_vf: add NULL check for napi_build_skb()
03ae11a6e596d8370edf4ffdfcfad6a44879c9cc mmc: core: Adjust MDT beyond 2025
897391dee85413fe79d1ae142f34797a286415d6 mmc: core: Add quirk for incorrect manufacturing date
05db684fafe412374d417112e4d21622423e12d0 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
c4df081070a3f82f2dcee12ab98c0106bdbdc813 crypto: qat - fix indentation of macros in qat_hal.c
5dcf824002c670e8e62813490dc03e1c4c80d2f3 crypto: qat - fix firmware loading failure for GEN6 devices
238edd955a5c706c77308c3e0c06dccd53d319e7 mm, swap: speed up hibernation allocation and writeout
90c085204c1c5d25e61028766fe5d3d8112d7988 firmware: exynos-acpm: Drop fake 'const' on handle pointer
ecd55b1e8fe1134ca47d635051a43a10cdf436c7 hfsplus: fix uninit-value by validating catalog record size
704cc4d3ef615084bc2bc0ceeebe72eb9dddb4fe hfsplus: fix held lock freed on hfsplus_fill_super()
b79b08b76ff1bbfd57dda9270c074925ec762b5a erofs: tidy up z_erofs_lz4_handle_overlap()
1ccd64999e44e01ab8f0d396afd2fdce9bb6c1ee erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
63138e2a99f88fde76a7a88bfb5a6ef207ec6b78 printk: add print_hex_dump_devel()
9cade256c37cc1a10865bc37136e4b098d3544b9 crypto: caam - guard HMAC key hex dumps in hash_digest_key
e755310eb43c5e9eb1231289e4d1764e713a6171 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
c730ab5e11cb990152f7e0d918b623c83f09bacc net: stmmac: Prevent NULL deref when RX memory exhausted
bef236888b7b762b613f4f1f12e57a90ffd9536a rust: pin-init: fix incorrect accessor reference lifetime
373ca7d238b4e51c194ae3a23720bfde4e09c495 Linux 6.18.30-rc1

--===============8388418722204718517==--
