Content-Type: multipart/mixed; boundary="===============7187130342718918735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Apr 2023 10:35:54 -0000
Message-Id: <168198695451.16688.7812622267536832616@gitolite.kernel.org>

--===============7187130342718918735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0102425ac76bd184704c698cab7cb4fe37997556
    new: f17b0ab65d17988d5e6d6fe22f708ef3721080bf
    log: revlist-0102425ac76b-f17b0ab65d17.txt

--===============7187130342718918735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681986950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1681986949-75d805c213757bdb62f18b3429f3c4c5be5852c2

0102425ac76bd184704c698cab7cb4fe37997556 f17b0ab65d17988d5e6d6fe22f708ef3721080bf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBFYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MUIQANOJTldHrYN/yy7U/gvp
Q/JGg7la514QmYO4olITanOcEggVPw5V8EtYnQ2Hes82XtETalXcJiGtafYpPYVr
j+guVouelaKZkqHMvopVff8KnAtLr7hvBphsfkhkDUBOTF5M1kjQgi6NZC330wD7
QBWgztrzahDQ2CW7wjsX46EBbuAB+anB5F33rCuCMO0UNbta2QidRcFj1ii+s3/5
7RZyFzcUXqErXRUouu43XwEaCDTcgB1b7esFsejvyF+9y66oC0iXxyQrm99s+GZB
REbJmr2NzGqXYP2N/sd6WEix0lVL5JnWORoFzA8frRUOhUdkyVt6bjYruypT/795
8OnPCB5YWY4dL1xfJByAMpVT+88y2gDARnfeN00bXKZmMq5aunTpP+L4UPeiY1bh
k1CUuq4ntJb91chOcZyPOEOGSvzTrZp5+T+EHo2Lk+v4XU9P8k2DGiLxCTNO0l84
HbUny1zasArIjPABL6L8vX/6mvZtoTl4X5otEPIOszaTF/fkAYxWU/JjfSRxa3IW
R3Ze9WQO42i/9SBFdv2NJZfLQkirD3Q+hVI15Op5ILAZ4MZELe2dYbIv/avUSnjz
cugYGuLnXFvZg5wiriiOHut2DYq7UuwFhEUsEXGOAJv/x2i40sRyei0Wy/pkyIFz
R1gk74oxrDvWKzfAFT9zFRUr
=bQaI
-----END PGP SIGNATURE-----

--===============7187130342718918735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0102425ac76b-f17b0ab65d17.txt

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

--===============7187130342718918735==--
