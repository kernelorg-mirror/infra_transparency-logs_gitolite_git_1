Content-Type: multipart/mixed; boundary="===============2726830656042400940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:46 -0000
Message-Id: <174929002690.3376045.1410785493499691420@gitolite.kernel.org>

--===============2726830656042400940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 20e9c2894dc499ef61c8857d4dbddc637dcfe972
    new: e338eb71c247463accd9f6b3ff699cca1ae06767
    log: revlist-20e9c2894dc4-e338eb71c247.txt

--===============2726830656042400940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290025-0888fd92fa432f5c06d8eadaf2afb645277a7fdb

20e9c2894dc499ef61c8857d4dbddc637dcfe972 e338eb71c247463accd9f6b3ff699cca1ae06767 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ZkP/0FibKUIhO0S8n8wtPFF
T4kanl1ixCWQG7GQm2Uea0qJs7Tcz8TbYNohvrBl0oErNnzVzqUsh7/Vww/jmfOo
p4C3bG28K4rjlO8VClL/pGdlupZ3ohjkJrnND2wwSUEvhkCTpHERFINrZ30i0SAd
EhyhqyfsXZaZsOU4xZMtNsUcN0ZjZblWmvHLrqy3xH1105ymA3M5C+MHee+GWbaV
hDoCC8AxF3eF2QzlJ8/9WtQ7igTyu3LGdK0AXr9sUgXrvfaY9GCN5/i4bTNW1l2Q
t2ChvIPC/ElhPw0LrDQi4jFgejGutLZ/M881m3TFPQ9WDntBQ0DgBFMuVMN6mY0n
RQLuSZNbtbHvzLAPUFS78htfM35D7nfXEcjLZqOB7qzDp6Tx/NZ45acaNtqOCWmF
7C+Nzbk066l+rS14AuE0MjwL/QrxuX1tALZpFpFsGerulKbOKhC7BUIDcJPtd66t
tza81r7+cG/lMjIbEwjQFYYL02ivRDDZBFwzRlLoSCMCHSl5KWQgKTHAEY3AKPae
3L/EmpCqU+TreSQd1KV3y+SjZCaZTgPOTKcjlBCVusYd3IjrQpRPPzOU/BKFMbXW
l27EKU3ONvY5aBUbE+E0aR0HytjuLe3QeJHscB/TXYZ+5toDC2q4EEdHhcIRsc7R
kdtcEmGp6TdoJQufHqkwD13t
=z8Z1
-----END PGP SIGNATURE-----

--===============2726830656042400940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e9c2894dc4-e338eb71c247.txt

7a0576c23459c271b68f48f9ce2f36e4c5820d71 tracing: Fix compilation warning on arm32
02c231c24a94ea8386aeaa202302fcd5f1727b97 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fa1d71288153b0264e2878383bac45d49f765744 pinctrl: armada-37xx: set GPIO output value before setting direction
05ca61a5395533158f5e2e7fdaacfdcb052938fd clk: samsung: correct clock summary for hsi1 block
8de88f90d53f386a92608beed47b0ebceec7eed5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3c8b26944ef6c1475ef1a5f970f79a76a75d5ef2 Documentation: ACPI: Use all-string data node references
457aedcf1c5f6c42a0fddd6e0f2d30ebd0565914 rtc: Make rtc_time64_to_tm() support dates before 1970
5c4cd0d5c357f9ba27ddacce80cbc4b7911a5f25 rtc: Fix offset calculation for .start_secs < 0
1dfd4cc3b3db88b0e958e62a7e0059b747277e4d orangefs: adjust counting code to recover from 665575cf
f2cdc27ef4f0f90eb02a00848d9a1959a6bbc59b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
81bee6b7f6ff2889d61775f39396b2f56d1b4d86 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0dec434316a942bc999d77cca43bbd096e6b66dd USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ff48a5c42bb2c22ea72a33cc7bf47e234558146e usb: typec: ucsi: fix Clang -Wsign-conversion warning
632415b9b1d83abfeb5fbfd509ed6657fab018e2 Bluetooth: hci_qca: move the SoC type check to the right place
596909c9581ec9f7ae6067e9114411abafd7a235 serial: jsm: fix NPE during jsm_uart_port_init
ffbb1c6936fbfa4127d56bbc00345cefccaff2ec nvmem: rmem: select CONFIG_CRC32
7654a92cbe5b83d5d5b4452f0affb7cddf0ce06b usb: usbtmc: Fix timeout value in get_stb
40a0ebc0f3394ecefc3fa64ae706c4989ebe4bec binder: fix use-after-free in binderfs_evict_inode()
34a1c080b96d2e6a8a070401de6372121a11e59b binder: fix yet another UAF in binder_devices
ded0687d00f1345916b569fdbc736388a58508e2 thunderbolt: Do not double dequeue a configuration request
d270acf72a650f7c98fccd07081d838a8a57babb dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
4fddae5e18ec198f8b074ad32741f990ce876d07 dt-bindings: usb: cypress,hx3: Add support for all variants
8fdf59c4d160e37ae0be57f874bba37be7927b1a dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
2269de9a89238843b68c15455f81e868165d15f5 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e338eb71c247463accd9f6b3ff699cca1ae06767 Linux 6.14.11-rc1

--===============2726830656042400940==--
