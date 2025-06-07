Content-Type: multipart/mixed; boundary="===============2074185859465903569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:46 -0000
Message-Id: <174929080627.3390921.10163343419270017333@gitolite.kernel.org>

--===============2074185859465903569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 473e0269f7b463429e35091569cee2fc6f46291d
    new: 6fa41e6c65f72599c662db2b1e70f04205b38eb0
    log: revlist-473e0269f7b4-6fa41e6c65f7.txt

--===============2074185859465903569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290804-dd85bc59ef6be789b8382820a3221b7e16875b6e

473e0269f7b463429e35091569cee2fc6f46291d 6fa41e6c65f72599c662db2b1e70f04205b38eb0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blQP/RgHqORpJRkil4v0tzPZ
g2QbBZEy+8SqUp74/X3yfkUIlvbdoHUA8U+a7++OxaoAoLCdrIXY4Erl579fc1IU
G8CLqYAOsPzCPlHs4sCzKFu9fAondDeal9f4ZVo3qsko/ZuM/QGrdfUkZcXIw9nP
QEdiK6ATPLjIPT8PIY5V+vWeiP1ZfoX5J5yMExd4jwcysbUHkuilfg4hSLICL0wN
9THs7QUlgLlRF+7jZuHpMDQ5vcrxFUdgm19YxlJ7r+EZqQkT3fcZzKnP/wRlxk/n
dyHEGuuQphKrP19eoWvWFJzcRP9VOipb0xLhuZFX2FE4sxbpL/niH2JwwuYGdqUH
F/cqBlFZRX0GL9KCNTy1lA+BqCtougFyCenM9z93I0nMN8rcTydmeujniXWEH9dz
3B4aHxj6uW1aWHtAI15qK5WcVrfFKj9dU7KGxWv4RaS/v+KYK6PJj50xbhI+3lDa
9d5DJs7NK40Azv5gqbaUmoNx0Ya2KQuxVj1G+6Ii5sWCkQLMAkDlK/s/ZZ1cxBXc
6dUI2JXOOxwxT06QkBVKk1zuTgKyM3gnk8n6UI3pA/+cq5NPkAVLgYvSTsKYfBSv
eH5QePQne1HZyc9NzvcqkCaUNVy+o1B8cD0wWz3QLycONBDI7J6pYmMqxFbx2Vpr
tf1jqLheCMoAlV3rAwlCzg6a
=6KVV
-----END PGP SIGNATURE-----

--===============2074185859465903569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473e0269f7b4-6fa41e6c65f7.txt

174c083fc873fe1216bfe083acae9d939cc6cb01 tracing: Fix compilation warning on arm32
64272b846352f40b65982a985f4a37160c373cc4 f2fs: fix to avoid accessing uninitialized curseg
bdfd0fa9ed99607c969c6c31eebc5b8e4269f6aa pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4d1e6113c25e8a0936536201985c5b060954e0d5 pinctrl: armada-37xx: set GPIO output value before setting direction
acd415f6cea381c367a2e6c3a7e82dcd3ef39d34 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e2409b1557e6e76217708a613d041f631a865c71 Documentation: ACPI: Use all-string data node references
ac3db52d98531029181d2b26a6e931bf8a378729 rtc: Make rtc_time64_to_tm() support dates before 1970
87a283502deb6fd88a606bc93fbd4b210edbba69 rtc: Fix offset calculation for .start_secs < 0
eeb3eb6a6ff1088924bc71fcd945b001aa280b1c accel/ivpu: Add initial Panther Lake support
ea8b96c731fbe4c63e1cb27cd36b8fb719c78896 accel/ivpu: Update power island delays
faaa0d707e4eed7c9e2684891dc747ce2ff8633d PCI/ASPM: Disable L1 before disabling L1 PM Substates
b27215ff25c375787a74845ed0dbf9fb9f48c024 block: fix adding folio to bio
69d0cf0c0a23e79ac212b23d3c9d4b63e2e328ae Revert "cpufreq: tegra186: Share policy per cluster"
3e1fc895a83c805f2028b9427a9aaa775f3da3ec usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
feac02c2d046e66c233e3571a99f403ab0fd111d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
25cef952040e119aefdc69b2155d50ab16eeef27 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1c0b795dfb3f260f0641f04bbfdf9ca3e6a03b71 usb: typec: ucsi: fix Clang -Wsign-conversion warning
3aa29b6e0849e97892f2dff446f8e9f6bdf663ae Bluetooth: hci_qca: move the SoC type check to the right place
a68f5706a944b0b699eec7cc96fb8128d5db5e94 serial: jsm: fix NPE during jsm_uart_port_init
73a0a8982014caa410c1a81fcde62acc1750ab39 usb: usbtmc: Fix timeout value in get_stb
d6b5a6f59e9806025431e148d1479242fd107c63 thunderbolt: Do not double dequeue a configuration request
a201a5fe35187ace18922a4c8775eaa5f6cbda21 dt-bindings: usb: cypress,hx3: Add support for all variants
59cbcdb09e062bb23b7295f5af2cda38fdf217cc dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
3f4cee03a69fa6d44a2451356b411c57457a35a0 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
6fa41e6c65f72599c662db2b1e70f04205b38eb0 Linux 6.12.33-rc1

--===============2074185859465903569==--
