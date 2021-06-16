Content-Type: multipart/mixed; boundary="===============4426562620125413834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:39 -0000
Message-Id: <162385731934.2766.16413001601917904787@gitolite.kernel.org>

--===============4426562620125413834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f2b1fc360fa1283b61359f232c6965f4170260f0
    new: aba9bf2d6e4093d75b06b37d11ebebd7f637636d
    log: revlist-f2b1fc360fa1-aba9bf2d6e40.txt

--===============4426562620125413834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857317-8ad7d64c124bdc5d265acf4127170049e282536f

f2b1fc360fa1283b61359f232c6965f4170260f0 aba9bf2d6e4093d75b06b37d11ebebd7f637636d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxcP/29DUpy5rDMKV6TYOurr
gYDz7NSSPNxev99OUntHeWiyi3hxqu46Q0sB3KA3/NKlK321r0rJ7FecQx65+UmR
RIk7UX2cjhB451EMh+yNvu1mxYWGZm8nBWEWCwUwjybrau/WkxevunxroMjNkzB0
63jHBFLq9qnL7rABpQKDJdeoo1yFRR2UYY2C8SECwtF6LOYoZ7ZT2CGJ6ZE6Uvxc
/yTzxDK74Cj3MGPUUYJps9GJ1D51VezHh+HsXTn2edweZtVC3fJxIrac8IXGOJFI
Rbu9ElHy2eTMWXOmu8iCoCloRyf7F4rWjECczu5nNeDIs4JP0qYvL7l0F/xCXaaE
v97FgpoDxMoMNMr4qkda6cWIB+TZbthCE29rKY+bwMn8BiryaTKub7f4sdnAYcg/
f6eChC0P7AigKbbYuAGY3dJG13soy9o7TvOL6zNWBxRx5QuzpVUDf6P0mB7coBnT
UFzcagXurBs6TAEyTronIQDkb7QIKR41z933X7ZC5py3+kgaLPftfE84TFewGgvY
DoSm05+9OJL3YcWakzmSq/O7v0kkEaaIok3iFlbyFf/ONvjgWNJWmIZq6fEAcqr1
19sFpZWd8Wx8U7Ps/RBTXo+1KEqSK4IBZD+1dx/na9CDvffDAaDuxZobd8iYOBau
5Tme9XTFtFcLAjS8Bqwpp+Mx
=+FU0
-----END PGP SIGNATURE-----

--===============4426562620125413834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b1fc360fa1-aba9bf2d6e40.txt

049cc6be015d2a01135dfb00364cc6e9fa6b4c95 net: ieee802154: fix null deref in parse dev addr
8ef1ad63533ba1a03d069c4a118add3d7410794a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
c25a22e5486ccffc81e3ad6954ab2f33e1b9afeb HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
9d94de6ddf84ccfa093ae7864ed4dacbdd4ba6ef HID: hid-input: add mapping for emoji picker key
a4eedd7d43f3bc9d02d5c858040d1ba83cfe5eb5 HID: hid-sensor-hub: Return error for hid_set_field() failure
a3180d52a7bc1f42f72bc7275ff2896d5e1f26ed HID: quirks: Add quirk for Lenovo optical mouse
280efd1a90a581085ea502fe14632d6b7c502500 HID: multitouch: set Stylus suffix for Stylus-application devices, too
eeb9dc96c5dc59d4dbb8460c391c32bdd1f876d2 HID: Add BUS_VIRTUAL to hid_connect logging
dcb7db63e4e06bcd8302d6cf56020791b009cd7d HID: usbhid: fix info leak in hid_submit_ctrl
38336a8aa7236506136422b17374178e7f38b352 drm/tegra: sor: Do not leak runtime PM reference
6d274f47f5d59d4f2200922d5ddd7e0badd290ce gpu: host1x: Split up client initalization and registration
6817b37e7526c341d9a2f6f3c9ba669840a39afa drm/tegra: sor: Fully initialize SOR before registration
5342bc83e70efe8aa8bf7a04a71060dfb4408fc7 ARM: OMAP1: Fix use of possibly uninitialized irq variable
e0920cb719fe942fb977cb183704d6fff95041c1 ARM: OMAP2+: Fix build warning when mmc_omap is not built
20dfb35bb71eeb2a4437df5021dc28b82f31bf7d gfs2: Prevent direct-I/O write fallback errors from getting lost
bf127c1dc502c7945f929ec1e62a4606eb5e29f8 gfs2: fix a deadlock on withdraw-during-mount
075f2f80f80230f25d0709b9f5060d5254d76090 HID: gt683r: add missing MODULE_DEVICE_TABLE
32fe0b7b65d454b077561a7d347a5c552872d2be riscv: Use -mno-relax when using lld linker
98b0b6c08a53b87592236a75b91388b7faa74ab1 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
71a6187c9f2df839d6bed00f13c84162f706b989 scsi: target: core: Fix warning on realtime kernels
4f12c7ebd6bb693c7f3d95ec60cc260c2e9abed0 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
e6939fb50a4160f04f66b47b29889ed85054f26d scsi: qedf: Do not put host in qedf_vport_create() unconditionally
46fdb5161c83963e5b45a8fe00cb1b26653909a3 Bluetooth: Add a new USB ID for RTL8822CE
ee485d899866bf0135372cdb26f17701d22f1231 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
0f1cc8a7fb642b3ea39114f97701928c0f455431 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a0a6cfcb114ba17d3a0a65513da36ba8283d2276 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
8c0627c81d13e34f1c2ee5edd270179843c3cbc6 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6c25760883f75eef34d1f878f807bed078358830 nvme-loop: do not warn for deleted controllers during reset
6fcd4b428fa0faac76042d22f35376c0717d6c0e net: ipconfig: Don't override command-line hostnames or domains
37967d2d2ff4520e2412ba86874b4b10c7a25554 drm/amd/display: Allow bandwidth validation for 0 streams.
eb14986de9460b103f39910ed33f4909ecd11dd2 drm/amdgpu: refine amdgpu_fru_get_product_info
bd0ef770ff8c1dfaa8ecaf1f5f06d8308b904486 drm/amd/display: Fix overlay validation by considering cursors
c047133f6f6ebb212a5a1f68dc4839677c3b4ee6 drm/amd/display: Fix potential memory leak in DMUB hw_init
c815695e612f45def99c771ea15870690e3f2032 drm/amd/amdgpu:save psp ring wptr to avoid attack
4dc40304b4afeb7aa4fbf1f6a14d3c5938da3ba3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bdf460251839061397b4408b90c09246a92181fb net/x25: Return the correct errno code
e05f454a2f00c2c9c650b970a2139cfa38024299 net: Return the correct errno code
40909a8879e8c0996daae79bb1bd2667c483c786 fib: Return the correct errno code
aba9bf2d6e4093d75b06b37d11ebebd7f637636d Linux 5.10.45-rc1

--===============4426562620125413834==--
