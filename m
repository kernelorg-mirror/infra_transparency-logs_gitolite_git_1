Content-Type: multipart/mixed; boundary="===============4915189136338720243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:37 -0000
Message-Id: <162385731761.2646.3148230006930186608@gitolite.kernel.org>

--===============4915189136338720243==
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
    old: ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c
    new: 4e778e863160695fca936b0a9452e94fc9824a76
    log: revlist-ffe4d2a0684d-4e778e863160.txt

--===============4915189136338720243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857315-b0caa002de08bcf6874d09ff9912180ba347a968

ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c 4e778e863160695fca936b0a9452e94fc9824a76 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WXUP/iyynrCUt+I9s6RwGiD8
kEl21/Z6aTKm1kDZ1CPNFucgGenUhpcI9dU6uHARw778amyxGajuTET8QW9ueyc7
RkDTNevvzrxdFUe6AXvmhlEZe8/9HyUJigXqSpUiA2A6MyU/DEQ6p/V5ZbXe4D3s
QV8mKsWHeWKccbEheRGa0brPeUMF6vOxjocXNU/aTsEK1t1LTVv5vKW7ozQqgY2t
J4g8uNCh7cFG3WOZR4Eq1tHyIcjjw4UiTa9pqiARSY4tdTWeQAIt4873vZNKXusu
GV46zBNKyjmmMscYfNxfpZDJKcUHHCBkgqRq5s6SsvRKIVXVbrCmOMDft/guqkcI
g9uRUChF7MXTqOk4pWu4QufdW4GxNb0rxBszkdlxIf5J3CTwIoBFwx1JvoZGDTFm
zvwnzlMH+rnkin1fmAG+CHmZtRHe2MCBunCm8boRX8uL98gIOdSuCH3h77sjDz1C
/fWSHtvppBYCu5knZpOzyiATVj6xJE26HWj5Ac0gdqbCYAMaqcT7sqGtpBILZBVc
Bb4sCdZYRONOTvUv8HmidWn7ehRRnMseiir2lsOilgz29Ytaq6ow14yUuXErhwwk
S+fVNq1uktfycPTxX5CNEMnkWJBfi06keIU0Euv7M5soc4udtUuS24rGaAgKUX0F
8AwwBo3OEWMASkwOjN+nbcr4
=/Cxk
-----END PGP SIGNATURE-----

--===============4915189136338720243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe4d2a0684d-4e778e863160.txt

2c2cdf68439332bcf3f64b4022c7266734f30856 net: ieee802154: fix null deref in parse dev addr
1aab0d435c7b52d39ab975ab7dace2f14f5474ff HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
44a1b4a086ca52cd00d43fa1a27cf4a1b1d9d192 HID: hid-input: add mapping for emoji picker key
e6497e27655297335a2a8a63c3cb1589fb4514b0 HID: hid-sensor-hub: Return error for hid_set_field() failure
5a087333bee88c7828496cf0844d392a7553ad12 HID: quirks: Add quirk for Lenovo optical mouse
0721ffabaeacb56582b5a0113ef504f095e9599e HID: multitouch: set Stylus suffix for Stylus-application devices, too
e9068d30833aefa03c6865f9fe6c36d91a704dae HID: Add BUS_VIRTUAL to hid_connect logging
87231df0729ffe0052f2b724985e40e1adf9447d HID: usbhid: fix info leak in hid_submit_ctrl
0e6d7a9f66cd29a4859d2e4ff6d450bc451c0889 drm/tegra: sor: Do not leak runtime PM reference
f3b66ef4a2dd3620c4e8e8b4939b32ad791e916b ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b64d8ddfd775afca847c0d28b796e02855b557e gfs2: Prevent direct-I/O write fallback errors from getting lost
137bacc9f1fc4a455099a3ea4ba73476b6877d28 HID: gt683r: add missing MODULE_DEVICE_TABLE
7e921a2775fb04ecc16f2336e631c2ec7461b001 riscv: Use -mno-relax when using lld linker
1aec9ffe163aa708bfe7ad87297a45ed38983072 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6742bd860ca24fce41db7bf141b987098e87595f scsi: target: core: Fix warning on realtime kernels
e7991e0bec695d76d7a63529cc170db55581d7a8 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b1d6a77dd615378673b3c4779b0c586abc8a655e scsi: qedf: Do not put host in qedf_vport_create() unconditionally
001034b05a20c6e208ee25a35b73fdcb21e6717f scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
d8b1158d83886304d2953a6b5715ee89488a7ec5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
64439aaddecbe1035e7751a5751917cd65ed9c58 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
df7e85d71e13d5e576b680cf42a1a9d928e5e3eb nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8190b3349f1541aa725d2aad0b8ad2bb630ee796 net: ipconfig: Don't override command-line hostnames or domains
2efe4ee14c75cb9e93b9699f6e16d56d79cb3f04 drm/amd/display: Allow bandwidth validation for 0 streams.
a0a97dc1ec120efe47a3928ec8ced1a4c08e81e0 drm/amd/display: Fix overlay validation by considering cursors
ac3258f4b15c5df48952ba223dd14e5dfc148b87 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f6044aeb4cf9681d6046362fbaa57bb5f3f5c0e1 net/x25: Return the correct errno code
7c6640722f5d86627914d51f918397d59a3ffcb2 net: Return the correct errno code
5dfe7dc747e3dc1ba642aefeeed8c89b46358709 fib: Return the correct errno code
4e778e863160695fca936b0a9452e94fc9824a76 Linux 5.4.127-rc1

--===============4915189136338720243==--
