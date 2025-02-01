Content-Type: multipart/mixed; boundary="===============1391171071250119657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:20:46 -0000
Message-Id: <173843764668.1868811.12140040697991641379@gitolite.kernel.org>

--===============1391171071250119657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 003148680b790d8c7da6f58a76d126d1a5a8aebe
    new: c16c81c81336c0912eb3542194f16215c0a40037
    log: revlist-003148680b79-c16c81c81336.txt

--===============1391171071250119657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003148680b79-c16c81c81336.txt

0783cd485b4a4348d7dc433ff5f15c2a2493c5c4 ASoC: wm8994: Add depends on MFD core
42b4b670bd2305b47e7d03917fd10ed1ee8caf89 ASoC: samsung: Add missing selects for MFD_WM8994
318ebf85114383add0f83d2a48e3976ce7b0a937 seccomp: Stub for !CONFIG_SECCOMP
46bdd737a16b579640c1a2f2cf6c9442f5ffa241 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
72370a2bc2e649f28ce7445f922435ba0ce36e00 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
df560e90a4d6f9df4804655c28a3497b08940578 ASoC: samsung: Add missing depends on I2C
2c3524a308b245a60dc756f82a1b3786ff402486 regmap: detach regmap from dev on regmap_exit
322948a57582d4b07961eb3fdf89f3256ca9c760 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
4e3ded34f3f3c9d7ed2aac7be8cf51153646574a gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bcf0d815e728a3a304b50455b32a3170c16e1eaa net: sched: fix ets qdisc OOB Indexing
92340e6c5122d823ad064984ef7513eba9204048 vfio/platform: check the bounds of read/write syscalls
2c2dc87cdebef3fe3b9d7a711a984c70e376e32e Bluetooth: SCO: Fix not validating setsockopt user input
00767fbd67af70d7a550caa5b12d9515fa978bab Bluetooth: RFCOMM: Fix not validating setsockopt user input
542532afe249588ae88d8409d4bf861c315f8862 fs/ntfs3: Additional check in ntfs_file_release
84adb88c802750a09aa7cd11587efc6a78814825 platform/chrome: cros_ec_typec: Check for EC driver
6ac5dfa575136da8dd8a9e7c1437c41f3a593993 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
81d4dd05c412ba04f9f6b85b718e6da833be290c scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
091a023cf2ae5124b63a3c8b49d53afbb04cf4d0 wifi: iwlwifi: add a few rate index validity checks
6068dcff7f19e9fa6fa23ee03453ad6a40fa4efe USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
20ce02f2f73af331dec76d3b8b78b18f4699db05 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
66453ea6ed0a745e500b4b71cd40ec20a1f89724 ALSA: usb-audio: Add delay quirk for USB Audio Device
1475c07bf30fa37ab937d43178072a7d417c8c1e Input: atkbd - map F23 key to support default copilot shortcut
c9d4d5785f2d5f914cbf463759019bc66f31e949 Input: xpad - add unofficial Xbox 360 wireless receiver clone
8b74aa1e1c08a853e75add8566a1be40f3e266e7 Input: xpad - add support for wooting two he (arm)
6cfafcad46e95351c477da0ae7e3acb8f7550ada drm/v3d: Assign job pointer to NULL before signaling the fence
c16c81c81336c0912eb3542194f16215c0a40037 Linux 5.15.178

--===============1391171071250119657==--
