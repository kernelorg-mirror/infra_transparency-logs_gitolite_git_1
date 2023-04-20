Content-Type: multipart/mixed; boundary="===============3352300789823988205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Apr 2023 11:26:12 -0000
Message-Id: <168198997296.18011.12533322450179787420@gitolite.kernel.org>

--===============3352300789823988205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8d74bfb3f6cbe6106174b4a8a918f8747dcfc562
    new: 3696bbe2fa4bbf125744449f2b70c40dec688873
    log: revlist-8d74bfb3f6cb-3696bbe2fa4b.txt
  - ref: refs/heads/linux-rolling-stable
    old: 911893ac7b96a82cd5251f3bb864b892a8fe91cf
    new: 4b69fbd471e9b8cad99b37c284710edefbf25ee9
    log: revlist-911893ac7b96-4b69fbd471e9.txt

--===============3352300789823988205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681989966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1681989966-356a9fc3ed0cf31ad9d8e5a3ec0f5d00386a6afe

8d74bfb3f6cbe6106174b4a8a918f8747dcfc562 3696bbe2fa4bbf125744449f2b70c40dec688873 refs/heads/linux-rolling-lts
911893ac7b96a82cd5251f3bb864b892a8fe91cf 4b69fbd471e9b8cad99b37c284710edefbf25ee9 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBIU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LWwP/RHl0SyTt7wmnA552ujl
E0ChssG2TOsVH4MLfQ7eEZd0Kf5lZnjY9HhTBcuDSiZEV3elaumVAG/soBFH16Za
kb/BZbIS6akjOnaY1rB8xKOoEm5l6hGtLHMYejLwEOhtSH8l6uegNA8F3d2r8csP
QwrBdkgbJRng7VQKcFdrRrzYBy3GV2aNpE5gOdn1Ur0n8tK4taeegr8jqp9HXR3V
fRjoB8+5cswU0GTpHaYJuqwraMTUmWB+iPy84Ox8SPWhTAlQGHpmWIh/0Tg6HbVF
jgpbvO1clzxVhvE3SOyz6KvvxhgtpWB0Q4ZNsQxRmdgIJv5KvTkKC8KqzRo5o5sF
ke0H1ijNlAXxha8wEvhjGl6gdhxx4Yv1cQ2mzXrO+vyu+exyiH5GBlppkLBPrdLc
iP2ZHNshT2z8OMCl14lIG491588hXHXDaU/JZh4FnpAj1MRBfb0pG3XScX9ssEYQ
nJD5n3mHjI0Lh5JHabth4xzYdF5qX3Lkux+LQQoU8rOuPKNu+blPvGjePBGkaDOz
+rvxACNEMypbPGvZnd4Bu5k9rbeSlhxYM8GnCvJGQ1D7f962o3Y1L+eoCABYSX0s
ZMqbXMtXALduodzHTL6J922MbdRRFSWJoc/4dVw9/cL+p6GKcMQNh0WFELPh84LP
mFCHc6CXy0o5Fcb28OCRvvkz
=xO9+
-----END PGP SIGNATURE-----

--===============3352300789823988205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d74bfb3f6cb-3696bbe2fa4b.txt

8b1700d79f9e4f823bdff41d9e6fe7f0b2a203ac Revert "pinctrl: amd: Disable and mask interrupts on resume"
779fd2a575cc30182589e4e1da9905f20a27374a drm/amd/display: Pass the right info to drm_dp_remove_payload
409f3e57fd2b2c9985cea05a5ebf6dff891ae416 ALSA: emu10k1: fix capture interrupt handler unlinking
721cdcb7a53bcb9f7cab6fc64e26d1b27b998825 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
165182b565691fd9dd772d171eef465efb8a5ef0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
474f951fb2f82f49c7771567ef70060ad049687a ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
97d70398126dde43eee64001b69511fa2130ed5b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8456a96c6b3b7bf89d2c85f7c55cd86c75d83ceb ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
cd65ce6696b27838003c0aafd05fc3bbd6b0cc0e ALSA: emu10k1: don't create old pass-through playback device on Audigy
d5c9d46f1c1d45a8ecf777bbf5196a5343ede4c3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
71964e93fcb19222750b6930f9623ca14fb2a06d ALSA: hda/hdmi: disable KAE for Intel DG2
348d446762e7c70778df8bafbdf3fa0df2123f58 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f6719fd8f409fa1da8dc956e93822d25e1e8b360 Bluetooth: Fix race condition in hidp_session_thread
ba7d93969275b703c8dc4ae48feea7adbcc5f567 bluetooth: btbcm: Fix logic error in forming the board name.
4290d89ae93438ee1430da3fc7bf528e7950db74 Bluetooth: Free potentially unfreed SCO connection
8c4b65f6c707bc07cbcd871667b5056821c5685d Bluetooth: hci_conn: Fix possible UAF
3103c0781257e2955ca1e05e108e42425a1ef986 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
874cf0b2c0a885078164062a9f9a9f0c044aadbf btrfs: fix fast csum implementation detection
d5392c1c64f99713d487d10debbd1d5e826d5fe1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
205c503c8920a6c57e688033e03f45c0b5d02d73 mtdblock: tolerate corrected bit-flips
4efb01e9e3f4723464da332f942bd4259d0bf1c4 mtd: rawnand: meson: fix bitmask for length in command word
1029642ce63e0b2291b5aaaa5a6b248170f3df8d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
3ad491459d4a568f125d9b90a57ee5679e9a1e61 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d6c4dfb62d55a05777b2f42a4b3af66d9be831fa KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
93aa242f598ee93dee1e6b0d23aac1cb312c0f2e fbcon: Fix error paths in set_con2fb_map
b15df140fe092c3ac28dab32c6b3acdda1a93c63 fbcon: set_con2fb_map needs to set con2fb_map!
8d901a336302324742bd800f8402d3c0e781c8ff drm/i915/dsi: fix DSS CTL register offsets for TGL+
b8f3162579e17b448d3f1f18924d50d0ae16f062 clk: sprd: set max_register according to mapping range
6d61b0cc2adea84603d5999320aa219a7955e0fd RDMA/irdma: Do not generate SW completions for NOPs
ee02fa4a71bdb95a444124e5c11eaa22f1f44738 RDMA/irdma: Fix memory leak of PBLE objects
ad960ae9f56a042df591d776779609680394db24 RDMA/irdma: Increase iWARP CM default rexmit count
6ea322a1ee6a70ddd7e1a0d60df9f66c882ce3e3 RDMA/irdma: Add ipv4 check to irdma_find_listener()
9554a6b5e2ecfe7beeb72e9d48cc54744123ca7c IB/mlx5: Add support for 400G_8X lane speed
3570f3cc4aab795cd22a2b3aadce84b8715fa229 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d682c9bc41fa8d2b2cb4575dda0eb02310882cd0 RDMA/erdma: Inline mtt entries into WQE if supported
132918e08e866622c570a93f1d8e8320ada1c238 RDMA/erdma: Defer probing if netdevice can not be found
74f4471ad64214dd5046213ebdd6e0930da7bd2c clk: rs9: Fix suspend/resume
02eabb635bc64bd1e3a7cf887d6d182bffb64b99 RDMA/cma: Allow UD qp_type to join multicast only
db9c9086d3624d8e49f3d6ba7b4758b50f46d368 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
37b39345b9524d68f4868342d61b65e712e03477 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c7bb085947c384ae2819cc10be4cf3fb1213bf66 dmaengine: apple-admac: Handle 'global' interrupt flags
fdbd0392352c3defc74e58795eb0e8b61907f413 dmaengine: apple-admac: Set src_addr_widths capability
b7abd535881a48587961c2099b1d2933ebd42c4b dmaengine: apple-admac: Fix 'current_tx' not getting freed
c4002b9d5e837f152a40d1333c56ccb84975147b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8b9c64942ada229f52fe6f1b537a50f88b3c2673 bpf, arm64: Fixed a BTI error on returning to patched function
361b02e681817bae09625ad38b74996efc6c37f8 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
24da5765d1ede4c82362f47626f3fcb291a77fb5 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
53a22fa7f9c20e77af9769e7f555c3fde6379704 niu: Fix missing unwind goto in niu_alloc_channels()
9d7765638fd8034e6861e90b3d4a47faea04b732 tcp: restrict net.ipv4.tcp_app_win
4f6c08c2323bfcbc7b8cad5b9fd527e649d21b0a bonding: fix ns validation on backup slaves
aa0f377c9b00f07b2d63cac1f6b3bb639760ae12 iavf: refactor VLAN filter states
d10c951191afcd7c2189d2943838edb68cbd9855 iavf: remove active_cvlans and active_svlans bitmaps
644b3051b06ba465bc7401bfae9b14963cbc8c1c net: openvswitch: fix race on port output
7c90d78301f8f880d1e2392e7e56a9b58f3f707a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
99f1bc32ebcb403b02807e578dddbb0e9a3956f0 Bluetooth: Fix printing errors if LE Connection times out
2fcfd51add22a2df3d662a3e61ff2c251bf795e7 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
a3f1344a7644484fec58b2d20bfb3c89f03b165e Bluetooth: Set ISO Data Path on broadcast sink
09f4dec1f6accc57dd319bb101a5dcc6f40bc7e9 drm/armada: Fix a potential double free in an error handling path
f517b5ee826a8897641f7cd682ec7e173f5f3c39 qlcnic: check pci_reset_function result
eabf778f9b219477d77d5acf3cd7be0f1b6c8934 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
3756171b97c307d9df8b8ded1d883eec30172085 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bef57c227b52c2bde00fad33556175d36d12cfa0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
5c9367ac5a22d71841bcd00130f9146c9b227d57 sctp: fix a potential overflow in sctp_ifwdtsn_skip
370280c65c28a515b841c9f2c08524f06182510c RDMA/core: Fix GID entry ref leak when create_ah fails
6985701e628a5ea41259135e327edc4231e48530 selftests: openvswitch: adjust datapath NL message declaration
ecdf42c23f3f2eb6abde683d3923516e03dff874 udp6: fix potential access to stale information
9412a9bf5952cdf5d0f736cc1e8c68fd366c2d47 net: macb: fix a memory corruption in extended buffer descriptor mode
71850b5af92da21b4862a9bc55bda61091247d00 skbuff: Fix a race between coalescing and releasing SKBs
8a5342878429f94ac6086e531f9b404be6837c0e libbpf: Fix single-line struct definition output in btf_dump
19fdbc60b6befec073f984fd23b82e24ded6f007 ARM: 9290/1: uaccess: Fix KASAN false-positives
eb365d1f507de3bb9f162f223ec597ebfd937e1d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
43bba80efd078d4dc3909540604c2fbebef754ce power: supply: rk817: Fix unsigned comparison with less than zero
d71b48d5b18186371fcc86cf350172cf8d7ce620 power: supply: cros_usbpd: reclassify "default case!" as debug
ac5866fcb6f5236527f98978217a03abf7742fb1 power: supply: axp288_fuel_gauge: Added check for negative values
3565e0b6bca5f79cf373839dcca94896a74f58ec selftests/bpf: Fix progs/find_vma_fail1.c build error.
bf7d62cac5469c241e31e09b953753176d22f84c wifi: mwifiex: mark OF related data as maybe unused
bd51c04b7e188e06ed09fa3e48bc65f57307ce50 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a1cfba54130066bc89764ab6adcad8ef952eb12b i2c: hisi: Avoid redundant interrupts
09b1f40a4ea271b3676704f47d85483df5b76b7b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cec44fdfbdd6a8cc834896dd88df4b9f847836e9 block: ublk_drv: mark device as LIVE before adding disk
25d36216b1605a902c3c3898963e8cc0ea6d255c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1fe2ed70c054b141550d397685ca4c32a321c0ae drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f2226c840f8d5c27d688102fd49063f062635e11 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9d482a09acd3d5f61a56aefc125d32c81994707b hwmon: (xgene) Fix ioremap and memremap leak
d29a47b456fd4d47072951f619ce9c2dd0b4aaa8 verify_pefile: relax wrapper length check
3221808c1c6e40f1f8316c934d944c62d10dacdb asymmetric_keys: log on fatal failures in PE/pkcs7
bb0cf2bd636328b129e72f48c01e7dfa8f650d6f nvme: send Identify with CNS 06h only to I/O controllers
742ae1a6c65df9e77149e3b4b9cc292a170b214a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6c2103d9a88ed0c01e1abd9c100c273db1c03bf3 wifi: iwlwifi: mvm: protect TXQ list manipulation
df27bcd0cf2b365d78f3875404de2ffb98651768 drm/amdgpu: add mes resume when do gfx post soft reset
b4efb6af93ca755f5469114adfd7f26bb944962c drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8c1e247907b999fbd3bbcb0ad2074949fb0f55ae drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6e999e45ab1cf9577d3c73987af1b9dee71e36f2 ACPI: resource: Add Medion S17413 to IRQ override quirk
59ef934fcc52e1146b22575f1d4905d66bfc50fd x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
38b091c8a3f25739d6ea096b0ccbe23c26450140 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
8eb5ca7f344e55ed3eb2f23824448054251c80e4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
d8b1253f223ca13199abbc99c53a3acc89e77ecf x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
41afd2473dc432d5dbfa253ac5c507bdfe215ab6 KVM: SVM: Flush Hyper-V TLB when required
5620eeb379d100f6b6879540de1fbf8fd80a6e56 tracing: Add trace_array_puts() to write into instance
f58574f238c33dc21b6cfea0cedbb7b6685dbe28 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2128f7c00fa5d5bca1186588f4f197faad2b4460 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a2f6ded41bec1d3be643c80a5eb97f1680309001 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5d12b36d72bbefe7558f19294b647d0605a80de1 riscv: add icache flush for nommu sigreturn trampoline
6c8cc40c588f8080a164d88336b1490279e0f1da HID: intel-ish-hid: Fix kernel panic during warm reset
4b3101989e1942e10d530c2366339763bcd2819e net: sfp: initialize sfp->i2c_block_size at sfp allocation
4fb1a978a37345dfe8cbb3c6cbc4d4a6663a8294 net: phy: nxp-c45-tja11xx: add remove callback
c918d0bc687c0e020dfc8f3673b08ac57174f73a net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f8e702c54413eee2d8f94f61d18adadac7c87e87 scsi: ses: Handle enclosure with just a primary component gracefully
226f6410fd43a2671c6d5d9272da484a3d13c168 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
53244494bfcb9612b660f84c8c4f9b2282a766cd cgroup: fix display of forceidle time at root
f06c9b01540c3bf7340d8bb80ce852056933006a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
a746ad276b2e84cd38a47af662d8b4879cf80341 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8464a01508f40a5a65db2036b7137618ee195307 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1f93ed9a684173bbe2cff58cdf135f8ea53156f2 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
4d433920eb5e391a4c1faf762169062c871d766b mptcp: use mptcp_schedule_work instead of open-coding it
aff9099e9c51f15c8def05c75b2b73e8487b5d54 mptcp: stricter state check in mptcp_worker
3dce44039b628f44620958a8ca68ff86655d3dad ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
50eb90da4fa027bd34478f26222a9d3a563903ba ubi: Fix deadlock caused by recursively holding work_sem
9277d0e5889c526a5f27e83f26a9f3c262ee17fb i2c: mchp-pci1xxxx: Update Timing registers
98c77adf519dcf0cd42fdd3d43b46e49bf8e1d40 powerpc/papr_scm: Update the NUMA distance table for the target node
31c5ad43bdd14fd90221f4a93d764a923b0fae5e sched/fair: Fix imbalance overflow
6f5758fd2edf94cb6a9176643f2ae744bebc747f x86/rtc: Remove __init for runtime functions
8f09ece19c22a2fbb5df32ed8392d2fff5dcc45e i2c: ocores: generate stop condition after timeout in polling mode
f4523cd4986fb2c4dae63ff642f57e7be1b6ade2 cifs: fix negotiate context parsing
dfae73fafd7215bcb6c23977761d9f679b62ccca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1058e9a130ce34675a337b1d925f9c7fe82c79db nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ff5a4fe2598e83dc113baba9a12addbc077e030b cgroup/cpuset: Skip spread flags update on v2
e33ab28395d3f509460b808b1fd9a7840deb4898 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
243d9f3a1101dfe48805e1f7c7c2661618b299dd cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f17b0ab65d17988d5e6d6fe22f708ef3721080bf Linux 6.1.25
3696bbe2fa4bbf125744449f2b70c40dec688873 Merge v6.1.25

--===============3352300789823988205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911893ac7b96-4b69fbd471e9.txt

75facd07cc0c41ca0c8de649c7bcf439e1de2e1b Revert "pinctrl: amd: Disable and mask interrupts on resume"
3715df26444e9c3ba922d347e87c7caec422a6f2 drm/amd/display: Pass the right info to drm_dp_remove_payload
c7ed73b767bcc27b39e79f6bcdb7bddd1f9a949a drm/i915: Workaround ICL CSC_MODE sticky arming
85f211f797a89fee40a3ae345b699cae9f0f7f32 ALSA: emu10k1: fix capture interrupt handler unlinking
b9496a3c14f4e61d2962f82f97870118bc3f5276 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
81b1feaf1bcedac225d8756775500d3da3d4f02a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6b683905134ad05e2f4a7adfa20ae7248883e775 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
886f7b69e59cf46e43c388abece0174463a0229c ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
60abed5d86c589404b1c493256e7112cf6c2fd25 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a4b56afa299f63c56b8c0cdb4f50aa33634dc277 ALSA: emu10k1: don't create old pass-through playback device on Audigy
ae1eaba8369561ac29320e0f4c331ec8701e81e8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2f09c9049b7cdd6b4da37b8809ad011f2fdc5fb2 ALSA: hda/hdmi: disable KAE for Intel DG2
d82a439c3cfdb28aa7e82e2e849c5c4dd9fca284 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
248af9feca062a4ca9c3f2ccf67056c8a5eb817f Bluetooth: Fix race condition in hidp_session_thread
89395943819935875bc225f77264627ce3dd34d8 bluetooth: btbcm: Fix logic error in forming the board name.
ac9f4bac140f89e996bc97c8989dd1ba324ea39b Bluetooth: Free potentially unfreed SCO connection
dba0f922d57408fdbd32b9964fcca1d3f1acc9c2 Bluetooth: hci_conn: Fix possible UAF
cee77e41c6ad3c788325eee9590730cbd7e7bbd9 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
60a17be360a55afcc5f0da577a6c25fac5233448 btrfs: fix fast csum implementation detection
e8afd5221f5de3f0dac2a6f0f625cda9da8f1ae8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
928cdec4944071764a198f2b1284d58b2ed23ad0 mtdblock: tolerate corrected bit-flips
adcb8f32b244afc9890e73df6e9d9059e7e99dc2 mtd: rawnand: meson: fix bitmask for length in command word
caad39579010d17a78f8d68cd8f7c631acabfc35 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0e7d87616bda31ca4e6304bdebb6ca1beebf22d9 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0cc6fdf79bb0ad15e3f9e4a08db0ba200da04dee KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e1e757d75471ab4765fc7b60f0cb8ae8f046dd30 fbcon: Fix error paths in set_con2fb_map
62055fa6fbf8f1f1457f5d6a7d17ce1a45972613 fbcon: set_con2fb_map needs to set con2fb_map!
0610761d3e8c05038aaf7e9e739440303b11b33c drm/i915/dsi: fix DSS CTL register offsets for TGL+
fda4233d2425dc19349954c20eae2c46c87b4a14 io_uring: complete request via task work in case of DEFER_TASKRUN
a19b58887040bb3ee1594217946a59f2e8535002 clk: sprd: set max_register according to mapping range
c4e7f76dafd885a4cd0c0e06bfae6db3c3a58324 RDMA/irdma: Do not generate SW completions for NOPs
adf58bd4018fbcd990c62e840afd2f178eefad60 RDMA/irdma: Fix memory leak of PBLE objects
270f3530f7dec1b3b18fdcf3db7be30ade25b0d9 RDMA/irdma: Increase iWARP CM default rexmit count
4f6b91993090262c8fdbfa3c7fb7d3acdc3ba86b RDMA/irdma: Add ipv4 check to irdma_find_listener()
3d0cd97f61fca40809d7fc81a4468dbad80b6f05 IB/mlx5: Add support for 400G_8X lane speed
194f3aa560cb47163d6be9a9d1a61a9e8fa669c5 RDMA/erdma: Fix some typos
55ce6da17f80b95314a002ccaf48026c6ee2369f RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
2d78e502d855830e392f2279e1697ca527eedfe0 RDMA/erdma: Inline mtt entries into WQE if supported
7c18dbfa017cd5a9e0214dd4f006ca1037073655 RDMA/erdma: Defer probing if netdevice can not be found
a983967602675880d6160a17ace2c0f48717ff33 clk: rs9: Fix suspend/resume
bb18b9dbac2bbdf7695e0bfaac4bf944ff7b207d RDMA/cma: Allow UD qp_type to join multicast only
2b4468f3341586a9a930d25abf3bd4596570f088 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d9263793f77e3ac366164d4f316c440c69c5b629 LoongArch, bpf: Fix jit to skip speculation barrier opcode
f6ff55786e472aa291ec44c192688ea80d2564eb dmaengine: apple-admac: Handle 'global' interrupt flags
1755eb628b2d4d6eae2399363e9fdd9e52ec2108 dmaengine: apple-admac: Set src_addr_widths capability
fd4d88e68c75caf5c6f8293a36bc3ae289e0369e dmaengine: apple-admac: Fix 'current_tx' not getting freed
e7dcd834af53c79418ca3cd1c42749a314b9f7dc 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
eabc166919d169e105263974991f52b0351e431a bpf, arm64: Fixed a BTI error on returning to patched function
6e83bde56955511c168e6a7bc05efac832de2e1c KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
32622ba23c6acf9a405937e3e3af2bf755fa39e2 niu: Fix missing unwind goto in niu_alloc_channels()
8ec0541b1c1707160036b3103df7ffb9d52262cf tcp: restrict net.ipv4.tcp_app_win
9dcf3d36f0312414f003f381f41867359a04cc10 bonding: fix ns validation on backup slaves
e5596bba06e3ad4edf3ab03bf72557ff893a8136 iavf: refactor VLAN filter states
d4aec9d6aff1c71e072b10ef74a73a11f28f77ca iavf: remove active_cvlans and active_svlans bitmaps
56252da41426f3d01957456f13caf46ce670ea29 net: openvswitch: fix race on port output
0424c2e3944061b43aac6fd95f671989c611140e Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
0a893ad144aba8f17c9d520f9cdf44cdc626fb6a Bluetooth: Fix printing errors if LE Connection times out
b80f1809f7f612885ce8affa7e26b4f6a0f61aec Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
d60ba965d5be92ac31f6ad4f01d2b02b19c12eb3 Bluetooth: Set ISO Data Path on broadcast sink
49daa251504f817f8392481c168b8a8c0e888b1e drm/nouveau/fb: add missing sysmen flush callbacks
79f4e029d5f800653cfa4d92365275e16864a6d9 drm/armada: Fix a potential double free in an error handling path
7bb5b0353adbcdd55b69037c25e21003cab62fa4 qlcnic: check pci_reset_function result
1cc41c8acfc1ee30b4868559058db97fa44b0137 smc: Fix use-after-free in tcp_write_timer_handler().
f3848e89087c483e08eedbd51dd363c3ce9d0c2c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
34fbb7b45bae20b551dda24337c7761ca13ce69d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ea63dd60823c227d3498f50b053332a9fe9a7120 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8c9ce34a6ff2c544f96ce0b088e8fd3c1b9698c4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ad988e9b5ff04607e624a459209e8c2d0c15fc73 sctp: fix a potential overflow in sctp_ifwdtsn_skip
632d6baf8884d803e598bf5164008d23fd9b736c RDMA/core: Fix GID entry ref leak when create_ah fails
506c9d946a12e3e19a1de2a813c6e6c57acbae57 selftests: openvswitch: adjust datapath NL message declaration
d4588ac7f498a6b1e2cf9e30106b8a92a7c6a002 udp6: fix potential access to stale information
1ac56e2d45af612f89c36508536b5aa3692c3592 selftests: add the missing CONFIG_IP_SCTP in net config
5dcf3a6843d0d7cc76960fbe8511d425f217744c net: macb: fix a memory corruption in extended buffer descriptor mode
5f692c992a3bb9a8018e3488098b401a4229e7ec skbuff: Fix a race between coalescing and releasing SKBs
fe9c782f2852a4cb8c879e1c08f3d7f7901beba2 ARM: 9290/1: uaccess: Fix KASAN false-positives
fc6e7d364cc37b677c8e4477ce2c1e2a3005ec92 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f3c18eee53694994b1811d8ddc1559cbe753c49d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
c453cc38d1ef81c624babe5ff1565f1f0963fd9a power: supply: rk817: Fix unsigned comparison with less than zero
339638dccde5f524ede19d956e292e47f856aa27 power: supply: cros_usbpd: reclassify "default case!" as debug
1dfda8e24c52b6d2a54b50b35af0cda0dca55081 power: supply: axp288_fuel_gauge: Added check for negative values
bb484ba17bf9db34ea4f5a3c2157865b45c258f9 selftests/bpf: Fix progs/find_vma_fail1.c build error.
6e80b541d9682192c92630f7bd6424fec828070d wifi: mwifiex: mark OF related data as maybe unused
b2fcd6923a3345f74156cba73806e304d35bea41 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b025e0fd487ae9accd44113334b8ae077ef791bb i2c: hisi: Avoid redundant interrupts
2b716dc52bf022e43c5ecb257c7c0edeb72d3ed9 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
184cfeeb8e881220e0f18cacbb006bde53e050c2 block: ublk_drv: mark device as LIVE before adding disk
c3ffa6723766c87c1a8b87bc61eee89245341892 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
412343a15f75092c017d2e853733ca251efadefb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1a5054535d7b67fc2e397645ba97cd1b9364d467 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1773185a0a87006c1be78a978d9dd61aa7a33db8 hwmon: (xgene) Fix ioremap and memremap leak
fb4cb0b3898eefed656903da14815e697ac1e819 verify_pefile: relax wrapper length check
eafbf572be0bad7dc863e7b97eff10dd32227637 asymmetric_keys: log on fatal failures in PE/pkcs7
df7f6ad627e74d4ef183039d0b4ca36d40123bb3 nvme: send Identify with CNS 06h only to I/O controllers
1ce198c6d2b65f94b7ea605c660db3a363771c45 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
7b887692194d9f20695a11be44565aaefd4a9ca3 wifi: iwlwifi: mvm: protect TXQ list manipulation
3283aaa2f16960c707141f27d80827842f933fe4 drm/amdgpu: add mes resume when do gfx post soft reset
d711999534c40d9d7501cf4d9a94d6256e521d37 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b934a3752fbcc7c7791e504f9d8df787b37678e6 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
d9bef87b35f9ee964a7cd5439f3a6be28343d882 ACPI: resource: Add Medion S17413 to IRQ override quirk
c55902442e9f65a21d7636ff00939349e42f9fe7 tracing: Add trace_array_puts() to write into instance
75f95216cfadb0fb6796b90cf42b9ea076fa0723 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2780b421b8da4b2032b0769636851d608ac72125 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f02edb9debbd36f44efa7567031485892c7df60d ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5ab83ce0a0f95c612f3f6d81c1c7d725e938c4e2 riscv: add icache flush for nommu sigreturn trampoline
45b9055a3a3ff6e8c08faad82ea36a8644a81587 HID: intel-ish-hid: Fix kernel panic during warm reset
837a5780580796a0d3868de99e0485b12d3c478a net: sfp: initialize sfp->i2c_block_size at sfp allocation
a614f988f48edd4939e0c9c65a10959159d93772 net: phy: nxp-c45-tja11xx: add remove callback
281b194b488154e51ee569509bc47a62dcc6a63b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
eabc4872f172ecb8dd8536bc366a51868154a450 scsi: ses: Handle enclosure with just a primary component gracefully
0ed054d277b56e0b2d63557598eb1a7642488214 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
73e4995ea2719b1819c85c6c463246d7b34a4fa3 drm/amd/pm: correct the pcie link state check for SMU13
07a75c0050e59c50f038cc5f4e2a3258c8f8c9d0 PCI: Fix use-after-free in pci_bus_release_domain_nr()
536ec28220832e84cb2c7c7b92dc14fa2381e01e PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
0fdbf3f618fe9c411dad36d0ba2132beb20a2a5e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
daea92f089485d04e6a2fe35e2f89e4369232039 cgroup: fix display of forceidle time at root
37d82023df0464e46a73d92ce5dc6fdf09b9313d cgroup/cpuset: Fix partition root's cpuset.cpus update bug
6aa942500458a39afb02d10d20d2ed59349ab2a4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1eeb31c3ac1a79eae566c763bd21237bc5d39198 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
89c98802f0b754f3ee130480509f088be1daf81c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
6007b9890ec88afe72a7a6e4ec24c923b745d305 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a9ebb8ed5569fe85a30a795e967cf4595a503040 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
1afbb34456062561672f7a6e999ca63e16a9ff6a mptcp: use mptcp_schedule_work instead of open-coding it
19ea79e87af32c2b3c6fc49bd84efeb35ca57678 mptcp: stricter state check in mptcp_worker
95135835519b0ab931c39908b2c99e9fb3c9068b mptcp: fix NULL pointer dereference on fastopen early fallback
a096a78d70a012b47d0ab50cfd26905a39506bf8 selftests: mptcp: userspace pm: uniform verify events
69f65bb91d7470af6273e54436efd0bec1ff88a5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
b2354efa80ef1aadefc4cabc63272a122402f7b9 ubi: Fix deadlock caused by recursively holding work_sem
239decac2778645153bc2723cf6d194a083ae106 i2c: mchp-pci1xxxx: Update Timing registers
8e75afc2d1d47b59c2f6e6fd8733ba7fcf6efebc powerpc/papr_scm: Update the NUMA distance table for the target node
273727f22f62d77e930f5fd069db48c7198b8f6c sched/fair: Fix imbalance overflow
40359713eb36d224fed3ca0191cb42b12f17e539 x86/rtc: Remove __init for runtime functions
8848804f2d5cffcf0c8685fa5b455ae47e231ec9 i2c: ocores: generate stop condition after timeout in polling mode
0536e50b35c6b015bf6e66ace2e9fc69596dd702 cifs: fix negotiate context parsing
1d0d418bb2b4bd7e179069fcb2a36d32f0d44007 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8260f9a083c1c99e155b2787e2742e2cb692b61d nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e0ee50101346ca9cef52da75e3fb4380c27c042a Linux 6.2.12
4b69fbd471e9b8cad99b37c284710edefbf25ee9 Merge v6.2.12

--===============3352300789823988205==--
