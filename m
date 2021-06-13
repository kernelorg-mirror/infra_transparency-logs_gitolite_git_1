Content-Type: multipart/mixed; boundary="===============4591063609842569687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:16 -0000
Message-Id: <162359053633.12088.2959639579260017002@gitolite.kernel.org>

--===============4591063609842569687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9a2dc0e6c531d595bcdf2c66d0be131679bd02df
    new: 3ae444cb8ab91c9a5c106b14fac3ea4f682785cd
    log: revlist-9a2dc0e6c531-3ae444cb8ab9.txt

--===============4591063609842569687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590533-c394b68c581a5cbea5b1a6a32524de103ea19b2f

9a2dc0e6c531d595bcdf2c66d0be131679bd02df 3ae444cb8ab91c9a5c106b14fac3ea4f682785cd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PSIQALoTj25IwpOmSBfcrbSv
bg5ZUx2fDGITKI1sr0pZnHSoC39ku84RL56AHozyhpdFgcJzxulLtsTBsT1vPto+
koCaepoCleuilK+0Pzd/ZdKEiGksj5YKzesm9HY3FdZHYH0qVhLjWRrHJksPNF4w
Elm0CHdoC7QTKtZgp+rlBtSWbPhNiY8dsoX/9CHdOvujGCtzpONmnnpL8fHyTTJK
hBkTNxDhR4tI8tfpzgPju9GAffLTA7cobjMfCFLNMMaZEhZ+ywGQKAiBXNKlJRsb
/iiDJV6FBIP0SwT1hJV0R8IozNurc7yg8u2FbNxkFOUaDXWPhG9TCyz16Qj8TwO3
V9JfpGxwXSomw1CHW/6e3fpToe+f9kQTX8Bbq6Y9ppFCR2dJCf44YAD+KI2FHUad
fif6rUmH55Nr+c4+Hy+Gf0BMOK9P7lOP4BZxJrpcy0/8r8ogaUYRC2u0anxJhZGI
e/0oeDrM4oCtROLyTXFAtWIz3w8jQUngBGur/UfjYESjFDOeY5u7UNM3NctjtMun
eii1BEyYhbmrwx7Uo4/cT3CHkO0UFomd+G3eHXvQ81svJuF08RE4xewGCfJJHloK
JtAgVJ0lqaPfH9HdAKIVxWqxbjdA2IaxMK9qzhZJ0y4tuqfvesWOqCc9u1on9lgq
KB19DF/Uy3Q3lzlFcPt7hQZx
=2f67
-----END PGP SIGNATURE-----

--===============4591063609842569687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2dc0e6c531-3ae444cb8ab9.txt

f8e4bdc282b5ac96444a5feb5cbae9dccb18e7de perf/core: Fix endless multiplex timer
d844b1d21c887885b8b972001327db23612082e9 proc: Track /proc/$pid/attr/ opener mm_struct
2f5b0ff02cde972572f1e5f08ac83ca33d68c18d net/nfc/rawsock.c: fix a permission check bug
7ffedff43903a7010cb0ee88b5aa64c72651f545 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4fc1a835bf137235b415d336fdeb70e261659581 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
95c8d36405afef5057400a313873552c7db6e7dc ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
ce32efbcc4dfa387ffcc5fe335db41ecb9f9f497 isdn: mISDN: netjet: Fix crash in nj_probe:
dcbda531651efec6b7b0b41f9dc21610aea6e188 bonding: init notify_work earlier to avoid uninitialized use
abafc491304c05cb9f2e88c4f291e56f39481c81 netlink: disable IRQs for netlink_lock_table()
44bf34bff089984fc4c6afd91a7c1f57ded35fc4 net: mdiobus: get rid of a BUG_ON()
d044c766c72325a399d5dab4635165fcd127832a cgroup: disable controllers at parse time
a21cee335e41e2bd6daafb5e1b667c40e1828b4a wq: handle VM suspension in stall detection
558f68b097853b40ec543fda9e909ae7572be461 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
21d2ffb414c22e9037d767415eb0f3bca682453d RDS tcp loopback connection can hang
a44a692ea12e284e5c575150e465c48c6c893a32 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
9a0318616b6bb69be558a0f4a12391dbaf534cae scsi: vmw_pvscsi: Set correct residual data length
31b97fadd73058852d7dd321aacb649b05b97d8e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
76bd553292cb6ee35b3d64dd62787f7d56335e80 net: macb: ensure the device is available before accessing GEMGXL control registers
b65f0085417346b4caafe22fcde352431d29171d net: appletalk: cops: Fix data race in cops_probe1
89840d1b8bd5859dbb5b25aeca2399393267a297 nvme-fabrics: decode host pathing error for connect
04457b4de1ddbd64bbf376cdecd03041a1c465a4 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
600d9239674a0f2067b62fb638fca33558e54766 bnx2x: Fix missing error code in bnx2x_iov_init_one()
ca2caf1f36b7e805705b3958c7f69a18bfe87e42 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4d3e7168649b8c445d7d8969a2b9e03aaab0caa6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
871b77df41adf71bab5394b0c101f8be1514d727 i2c: mpc: Make use of i2c_recover_bus()
489a63eac400490d4e680558ec6c849762bed4c2 i2c: mpc: implement erratum A-004447 workaround
de66307184038af48b6a6bdf39b2eb8f0de2f6c2 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
8e0dc1b424e4507ca8bb86967de3bdf96004b624 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
92649cd5fd7043827573409c375578ce6ce574eb drm: Fix use-after-free read in drm_getunique()
cb6182955c7cda9aa1dcf519918d095f88adc09f drm: Lock pointer access in drm_master_release()
e9e0c0f08593f711f4f8c888fcccc9557a1d9ef9 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8181c4e5dd93019993b7f6ba1203cc7dbce6b56f staging: rtl8723bs: Fix uninitialized variables
b970c9ef2704a9512e06b2d2c3a17fdec49f6f39 btrfs: return value from btrfs_mark_extent_written() in case of error
12d608e42881548e9eec8fe27b2d84559d1110e5 cgroup1: don't allow '\n' in renaming
8b59c7f321febf9cc43319683d5b8c04cf751e3b USB: f_ncm: ncm_bitrate (speed) is unsigned
192b76bd02f6a20e81d7b34d7fa9a931a30f74b4 usb: f_ncm: only first packet of aggregate needs to start timer
4d490a899d7efd30d23098170a8a0de5e771d72b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
b859d158e5f88672222e2cbaad359b22c1d6370e usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
c4c07b52c4e017ae35ae3558a3816f65c67302f1 usb: dwc3: ep0: fix NULL pointer exception
b7b7ccd0e59a725b0890ea90bc18bb7c3767cea4 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
816a311657e12182d9a4b140df497aa64fd35ced usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
6a38576ee398dab7a4a14a60784fd764a0cb0594 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
a9b83bf18b95e8a4ce08c2e5bd3a5334bca869c0 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c01042ec22aa72cf081e524f50909a537fc25e26 USB: serial: quatech2: fix control-request directions
2d0d27bec62be8d073ce04f3d522a015d80e0477 USB: serial: cp210x: fix alternate function for CP2102N QFN20
3812e7b60a7459f9e9faea57586a3469a48258bf usb: gadget: eem: fix wrong eem header operation
3e816327634ba59bd3c2e847db7f129d1e2f43c3 usb: fix various gadgets null ptr deref on 10gbps cabling.
5a5866fbc3963358693854c375657cea48e390ff usb: fix various gadget panics on 10gbps cabling
cf3fcb2bd32ee0f81763cc0c0f2da6dc3fb164d4 regulator: core: resolve supply for boot-on/always-on regulators
fa00f2c732d98af70105443dfa9b940707a4b760 regulator: max77620: Use device_set_of_node_from_dev()
f00c5b3064769454f0628651890374fb93a8976a RDMA/mlx4: Do not map the core_clock page to user space unless enabled
e7437d09c935fa8e9d2b6546d188eedf83575d98 vmlinux.lds.h: Avoid orphan section with !SMP
568514da9db3645c93ac5b51abcda5547d0d5ecf perf: Fix data race between pin_count increment/decrement
ed6718d4aaee566b203e6d3dbc99aa4c74147910 sched/fair: Make sure to update tg contrib for blocked load
48f40fbc536f684088e79d2a9bedae9adafe9d7b IB/mlx5: Fix initializing CQ fragments buffer
3ae444cb8ab91c9a5c106b14fac3ea4f682785cd Linux 4.19.195-rc1

--===============4591063609842569687==--
