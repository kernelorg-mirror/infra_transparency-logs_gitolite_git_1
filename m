Content-Type: multipart/mixed; boundary="===============1002743775804718652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:23 -0000
Message-Id: <167932262305.6621.14464607586763612821@gitolite.kernel.org>

--===============1002743775804718652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8020ae3c051d1c9ec7b7a872e226f9720547649b
    new: 686ec23c3f86620bcfa388eec2b4ae261f370c32
    log: revlist-8020ae3c051d-686ec23c3f86.txt

--===============1002743775804718652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322620 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322618-d36e3d029841a9f0e240017c759458f70c68918e

8020ae3c051d1c9ec7b7a872e226f9720547649b 686ec23c3f86620bcfa388eec2b4ae261f370c32 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbfwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XmgP/2NB1B4/gV7D+R4FYPvf
O5xxpvrW9azMu9u3DW83vAc2JgwwMCOYp4MBuma+qBvFDewSRM8YBGLZAk67SLJq
0SBkVWH6BXfkoJHZTVXrD36TMBnje4MJu094rS4gSSuYVXMR5NG1nDqKqSCwAR2A
UluUoqyz2YZlRosdX33BQ8XTPudWXD3zPHGoHsrG4CQzUoBFEw1V2RfGu50xa+eC
mKBGMh5/7MJt/DuIy3/cJhcCSotVoWHx4xefYhugRhMe+sjV4Ii+Rc+6DawY0KJY
4/S+C83HV8Ygr/7k2ap9WjVvJe1DhpSl+Q+2NoFNyArLTaqOXHwGSj0hxiIELqz9
ycpkaMsX7z16/RBq2H6cw3NS++33pZtRAdA5GhCZBPe7DzoEi17CtudbdPWRrxck
EHJ85c5jKiXqqGcVxwcrh4g90gRa4Usy0rY2XZre4CfhNSlcJS0WnFSyw3UzOZcv
zVAOx9SE7Zcylb4ie0CddXStyn423qzXfzNvuQfunObLENDRuBUSoLkecLBjX16i
AIZcSM8cZJoW47RfinHUQWZpAn0skPfiqshR7FsPu+EQ+nWzxxbwhGb0CDwIXC2T
AseDyQWO57vAvFGAbgzQBQ44LkFRw0xuLdg8/yrzaLSe1FENlhZiPk1AY165l4eB
pm/ktUsNJ+Gsc9l74VplsO8t
=nR1k
-----END PGP SIGNATURE-----

--===============1002743775804718652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8020ae3c051d-686ec23c3f86.txt

c0337cd3566d1c1529316d036e54fbadc82e844d xfrm: Allow transport-mode states with AF_UNSPEC selector
360ed950736ab506e23482f06abe7cc20bb0a556 drm/panfrost: Don't sync rpm suspension after mmu flushing
2fe54bfc70b0d5d590b4fc9144936cbfa111742b cifs: Move the in_send statistic to __smb_send_rqst()
275cd54d0346a512d19f0cf9139962bb615d6d36 drm/meson: fix 1px pink line on GXM when scaling video overlay
1c6407e20805ab49b7f8c6715728e6cbe2918ec7 clk: HI655X: select REGMAP instead of depending on it
8751d27df4a0304f0120acf4b0a7e14adcda38af docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f322fafcba8de68afbc244cbe8a86484230c836b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
40ca6113c1e064587e16a8c7529440f2ce615e86 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
50a3fd49804070aece809485e28174ec984a0037 netfilter: nft_nat: correct length for loading protocol registers
251a984b86d295bcbf6f8aec035e504ccd3fd604 netfilter: nft_masq: correct length for loading protocol registers
ea643a5e5a005f77d1c9cc3ff23df8953b6d5fff netfilter: nft_redir: correct length for loading protocol registers
81ec0ebe8f73ffc35512b13ef39bcf23dd3720f6 netfilter: nft_redir: correct value of inet type `.maxattrs`
ecf875225202032f03356d60e56e1f46d537fa11 scsi: core: Fix a procfs host directory removal regression
0c5262e204121ad489d2909668d66f70b71c7293 tcp: tcp_make_synack() can be called from process context
da4b1eedd0968a9f0befcbd51e409a9d40d16117 nfc: pn533: initialize struct pn533_out_arg properly
45eb24003cafb28bd111cfa136e44e18b14e6ba0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
2b9cc6858c67bc1302006647ed8b6edb7d7c420c i40e: Fix kernel crash during reboot when adapter is in recovery mode
8ff342e76dc0f9cc3a29b078c84355b8edb271b1 vdpa_sim: not reset state in vdpasim_queue_ready
889afd3291f82c658952b33004ecc3c34b70f8eb vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
dd4b9f7b1697fb4c08ebc1b1f22bcc2cf362afad PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
5792c8821fe4a77ef515e75bf92595c741a0186e drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
18e0298fa721c0b67e470f917bddf58cc8299fc5 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
34cc3675ca2a6db87600c310437d66c4327b328f drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
6c32216103f3e1dd292349396aac89009b88adc9 drm/i915/display: clean up comments
db78354cde3a0337afab9667d5a5b546d20eb698 drm/i915/psr: Use calculated io and fast wake lines
6a2643a0ac975957bf04d7ba0102574253ba9554 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
953196e455cfe4722fb045b05fbfbfe19cba2b22 qed/qed_dev: guard against a possible division by zero
5d1bff89959934aed925a0834592faf21c1231bf net: dsa: mt7530: remove now incorrect comment regarding port 5
9238068377aaae03f9ea4d1f3a6ccc61aeab831b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
83cf5871c6d5715c75e215461c8894ee456d9d86 loop: Fix use-after-free issues
8b871e4b797fbb68b3cc39a711315832c9c55dc4 net: tunnels: annotate lockless accesses to dev->needed_headroom
4ef63d9a9dc16caf1fae571c7775e17059299e95 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7c60bc5c7782c04cf89cfc1ce5164d3daf35d8ad nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ca53acd98c9c7cd5e27fe238d7b63fcd305522b7 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
24e2a6c95161ac99d0a3bb8e5fe0829b2b5fa91a net: usb: smsc75xx: Limit packet length to skb->len
fb2c02c934011b6aba99bfc93c4623db8ab52c1d drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2a4bc8ceea143dc869b3194de839d2cb6ad413ac block: null_blk: Fix handling of fake timeout request
dd22739c2f822e1594df8090914188e073bec8da nvme: fix handling single range discard request
50993a5f26289c18487e157c7088c79d7e0e5d73 nvmet: avoid potential UAF in nvmet_req_complete()
fc87e9607094d1bb12fec8d1dd9517c3829b08f0 block: sunvdc: add check for mdesc_grab() returning NULL
96160cb230cfaf4a214ae643479a25d5d7d541aa ice: xsk: disable txq irq before flushing hw
f645f3f12eb2d5ac6ca6bae330c8f22ce39c8a6f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
ee4925848b6a65ed4a0742f58a54b1ac72152324 ravb: avoid PHY being resumed when interface is not up
6e208f98fac603e1f3af4a2eb39c7413290fa911 sh_eth: avoid PHY being resumed when interface is not up
24a481b1229f9e0687ea4545948483c3dbbd4281 ipv4: Fix incorrect table ID in IOCTL path
302260ea6c99259d85f40105677bfb858bc48ffb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5ec41ffd224ebcb5b4afa0403d0c825834aba1db net/iucv: Fix size of interrupt data
769cf283ddbe67efa3440d63aebdfb360942e8ca selftests: net: devlink_port_split.py: skip test if no suitable device available
695a5536303b73adb61f58ceb0323e69ad05315b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
da65e97284f35195f5825f9957a81124f72d727a ethernet: sun: add check for the mdesc_grab()
233246d0b298541546b07eacc16f16ecfdb2d162 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
87bfaff0084394c63dc30ff9c4e6ba55b0c80f2d bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
1602078e6f73b551230cb242105cc28709d7ffc4 hwmon: (adt7475) Display smoothing attributes in correct order
7d071509f11acd108a2deebc6d51054b3930ccf0 hwmon: (adt7475) Fix masking of hysteresis registers
0785af5febdc64a587a9e3b7adca35b9a766dc4c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
64577159f690c759f4848e513eaa62e458379c66 hwmon: (ina3221) return prober error code
9a5a55cef455d93213227265839fe103da441ba1 hwmon: (ucd90320) Add minimum delay between bus accesses
37488b684e1b91c182cad3ca87bd22449c3e5519 hwmon: tmp512: drop of_match_ptr for ID table
7a6145aad7e5e3ed0f939ca949590d3688d7673d kconfig: Update config changed flag before calling callback
50137df0a8932411d452a07349461b3508afc9a3 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ebb39ee0dc60a62ed226e1b19101150e6f37d175 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
5d506577464abe5e65e82c9a3fe9ecfecd202017 media: m5mols: fix off-by-one loop termination error
7850a961e4bf129b3b1da7acd62e45ed32a647ec mmc: atmel-mci: fix race between stop command and start of next command
9e3ac10713b9c75b3c3f3c6c3a58a356c66296c5 jffs2: correct logic when creating a hole in jffs2_write_begin
a21e8a502b297edd1c820822c2b67ff8676d1e38 rust: arch/um: Disable FP/SIMD instruction to match x86
519647972252f2feacc63a27f1c1710478f12d68 ext4: fail ext4_iget if special inode unallocated
867c67ba7f96687a77ec39f2699bebcb2f8256fb ext4: update s_journal_inum if it changes after journal replay
0dadac193839976542e6c8e555b9c2efa6e587e9 ext4: fix task hung in ext4_xattr_delete_inode
436fb0ea934ae0fe07ca688ad20f03aa4d0c08d0 drm/amdkfd: Fix an illegal memory access
c39712e0d376f17ce9ca0232fa8df8a49f1c18f4 net/9p: fix bug in client create for .L
9634a2ebdd50107b5edd9bbd46aae555f5bf2d24 sh: intc: Avoid spurious sizeof-pointer-div warning
2019790180410fc94b3d703a2f9a30544f74cc12 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
89f3e78658fcf192a8126ede7bcc70d599fa8347 ext4: fix possible double unlock when moving a directory
612e0b0ecbbadaeef257c7c45d290b566b3d55eb tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
7dc56e7521aadc25edbb1e00061dfca63076e25d serial: 8250_em: Fix UART port type
46f92e4769da827418f29f97b8f615132b9e058f serial: 8250_fsl: fix handle_irq locking
235999992139c8a5b37beeec1bd7c7c70f3900e8 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
bcada6c37d831e45f129121ae18ad88132436713 s390/ipl: add missing intersection check to ipl_report handling
b2859f3aca47da1535ca0da9be1fa04fa49cec55 interconnect: fix mem leak when freeing nodes
637f270e12ccee385976456b8ed78b65a4502365 interconnect: exynos: fix node leak in probe PM QoS error path
e847ffb9bfd5946eb0dd713babdf582c0c6373fb tracing: Make splice_read available again
bce76f3a038c33a2018b941af41f709d046946fd tracing: Check field value in hist_field_name()
3a0b32bc521b13cce27c2c509e78b9b259714a92 tracing: Make tracepoint lockdep check actually test something
97b6125391905f3277d4147823d1d508e61482fa cifs: Fix smb2_set_path_size()
247d466ee4bc10c8cb7f69d6feb8a1cfb951354e KVM: nVMX: add missing consistency checks for CR0 and CR4
18f1f4fc9e673e5842ccc6ab8885fd7190b7e6ea ALSA: hda: intel-dsp-config: add MTL PCI id
2ceb161d047354d7cd01e85b9d7e3e38bc9864f3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
06d1cf744f27434d669084cc4ff5bfed5ff1705b Revert "riscv: mm: notify remote harts about mmu cache updates"
245bb23748f253acb0f68c7eccc3dfeb953be308 riscv: asid: Fixup stale TLB entry cause application crash
7a09130a8b6391b70523c1628dab567777c71f18 drm/shmem-helper: Remove another errant put in error path
0ac777868ee20904ce56fbf9b6307709d73edf96 drm/sun4i: fix missing component unbind on bind errors
7e50ae985cc29761eb92d13e7770b90f8a6804e8 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
8724622e2c49dd2fdda92b9bf1401861616e6066 mptcp: fix possible deadlock in subflow_error_report
41352a7a38bb219c08d7f317f1dda3fe3659fb90 mptcp: add ro_after_init for tcp{,v6}_prot_override
c7c804b45baa8db7ec1596f32a5fb7f7279560ec mptcp: avoid setting TCP_CLOSE state twice
bc796b63f40b7ff651e3f089d6efe3373a88dc35 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
8089a9e1b0c29f3dc4de39dc888a0d9abde4bfe5 ftrace: Fix invalid address access in lookup_rec() when index is 0
66f0dc97df543ce289f816e1a9ac8663f4099172 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
c6ff3ceeb267efa852241be01b2fb53af2288ec5 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
cedf62d7460e7466200f2311bdbfc1219f4e03f0 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9e9af4a047a2f77b9ebbdb2d3acbf45abb6799b mmc: sdhci_am654: lower power-on failed message severity
4b3d8894b9e3ee337fb09333fc1581bcef0c44c8 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
4514b854ceea2a3626b602f30d9823a977af693e trace/hwlat: Do not wipe the contents of per-cpu thread data
5a65f22494bfdcfce4be4673927db44c4b825594 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
f6f04f59f4051081cb915f0786c8943d2a3d4da7 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
fb48e2650afcae255b092a9494df3a51d3f78d9b x86/mce: Make sure logged MCEs are processed after sysfs update
0be6bf51ae4531c9ae189684fea1565de2c461c6 x86/mm: Fix use of uninitialized buffer in sme_enable()
0666858872ab7edae949290f38f47b0991e53894 x86/resctrl: Clear staged_config[] before and after it is used
9fbb66d7f8a0a80f00301e928c5d4b852b92d134 drm/i915: Don't use stolen memory for ring buffers with LLC
f87b4b04f245adf50337b31dff7f125e81d82c15 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
b25c3a2af653a1e320f5cf9d56913cd7084328dc io_uring: avoid null-ptr-deref in io_arm_poll_handler
ea72a02c543d1374edb1553df5029b5e5f797aa8 PCI: Unify delay handling for reset and resume
197eaf0bc7a2df1621fd97468b0eb397e600268e PCI/DPC: Await readiness of secondary bus after reset
fa3d357d58e6fc7eafe487de6a2910d0858308aa HID: core: Provide new max_buffer_size attribute to over-ride the default
95dfc4428d3bb9d15d1436875006ca1946496f77 HID: uhid: Over-ride the default maximum data buffer value with our own
686ec23c3f86620bcfa388eec2b4ae261f370c32 Linux 5.15.104-rc1

--===============1002743775804718652==--
