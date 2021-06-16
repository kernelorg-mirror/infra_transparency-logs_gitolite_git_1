Content-Type: multipart/mixed; boundary="===============1896589308793057604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:41 -0000
Message-Id: <162385732104.2842.18439603951282065952@gitolite.kernel.org>

--===============1896589308793057604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: d7f82a4f24cb99ab82e6782567c87bd14b77d166
    new: 3197a891c08a4cf4c9300437e2747af3d5cb55e2
    log: revlist-d7f82a4f24cb-3197a891c08a.txt

--===============1896589308793057604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857318-7d35f9cc32f246e5c946e7852c2bec612c7a7a85

d7f82a4f24cb99ab82e6782567c87bd14b77d166 3197a891c08a4cf4c9300437e2747af3d5cb55e2 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SA8P/3AWgwgSaWu+LjPywQKK
//kUdKttvEc67ppQ4BcOUXkkNkp9kud0SwmdGON2YEtf7SILuoZ25MgGO+rSaOAo
bjljzg8HUZbWoVs9lRNwwCz4VW8pmzcrs/+sRP/OlgdDj/kf2FOKFYbFr38hS8IP
00LvFPkVnv6LaE2LIQvJ6I9eOy7FT7daxK/8urs3Bx+sSDf8liGm/cmzjp2B86n6
WbXwxEtGeILI9T2gVUnGSC0ky8QJ418f49d+EDxpxfXDdkRmlUHT3PKaaySohbJg
1Pxgxl+CBQKvtDaQjLOdHpNy1gGDaPsU39jlW9JGuYwDBIM0yYqz2UC+LzpLfve/
A2xKuzaE39UTjz2V6bCv1OeofYKdiHkcHIB53zEkb8JFEVKHobXkSNSR6+MCh067
pKzBSTaDI5wyXCvXtpyswtUmDGMvS/1Bd+MOYQvCkA/XmzufFIfHtfDx/yOiykb2
peMkU/pbB0Adb9Z78CpQatQ+LAg0+/v2bz9EM+1C6m3srIkf05zcYc3eI1RANXL0
Bu/c/Ik7O/uaEUw3pMZZqNtYZPhBWEX+RoXHkE2a6Y9r9hXKEh42ys9/k5KBTjrw
8NrRxysi0E/5InwCJJ1PHCC5RLU9lTyLG5nVUMO73JRwLbim8mbQgV1/eHqr2IxL
Omjf4bAPcMhbSJ674+4Xdz6F
=778J
-----END PGP SIGNATURE-----

--===============1896589308793057604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f82a4f24cb-3197a891c08a.txt

8029bb55e132470c84fcc942f4379d164d4c5f03 net: ieee802154: fix null deref in parse dev addr
95d63ca8268f21c3997daf909c2cc4c30033e979 HID: asus: Filter keyboard EC for old ROG keyboard
e62f075475e775e73b1c9b1c5814c7309bf5c014 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
abb2f5c7723d8bddec584326f70949c53db2d931 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
79916c4aee9f4cf376f0fb55e87c0486bfe93219 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
750669f54cdc925f9a2e280a3ab0929e5d203a07 HID: hid-input: add mapping for emoji picker key
70dda5576c8a257dd9972e8d48e57fb322f5f066 HID: hid-sensor-hub: Return error for hid_set_field() failure
f0e44e8f55f08230f6aed6ad540f8ee4a7c21937 HID: asus: filter G713/G733 key event to prevent shutdown
49b2ab5f4fb5fa1a001c56d3cc1f59887c83e7d8 HID: quirks: Add quirk for Lenovo optical mouse
884b83a31d474428a807af48716a5b9d1d8fcf17 HID: multitouch: set Stylus suffix for Stylus-application devices, too
85fb6cf5305aa786ca175f15c7156e5b7b4d412d HID: Add BUS_VIRTUAL to hid_connect logging
3ecadf471e2d98762278c53ed86f09431d62eff6 HID: usbhid: fix info leak in hid_submit_ctrl
1e3471491429b79aef2ec720ac78a0a79c3ec7a7 mt76: mt7921: fix max aggregation subframes setting
c930310a1072a2e6c3614bb02d7cc53d57f34ec1 drm/tegra: sor: Do not leak runtime PM reference
b81c3eb4d9c79f53b03ee4a4ec5cc34599bd7a5f gpu: host1x: Split up client initalization and registration
9007b9e38bc9f5cb6697891ad4ba0248926cf509 drm/tegra: sor: Fully initialize SOR before registration
15992dac5b8501e70c1e4ba6c043cf9992c33569 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
b9df1acca85140aa6b953f93de8ef1c02f9a6625 ARM: OMAP1: Fix use of possibly uninitialized irq variable
4f85b0c0a80b22fcd8ab074d0c66318a28b6a4e4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
0651cf890f42151d423e64a878e05a9725e46691 gfs2: Prevent direct-I/O write fallback errors from getting lost
7043b562551ae34ce3c5d80a230a1863e37a8151 gfs2: fix a deadlock on withdraw-during-mount
eb727ee41705d0a27ada776535d8a90fab489d33 gfs2: Clean up revokes on normal withdraws
6040d6fa11e9413519573614cbed5f360291a1df HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
ec3e1a83d60128be8d35ea9c0b033519a5daeee0 HID: gt683r: add missing MODULE_DEVICE_TABLE
ea3ed3dfb2abc7b4b588f18274ba93df3def2bab HID: intel-ish-hid: ipc: Add Alder Lake device IDs
6c94466fc0afd71842d6a3e8c26dba28ee1b490d riscv: Use -mno-relax when using lld linker
7beee4147fa167bb555976ab615cb322ca79b692 ALSA: hda: Add AlderLake-M PCI ID
aae2935f5e6eb75118192665913478d5ad1cb3f7 mt76: mt7921: remove leftover 80+80 HE capability
a8561f72c8c1ce8d81847edc4e1626cf6784b26c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
6714674240da4eb784f1a92059525691bddf720c scsi: target: core: Fix warning on realtime kernels
3f2e2017b2d29dffd13af83a919a59bd8aba0def ethernet: myri10ge: Fix missing error code in myri10ge_probe()
b75519179ca390c5ce97bd72ed9d25cfc78700b1 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
76b828a53dec06885beca48f22971ed9bb757b41 Bluetooth: Add a new USB ID for RTL8822CE
be787e50726c88a756cf9334959188915d38b1a5 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
bbdc3e2cdef2f84d989495efbba2194d613499eb nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
8c14596b1ed43579dd79868be028bb444c0b2887 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
8a4c7495c370d01370e9b127140867386a64f077 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6419d560717af367aaff765c96d48603bc260f13 nvme-loop: do not warn for deleted controllers during reset
8b166cdaf447f3bc4cf268919b9c55b2138d51bc net: ipconfig: Don't override command-line hostnames or domains
af8e7e3c624445812c804fedd2b4eb8d0fd7f999 drm/amd/display: Allow bandwidth validation for 0 streams.
2de21ce977d775fa0a8028b517eff1f001b8573a drm/amdgpu: refine amdgpu_fru_get_product_info
b9fbcea98646c7a1a552ea1c43dd0d27205582d3 drm/amd/display: Fix overlay validation by considering cursors
3a80906505fdcf24dfaf7a2ef1d00de704e2fdc5 drm/amd/display: Fix potential memory leak in DMUB hw_init
27f0ef067e670eb80d8e23f15d7e19f3148110de drm/amd/amdgpu:save psp ring wptr to avoid attack
2a086a3c8e42eb9a8760e720f30bf8bb8a2a59ab rtnetlink: Fix missing error code in rtnl_bridge_notify()
6982c87003f4640e457089b01a79131de0cd28c2 net/x25: Return the correct errno code
80e819e8a299b3aec9fe73509b2c1d11055e6164 net: Return the correct errno code
7395b56d10b6d34402525ca9d7e6d05f1bda4d26 fib: Return the correct errno code
3197a891c08a4cf4c9300437e2747af3d5cb55e2 Linux 5.12.12-rc1

--===============1896589308793057604==--
