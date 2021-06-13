Content-Type: multipart/mixed; boundary="===============4959102435536140861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:19 -0000
Message-Id: <162359053938.12185.6572987070678636581@gitolite.kernel.org>

--===============4959102435536140861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3909e2374335335c9504467caabc906d3f7487e4
    new: a8eb74d11ff8af90ef390755eb3eac4775a72a52
    log: revlist-3909e2374335-a8eb74d11ff8.txt

--===============4959102435536140861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590535-a7c3784386f7ec03869ddc70c715a872236cc99f

3909e2374335335c9504467caabc906d3f7487e4 a8eb74d11ff8af90ef390755eb3eac4775a72a52 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QPYQAL8jP7T8Hw5jNtfaVudx
a1XKwd+wG2VfeQV5Bvnb/SNPCM4FSq+GmDDW6yB/jz2JkHnRERycmjpOaVi6Iq2m
vBYta3xfioPIIP4hUACdxGpgB+Xt23y5O0a6aBYwthB8xXWCWQDrtY6bJOHI0Ika
pjPIMUGjjHPcjNkArVSAj+kfyR4/zejoTI5B62cJm+XpGsEZn3kTgzlvtT7yhdj8
eWcEPlLMMf30voSQNKMfDiCg5rziVgziaMu2yWkLnGg7ZKVUgF0s+uiI0jzqMF00
1er7WjDKd5JiCucEbSBWzjdOnaExd8eOCBXLyTxsvQe5l4lHfj5QdT3eeeP2Rurg
6j+zZZBi4T5bI40pH/JJpsLfR3tR4d6HVaf9cT8YlsxUkH5c4w7L6xMbv180TfBi
ThROn3//RHHk4ifqW6gTpzfuE5mx/vSEFj6LIYNxesT2cFaU5Ylb4m/BX5+RIOVa
xDqzm23KLFpvFXDAbHLxHXkpMer5DDmxx58fq6aDSPuJpL0sf1le/VLmVU480cDX
fXy/QPI+JqzKXTd6HiROZRHPw4iVyXFiu1AJfGjYJPqG4gt71AN1bJ7CrWMukbCV
sH/a2UFQ4z/wjiHCbnOHnTLlRQMoNRpBKoKd/98qUUa7PgeUu8yef47FvFjixEo3
Jrhz+fWm+VRgFIk2q2gf6a1l
=F7ot
-----END PGP SIGNATURE-----

--===============4959102435536140861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3909e2374335-a8eb74d11ff8.txt

5ed17bbaa284ea1b3ce38d5323b141f8ffa1a61b proc: Track /proc/$pid/attr/ opener mm_struct
dc4b22a1c773b8dbd4a16edbc66e794546d5cc8c ASoC: max98088: fix ni clock divider calculation
6a4c0b812ab41d34b9bd52c68f5daf170adeebf2 spi: Fix spi device unregister flow
f5fe94064d105b2dfeab2724f46de450af3b5b2c net/nfc/rawsock.c: fix a permission check bug
0b8819f3e0ffcdd8b2beec66ee8e1c3bf9e00d5a usb: cdns3: Fix runtime PM imbalance on error
7fd2a69fcf8c38bda5b13f1877190079808a05d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3a602e802dd86931fc5d2e3b99fbf5b97b2a0724 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
04a83b83d9e5ad28f0dabb65038a2b8bf16afc13 vfio-ccw: Serialize FSM IDLE state with I/O completion
57e65d592f8ca185f6f7f7ee76c3268a65276b07 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
222539a6ae26a187418365816320a23fd5aedb38 spi: sprd: Add missing MODULE_DEVICE_TABLE
6d159093c9db826053ab15a6d14a2536e33cc55b isdn: mISDN: netjet: Fix crash in nj_probe:
2a391eb05b708b0820a75a017427b047a01d72af bonding: init notify_work earlier to avoid uninitialized use
040043559d94ce1c7d9fbf59a8c1c2fc9ae42fa5 netlink: disable IRQs for netlink_lock_table()
9ff699109e06565a489ce2bc69608159fede25b1 net: mdiobus: get rid of a BUG_ON()
be45053db69bc78ad1035c80f250d885f0706286 cgroup: disable controllers at parse time
d8d118b691f73d16bcee3800747b6644ab0d644a wq: handle VM suspension in stall detection
e7152a097642fb7231e4561f45fd17c35eccecab net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
1bedf314d87afb957f0fa89463e7e08c6e66287e RDS tcp loopback connection can hang
87be045a927b401881d80ece0885af85e78120eb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
4774db76346e554ff47e1a583a6d9dfc0c1d37a3 scsi: vmw_pvscsi: Set correct residual data length
42d1865f656953aa1fb947f3d80c6fc2c8d2ccd3 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
336b9c9d3b7186aecff48ecc465f425d490edd00 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0eb71b32e5a7c7376503b07fed90c1ef19b09b87 net: macb: ensure the device is available before accessing GEMGXL control registers
be5103764b5d4e8f3dc8467f18ec62414d471517 net: appletalk: cops: Fix data race in cops_probe1
280f8a2770a19f8dc327c1a0a7b7aae2107559b8 net: dsa: microchip: enable phy errata workaround on 9567
5197154c5e611a981b796eef6985f13f025c3025 nvme-fabrics: decode host pathing error for connect
ac0c1fa5fed70dff43c9dbb9b3acb65319d3ca1e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f44931de8a29fdc0f46135f501f64daf4315f0ed dm verity: fix require_signatures module_param permissions
4f42b92ba546fbe48972feab30d7c80d1f1f0d2c bnx2x: Fix missing error code in bnx2x_iov_init_one()
0de71e801b75af06b39345d765e52680578ee30e nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
f3879df27805e9f14f283c077087f84fa7f7eb4a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
931843324b17edee0e016be12ac58352267eaadc powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6adbccedda239bd25ce7bf7ba44ec56ec85ac273 spi: Don't have controller clean up spi device before driver unbind
f0ac98ae6ce2ccf313d8fb96f54bf0b8dc79f49c spi: Cleanup on failure of initial setup
f2310f858ada26fe737c6dda350cf1a75a573924 i2c: mpc: Make use of i2c_recover_bus()
8c06c40cecf6c92dd28e9fc1982da9c537f90511 i2c: mpc: implement erratum A-004447 workaround
2e245445c40253f37e26d97238955d02c38a7bb2 x86/boot: Add .text.* to setup.ld
a6f1612c6c3b2a2f7e6681c2f6711ffe019ab032 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
e6cc3af151d0927b97f088b2d7e83458bf2224f8 drm: Fix use-after-free read in drm_getunique()
6f69c491c4423b6eddc616d4f08dac0fd65b448a drm: Lock pointer access in drm_master_release()
f05b581b3d9bd96ceb159484ef3dc6dc07d982e1 kvm: avoid speculation-based attacks from out-of-range memslot accesses
64a67e8b7079b21fd0923fcfcbab59e372aff996 staging: rtl8723bs: Fix uninitialized variables
30a15ff530a917fc30a81489baeea7f2207d001d btrfs: return value from btrfs_mark_extent_written() in case of error
1d75368b027e53719a727243d2b21a749528dacc btrfs: promote debugging asserts to full-fledged checks in validate_super
e922197d66de0a1bf97715355bdbb6f4ebff7d9f cgroup1: don't allow '\n' in renaming
ec4c990ea97e0b46f4222ced6e792d72bdae5833 USB: f_ncm: ncm_bitrate (speed) is unsigned
2baec95b378325107f865b5743d07c2d067ae985 usb: f_ncm: only first packet of aggregate needs to start timer
d67df80c0739e30d9b78b2852f6caa556c8994ef usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
79c2dc04a53ce37c7306afa7d85c965915a9780a usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
b9db6727971016c7fa0b493ec44a3add8c702ac5 usb: dwc3: ep0: fix NULL pointer exception
7e465ec973a7ef308536f57aa901d99a868d5d20 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
e6875291055db85fb93ea7d45a4a0aa133709656 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
88cfb20d70380f282ce9e41e546cff1dc8b0dd58 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
91ea5083d3051e7f3c613d5de0e6a511c5c6638b usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
976ff7440ef345355674599b9481bec398c81117 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2e52e20a0e3e0cb54d83574574d0a7a32718db95 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
bc72088b3f3624c9548b477223fed7cad089f07d USB: serial: quatech2: fix control-request directions
833e31f2ef3cdef675b7ac909d51523ccbf8595f USB: serial: cp210x: fix alternate function for CP2102N QFN20
d28426b23b6ae65549389a9d3e46c9efcdc26700 usb: gadget: eem: fix wrong eem header operation
72999aa3c2bc4602e6c16063bb9f859a07285cbe usb: fix various gadgets null ptr deref on 10gbps cabling.
45c3e9135b1d13d4ba719e21db362d39941f3c8b usb: fix various gadget panics on 10gbps cabling
83161d73d2a07f0a573b21e181a939a5ff161dbc regulator: core: resolve supply for boot-on/always-on regulators
6f7421178a2af27ca6c69bc95d9422739fd123d9 regulator: max77620: Use device_set_of_node_from_dev()
aa0e41e924f095a7176413be56722cb5b7fe8a09 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
e43d6642f695861c7c65a139750819e04643a28a RDMA/ipoib: Fix warning caused by destroying non-initial netns
e2cd9bd019b062812a0d296d37b2f5873de68af8 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
29b92bbb71a325c34da7b81ee2e24cd6e0281d65 vmlinux.lds.h: Avoid orphan section with !SMP
e539f2b0b1c83a1284f843f52d4b8c8a08006d03 perf: Fix data race between pin_count increment/decrement
d2fae3459dfa2e4dd0addf9ec4a79b257d92b335 sched/fair: Make sure to update tg contrib for blocked load
887033b6b92f08b3a365b81ff997ce3c2f394a41 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
078b74819c722674dfe1b69b758e6c25a7fe9823 IB/mlx5: Fix initializing CQ fragments buffer
a8eb74d11ff8af90ef390755eb3eac4775a72a52 Linux 5.4.126-rc1

--===============4959102435536140861==--
