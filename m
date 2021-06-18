Content-Type: multipart/mixed; boundary="===============6297349838412025752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 18 Jun 2021 08:05:29 -0000
Message-Id: <162400352907.9115.5606984159518322455@gitolite.kernel.org>

--===============6297349838412025752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: d7f82a4f24cb99ab82e6782567c87bd14b77d166
    new: 83335a414d139cd2fa5b59d798de99286e605c2b
    log: revlist-d7f82a4f24cb-83335a414d13.txt

--===============6297349838412025752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624003527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1624003526-73387541c046c00efd22990993aaa2367dc8a53d

d7f82a4f24cb99ab82e6782567c87bd14b77d166 83335a414d139cd2fa5b59d798de99286e605c2b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMU8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LEcP/i3od4W/VmpBgBFTZoZ6
2jV/cDluJH5UaYqrmGNsQJNnLDLXGmZJkakUTnqW1fuCSzAliDsu5qXu+knQ43Mr
GcGQXsdK9Z2iPT3z9wg5YBYMmnbOQSsB3/0AtrSZtoZFti++Bcdyo/KQu67X4aC/
FhJm9HcnJcculFFh3xC2CXEeC7rCuaMxUmqPVKrHi+Txc2IiTA2fRTB5NRD5vdTo
+DzVfUuHV35eFjR5mAgjD7Gt9HxmWCg4mGOgawvs8lm840cx+28bwgAfdTWF0syk
IqzD8wkLE3MU31r+PnRWcK6368XLMxO2vO5ttqxJAcxQo1bWIsPI2H9zk+oq4+3a
KytcR1qaq6A4aWVodvDSISMS/OAeCbeBlucr6bx4oVThA4CdmZBT5m/TzXrU0ylT
8oWCqkgzTNU8Fgn4Aal4eJ9pjH9F/9BDMxEdndJUMQpr8664tUryl/oJDPhxxMUm
G5xA3SZF7+xd/bicotlm4iv/4zkfmlMHVehPxybssXKFIuKcNFV6omwkxj0gV3Yq
dHh6bVHClmU56ZGNlU3lAGQB5hEZxlVfZQi9TjeZlH2z1AgusIcsz3kotcibhTgp
OCcntlnngD61nYbrq9NUX0K1lisg/2ZCZpADX7qF9kbbUj2xpX/yYCwRuJBOOh3v
5Mnj4JWkKyOodICsphnKBNYC
=D9P7
-----END PGP SIGNATURE-----

--===============6297349838412025752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f82a4f24cb-83335a414d13.txt

fdd51e34f45311ab6e48d2147cbc2904731b9993 net: ieee802154: fix null deref in parse dev addr
0739b45a20c38a40122680a82f81e0d21db2a787 HID: asus: Filter keyboard EC for old ROG keyboard
19b4d6c0a7b574f5b5c598ccf9df0095048ce35d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
748a20cec454f41023fbfceae37f0c3c4a785519 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
26308214e18972f778692edd2ef3fc03441364d9 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
9bc75db6ad7b5e6c7cc37a1deaf38796c0c6bb01 HID: hid-input: add mapping for emoji picker key
cb33cde0dda6dca3ec10b34d5584dc4f25540d70 HID: hid-sensor-hub: Return error for hid_set_field() failure
96cf492f508e385bf176628b1f94f7de16ff5394 HID: asus: filter G713/G733 key event to prevent shutdown
a0e062e9c23964d683b8add1bb0368b04c5272db HID: quirks: Add quirk for Lenovo optical mouse
8ff871cfd0fbe6e7f4c43f3c220de0c056faf9b2 HID: multitouch: set Stylus suffix for Stylus-application devices, too
ed081fd87e8236bb6a0d501ed387695fbfe80834 HID: Add BUS_VIRTUAL to hid_connect logging
21883bff0fd854e07429a773ff18f1e9658f50e8 HID: usbhid: fix info leak in hid_submit_ctrl
805c958c29c116c59521654b7ebb6a1463e1be4a mt76: mt7921: fix max aggregation subframes setting
6fc59edf0471eacba5769a83683f3f13834d1166 drm/tegra: sor: Do not leak runtime PM reference
243808893380620cdd46129f6f317a5b49139256 gpu: host1x: Split up client initalization and registration
ace3b924c013308e852b097804724e28e80b6132 drm/tegra: sor: Fully initialize SOR before registration
4712c07628c6a0484d3cda96f737f6b093fe0b1e hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
c2aba609f0558fa39b35b91056cfc832ff67f49f ARM: OMAP1: Fix use of possibly uninitialized irq variable
aa86fbc7a3571a7af46d42444890b295d2ed07da ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e66fcf45d9081baa0d8f4dbb1e1b05b42fd6f8f gfs2: Prevent direct-I/O write fallback errors from getting lost
10f5b5e9052aaff3dc662f1c85b627e28203c532 gfs2: fix a deadlock on withdraw-during-mount
d27e9b57e710220d077052b449e13f53c9730a52 gfs2: Clean up revokes on normal withdraws
d8a93607fe4e4372ffebb6c510055522f38a568c HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
db8286ad70019101775e1de2286a329716d2d243 HID: gt683r: add missing MODULE_DEVICE_TABLE
47dab921bc36fd038ab461d70de23861a0bfa2da HID: intel-ish-hid: ipc: Add Alder Lake device IDs
8fa0345686e5fbae0f682f87c0ff152c41c78178 riscv: Use -mno-relax when using lld linker
1d653ffc9a7c153a6cd37835734d81c394ede652 ALSA: hda: Add AlderLake-M PCI ID
49ee7e334325bf56b2a3bbf2933dbb1b813f6d87 mt76: mt7921: remove leftover 80+80 HE capability
e87ef30fe73e7e10d2c85bdcc778dcec24dca553 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
20822024c3942023a2d6167dcbd98d053e799bea scsi: target: core: Fix warning on realtime kernels
7205c2f5caae3c48c32dcd55724a564ed45f7280 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bf5b0719e69bbdff0a70203f810acf2886911c05 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
aed3fc70d5b5f80f81caf1c5c976e01f3f72074f Bluetooth: Add a new USB ID for RTL8822CE
61b4b59e9481311b9b90680487d32778c81e49bc scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e16d20862907d50a372ec85bb3ce065d0b2a3bb1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e5f154eb7c3b9f78651023ef0b0ba2f49dde4ab0 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f49baa21615f4108338e89aab95ad90ef3eb4444 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
565b925357af93291f61c1a46c0b7a698dedbcfe nvme-loop: do not warn for deleted controllers during reset
85e7200b80f64fa0450b4be539eb427254527ea2 net: ipconfig: Don't override command-line hostnames or domains
e8eee289c159b4a8d4e8a98789f659865e211010 drm/amd/display: Allow bandwidth validation for 0 streams.
6bb36b876031fe95101cc8640338e2ec844a66c0 drm/amdgpu: refine amdgpu_fru_get_product_info
aa000f828e60ac15d6340f606ec4a673966f5b0b drm/amd/display: Fix potential memory leak in DMUB hw_init
abc57d8def3a74c40f15ab1e0e313ecdacf8fe5c drm/amd/amdgpu:save psp ring wptr to avoid attack
8478b361dfc567d5b9506749ccd24c225cf9b530 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bc685cc0bbd2db158cbf4d13a8ee0af313ebe65a net/x25: Return the correct errno code
b77b9f3ee5ee959f17c7f9cb4831f69aed78c938 net: Return the correct errno code
e324b29e60426302f0ab4c9afba52b80744d81e2 fib: Return the correct errno code
83335a414d139cd2fa5b59d798de99286e605c2b Linux 5.12.12

--===============6297349838412025752==--
