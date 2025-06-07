Content-Type: multipart/mixed; boundary="===============6667347898608008968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:42 -0000
Message-Id: <174929062260.3386190.17879986240213820744@gitolite.kernel.org>

--===============6667347898608008968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 56e02019cca7fca0e038835c466c69a40d3dd205
    new: cd8a81bb92a15859c5ec85e59b7bbbf554828b4d
    log: revlist-56e02019cca7-cd8a81bb92a1.txt

--===============6667347898608008968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290620-fdde215b002b15e7a903898c59f351bcfa2f387b

56e02019cca7fca0e038835c466c69a40d3dd205 cd8a81bb92a15859c5ec85e59b7bbbf554828b4d refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uUkQAKg2N1Ifmmu4SnHGwy7e
G/RR1DtKi0UP08o3o7D0sRuVV1IhCEfLeexsiDqKYllTGhkbkiBWGOizx69y4YOR
Z7MbQHHJWRB0aS4++StOmTbOpLsRWfPbL1kDTEiPiyTceboLylv+sf86YmMf6XSl
fnU5o5BU5iHkitedoACd159uo0HtR2F7BNeV8SJeFyKovT9sshdY3k+/yvxgXeKe
VI3l3ozumpUVzaFXnYnxgDPV0VMwQpAj+7UkVcrxlX680uLfysbirgCCZsnMnwYe
w56W4W2MtVfQReeI457lRbMl1z+NQQGHybzXPCMzC5b33cDxidbUR/VwTjMy6Bf2
FPzzNzfp42kbihi53mWcmtGMv0VWOsJxg2dJUMA5Paj2/Xzwznh3u68cUSMUnH4k
2DhfLWEbiJZkV/+cfIK/6RM20p4bUa9I9LpnLNqRXau1odVngWwdrohblBfKipcR
HwQejRrNg/JUj4tmshQyVfTxZeib7wKMnNQT6DKQMAdNgislCothulw+Lgam4pxI
BojZDBtrYPmBNAHA+eBoANRNgKamKyKujw6zXjteVpDHzFwbSEfGD3pu0s5gU61w
i70jlaFiC5zh60HXyQLXxlJRtlUyu0RUPLc0JZ6zwBRWZo1/bhmlm1SC3RgH3HSq
XGDKvEpGxMi+gXLCCcy2XM4n
=pyG7
-----END PGP SIGNATURE-----

--===============6667347898608008968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e02019cca7-cd8a81bb92a1.txt

d2a7213c36ca8fe7b54e2bdc88342d048b0669c1 tracing: Fix compilation warning on arm32
2deebf0dba5e19f462772da64eb19473b09daba0 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
4c529183f912d248ead1a3c55fe254c78aa7f7e3 ACPICA: Introduce ACPI_NONSTRING
f1e8dd456bc2fb7d1a5ce533c026c3529054585e ACPICA: Apply ACPI_NONSTRING
699f6b89a23f36ba548ac2e8ada0860d6eae66f6 ACPICA: Apply ACPI_NONSTRING in more places
a923ed87ad2a1630fe2d4035647f9ecb2c127263 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3ad27cd6c20414e4041c6a24b1744c2efa1e5be9 pinctrl: armada-37xx: set GPIO output value before setting direction
9c702552560936de3db45228ca9daac1a43059bc clk: samsung: correct clock summary for hsi1 block
3add31f287dd9c9ebda624da05ab0cf00464ae6d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4c8d63a8fce20dec9792e718dfd0e008f2cd203d Documentation: ACPI: Use all-string data node references
95201972c5c22a40680da2cfc9e8b8bd889acad7 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
40efc4de9853e2c675ce695d7050e34cfcf83c7a rtc: Make rtc_time64_to_tm() support dates before 1970
285ddf5b9937c87ffef783499fb0ebc038bedc7a rtc: Fix offset calculation for .start_secs < 0
459e328ac2c7b39be2d8fb826e38dc571759e048 bcachefs: Kill un-reverted directory i_size code
a18dab1735d90378ec6acacc02178a3cf3752ba5 bcachefs: Repair code for directory i_size
880fa4287e7d0df86210a660e1146c08934316c2 bcachefs: delete dead code from may_delete_deleted_inode()
ab35095d6eeb0230f51351837857a3ab16620a64 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
38aeb841f5e2dc0e5085a997c6931320cab7941a bcachefs: Fix subvol to missing root repair
10bd0ce6cd29e3f42f30d542332727601d722d3a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d2fc648c231bd5c89ff3f442d5894ecf29951109 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f3e16511a9e92e4a67f38da3f72aaec7d450de25 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
942cde048c00217433bdcb81c0e34b7a965ae50b usb: typec: ucsi: fix Clang -Wsign-conversion warning
a26af075b92b6f83359f3f425f6920e0dce2b67d Bluetooth: hci_qca: move the SoC type check to the right place
a70405eea1ae1e2bcead5c23a09d7cc06c90d43b serial: jsm: fix NPE during jsm_uart_port_init
50a318078532bcb22f6bb6a55aca2c71fe8cbbc4 nvmem: rmem: select CONFIG_CRC32
36dd5fb36427317ac98a03ebb0ffc28e27c7d755 usb: usbtmc: Fix timeout value in get_stb
80502c3d3fff90888eed514ea75870de278e036a binder: fix use-after-free in binderfs_evict_inode()
279ac9d22efbadfcdc1b6f1e0e60264ee3210efd binder: fix yet another UAF in binder_devices
1aefefe1ef96e0d9a75198783500fa0d71fcb5a4 thunderbolt: Do not double dequeue a configuration request
ace95501f145d83b2ae7bbda3782607e3ec9b28d dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
b23bbc4a57e8f1cef603882067d763379256416e dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
7ea3dcb3acd83ee54093827b9bb3466fa88a16ce dt-bindings: usb: cypress,hx3: Add support for all variants
2a626d8a8b9d92fdac9906ef833a2a1b030730d6 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
6b47daeef9304dfb2a127a2fbec598cacdef1d3e Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
cd8a81bb92a15859c5ec85e59b7bbbf554828b4d Linux 6.15.2-rc1

--===============6667347898608008968==--
