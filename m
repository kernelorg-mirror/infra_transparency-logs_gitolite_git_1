Content-Type: multipart/mixed; boundary="===============0437494424389780195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 29 Dec 2023 10:55:57 -0000
Message-Id: <170384735702.7025.5250145980124109157@gitolite.kernel.org>

--===============0437494424389780195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1bf5c8925609425fe0ff7270fe8fb14246c01694
    new: 8735c7c84d1bc5c3e481c02b6b6163bdefe4132f
    log: revlist-1bf5c8925609-8735c7c84d1b.txt
  - ref: refs/heads/merge
    old: 718bfc98ea46cc45309e15682ce32787116f9a93
    new: b5aa3d696430bc74d24a2e6e2bad450fd5229ce7
    log: revlist-718bfc98ea46-b5aa3d696430.txt
  - ref: refs/heads/next
    old: 9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8
    new: 44a1aad2fe6c10bfe0589d8047057b10a4c18a19
    log: revlist-9ec1d7486e25-44a1aad2fe6c.txt
  - ref: refs/heads/next-test
    old: 9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8
    new: 44a1aad2fe6c10bfe0589d8047057b10a4c18a19
    log: revlist-9ec1d7486e25-44a1aad2fe6c.txt

--===============0437494424389780195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1703847342 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1703847341-b6d6d3c9b66fdd5622162bcd8c8b4eecfb205b35

1bf5c8925609425fe0ff7270fe8fb14246c01694 8735c7c84d1bc5c3e481c02b6b6163bdefe4132f refs/heads/master
718bfc98ea46cc45309e15682ce32787116f9a93 b5aa3d696430bc74d24a2e6e2bad450fd5229ce7 refs/heads/merge
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 44a1aad2fe6c10bfe0589d8047057b10a4c18a19 refs/heads/next
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 44a1aad2fe6c10bfe0589d8047057b10a4c18a19 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmWOpa4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMuSD/0bljcjuOrtDj3bh+24pqRg5eOlmkKt
bjl0StBJsffj0pdrYkLjACbs54gWmSFgIcDc3g3h62ipZougLZo27tchnjyaRXoi
9pG69DEDBNQsz+ajy9W0lx/urtuqWPdSkyN1rFc49eQJX2ssurLd1QFEg8IknJko
IEql8AeSGe5Fq9ddVTlobjpEPbByhw0I11FxmYNZNRxLEMOtxZPhUMARkj6SYHom
EyJmkDG1c70BANxH276YGGZwuqY2ZgkVdpcWVzTtajkV4b1KgxSc5+y6NEfWRlki
kq3xDULcU1JqZ0YxVXOET50PcF6FGCjc05ebbBr2Z+RieXMizXOM0C3AhNeG0Pon
4D+dk9hePRyu6cPbI+ZZB0Qfh5SNL3jBY9LTblqalQyhXux1xyZi0lYvrV834v9a
NxRJtrHi+KKRQg/ff9rMxlrBL5a4Q7KjzAHkYwbfHnoa+VGvvLjy3MFXAWtU2rS0
f5GwUWH6ye1qzPDvUDOLrnIHy2qbOlp7lwIHmFt2JZaIbfX9326ez2sUjZoFTE7/
MMnGOuO859Q1YdNZE7xXkMnqdgCat3kRWxZ48On/8O2V7q14aIBB01OiEwpKJfUv
YZZtPEOs2KWyHM/uwULW0JtG6biSLQ0TVoD2m+W0qMCwFZPwCPo5E8Ca2OrWJ1WL
j4TW1DElKa8xkw==
=XzY4
-----END PGP SIGNATURE-----

--===============0437494424389780195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf5c8925609-8735c7c84d1b.txt

c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
59b6a747e2d39227ac2325c5e29d6ab3bb070c2a Input: ipaq-micro-keys - add error handling for devm_kmemdup
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
01ad29d224ff73bc4e16e0ef9ece17f28598c4a4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d26b9cb33c2d1ba68d1f26bb06c40300f16a3799 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
02e3858f08faabab9503ae2911cf7c7e27702257 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6bef365e310a5cd4b6e95fbb80b44725fce97e37 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
b1a39a718db44ecb18c2a99a11e15f6eedc14c53 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
0c12e6c8267f831e491ee64ac6f216601cea3eee KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
3279f526952f82b2967663c36c12a01f125cbbfd KVM: riscv: selftests: Fix get-reg-list print_reg defaults
4ad9843e1ea088bd2529290234c6c4c6374836a7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
e39120ab8a04e5eb304cee3cfb42d628eb1f0d48 KVM: selftests: Fix dynamic generation of configuration names
a26b7cd2254695f8258cc370f33280db0a9a3813 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd

--===============0437494424389780195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718bfc98ea46-b5aa3d696430.txt

c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
936e4d49ecbc8c404790504386e1422b599dec39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
ac43c9122e4287bbdbe91e980fc2528acb72cc1e thunderbolt: Fix memory leak in margining_port_remove()
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
59b6a747e2d39227ac2325c5e29d6ab3bb070c2a Input: ipaq-micro-keys - add error handling for devm_kmemdup
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
7d370e1812b9a5f5cc68aaa5991bf7d31d8ff52c KVM: PPC: Book3S HV nestedv2: Invalidate RPT before deleting a guest
e0d4acbcba3f2d63dc15bc5432c8e26fc9e19675 KVM: PPC: Book3S HV nestedv2: Avoid reloading the tb offset
63ccae78cd88b52fb1d598ae33fa8408ce067b30 KVM: PPC: Book3S HV nestedv2: Do not check msr on hcalls
e678748a8dca5b57041a84a66577f6168587b3f7 KVM: PPC: Book3S HV nestedv2: Get the PID only if needed to copy tofrom a guest
ec0f6639fa8853cf6bfdfc3588aada7eeb7e5e37 KVM: PPC: Book3S HV nestedv2: Ensure LPCR_MER bit is passed to the L0
ecd10702baae5c16a91d139bde7eff84ce55daee KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
df938a5576f3f3b08e1f217c660385c0d58a0b91 KVM: PPC: Book3S HV nestedv2: Do not inject certain interrupts
a9a3de530d7531bf6cd3f6ccda769cd94c1105a0 KVM: PPC: Book3S HV nestedv2: Avoid msr check in kvmppc_handle_exit_hv()
4bc8ff6f170c78f64446c5d5f9ef6771eefd3416 KVM: PPC: Book3S HV nestedv2: Do not call H_COPY_TOFROM_GUEST
db1dcfae1dae3c042f348175ac0394e2fc14b1b3 KVM: PPC: Book3S HV nestedv2: Register the VPA with the L0
797a5af8fc7297b19e5c6b1713956ebf1e6c1cde KVM: PPC: Reduce reliance on analyse_instr() in mmio emulation
180c6b072bf360b686e53d893d8dcf7dbbaec6bb KVM: PPC: Book3S HV nestedv2: Do not cancel pending decrementer exception
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
01ad29d224ff73bc4e16e0ef9ece17f28598c4a4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d26b9cb33c2d1ba68d1f26bb06c40300f16a3799 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
02e3858f08faabab9503ae2911cf7c7e27702257 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6bef365e310a5cd4b6e95fbb80b44725fce97e37 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
b1a39a718db44ecb18c2a99a11e15f6eedc14c53 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
0c12e6c8267f831e491ee64ac6f216601cea3eee KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
3279f526952f82b2967663c36c12a01f125cbbfd KVM: riscv: selftests: Fix get-reg-list print_reg defaults
4ad9843e1ea088bd2529290234c6c4c6374836a7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
e39120ab8a04e5eb304cee3cfb42d628eb1f0d48 KVM: selftests: Fix dynamic generation of configuration names
a26b7cd2254695f8258cc370f33280db0a9a3813 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
6addc560e69cd1b2e68ef43ad62a878ac1956f51 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
11611d254c15cce1f58431b2965c6edb5aa7e610 powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
ccc0f7b7673e63139ba9d916f4567d4fadb14b55 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
eb8446e164572180c2cd0ea4e8494e4419202396 powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ba5b952ad5f52e58c0f288b9d5427ad734600568 selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
e6beb47edb89ca9dc8906515e2dfbeb5913312c8 powerpc/powernv: Add error handling to opal_prd_range_is_valid
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
659e46469327e3e57b3f1126cb678481711d23f9 Automatic merge of 'master' into merge (2023-12-27 09:44)
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
74d22d9afc414c8205a94033e7c8795a1f9a032a Automatic merge of 'master' into merge (2023-12-29 21:54)
b5aa3d696430bc74d24a2e6e2bad450fd5229ce7 Automatic merge of 'next' into merge (2023-12-29 21:54)

--===============0437494424389780195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec1d7486e25-44a1aad2fe6c.txt

7d370e1812b9a5f5cc68aaa5991bf7d31d8ff52c KVM: PPC: Book3S HV nestedv2: Invalidate RPT before deleting a guest
e0d4acbcba3f2d63dc15bc5432c8e26fc9e19675 KVM: PPC: Book3S HV nestedv2: Avoid reloading the tb offset
63ccae78cd88b52fb1d598ae33fa8408ce067b30 KVM: PPC: Book3S HV nestedv2: Do not check msr on hcalls
e678748a8dca5b57041a84a66577f6168587b3f7 KVM: PPC: Book3S HV nestedv2: Get the PID only if needed to copy tofrom a guest
ec0f6639fa8853cf6bfdfc3588aada7eeb7e5e37 KVM: PPC: Book3S HV nestedv2: Ensure LPCR_MER bit is passed to the L0
ecd10702baae5c16a91d139bde7eff84ce55daee KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
df938a5576f3f3b08e1f217c660385c0d58a0b91 KVM: PPC: Book3S HV nestedv2: Do not inject certain interrupts
a9a3de530d7531bf6cd3f6ccda769cd94c1105a0 KVM: PPC: Book3S HV nestedv2: Avoid msr check in kvmppc_handle_exit_hv()
4bc8ff6f170c78f64446c5d5f9ef6771eefd3416 KVM: PPC: Book3S HV nestedv2: Do not call H_COPY_TOFROM_GUEST
db1dcfae1dae3c042f348175ac0394e2fc14b1b3 KVM: PPC: Book3S HV nestedv2: Register the VPA with the L0
797a5af8fc7297b19e5c6b1713956ebf1e6c1cde KVM: PPC: Reduce reliance on analyse_instr() in mmio emulation
180c6b072bf360b686e53d893d8dcf7dbbaec6bb KVM: PPC: Book3S HV nestedv2: Do not cancel pending decrementer exception
6addc560e69cd1b2e68ef43ad62a878ac1956f51 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
11611d254c15cce1f58431b2965c6edb5aa7e610 powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
ccc0f7b7673e63139ba9d916f4567d4fadb14b55 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
eb8446e164572180c2cd0ea4e8494e4419202396 powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ba5b952ad5f52e58c0f288b9d5427ad734600568 selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
e6beb47edb89ca9dc8906515e2dfbeb5913312c8 powerpc/powernv: Add error handling to opal_prd_range_is_valid
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next

--===============0437494424389780195==--
