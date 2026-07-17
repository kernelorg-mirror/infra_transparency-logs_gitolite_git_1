Content-Type: multipart/mixed; boundary="===============3945861936101025225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 14:04:57 -0000
Message-Id: <178429709762.3499612.3549723483903458578@gitolite.kernel.org>

--===============3945861936101025225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663
    new: de1dea6fad7891ff3e7adb57cb0446e657864389
    log: revlist-8bf5e84998c3-de1dea6fad78.txt

--===============3945861936101025225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784297090 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784297095-22fe17d5cd6ec31a533e6ebedcefcc06907d2b8f

8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663 de1dea6fad7891ff3e7adb57cb0446e657864389 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaNoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gRcP/ibCcc8byYbh+GWxO0x1
qKU07e2TSwUj7xEQkZXcxpgdAEdZzYhzvqE9tz6Ngq2It7939Zw8L78d6s+VEUOI
eRz99Phepo00kca7HmMBEIANPPsx101j3oWpdQ4ARcObOr6FkIiQnTjHR1u4D6N1
J9Q3ayHcijIi0+MD+Cpga0Zp3rsu5ZPWdCnAbTudChYhjkkwFcJcYXHaZRIUamce
QgHarkjO+ujXAPdJIOVnqqaLP/xECR+xI1qs0Dl17ezqGA+O2rMXC+RkLWhgdJKD
7MhlipFG/Npue9HiAwoIxLMU/uY4CW8cf2YilawDHtR/pAKVScpRH3G2pAI27TmF
Z2mG0erogHLXcj0m8McuoiwbulJuE1FXygeuQKcGrHBJTWOVcLQbpRD5N4k1D5Ki
ipdbj8uY/0/lc+drpgFxKmBYJwVjFhfHlcyAR3hQs/6vhfdgzpMvoeDgoXThG0B6
bv8IVpfIMJ7qiQROil/JHQ/thB1Dcm0dS/bZf/+enfNHHBE6LHXVzhPtKgEuHNP6
jks+H9pgbd+fJmjz6O/lLVLIB1TnFOo1C/0QGG6edrfqYaJNkYtlzhXLADhNAY8i
kW46SH+2mTuJlJii8log0HEt6ktKIQNGLjVQTWqDMdKYEdhgAmSoe3lU3bbeoSbY
yV6roqPj5ggd+hlcDuFLrIPS
=evn5
-----END PGP SIGNATURE-----

--===============3945861936101025225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf5e84998c3-de1dea6fad78.txt

077b4d1aa01a1b34c5b768b8c7a77c74b35b190b misc: pch_phub: Complete enum usage for device identification
5fd370856b840ed8164154bf832ed0d4dff87c8d misc: pch_phub: Drop unused members from struct pch_phub_reg
aefcde780b39c11d4ac9e191299b281af99dab3f misc: pch_phub: Make MAC address configuration more robust
61b101c6a150057b6d512421ed108aed16e822ea misc: bcm-vk: Use acquire/release for msgq_inited
6994c8b4ef95114073a51d6143185bca39d6e5d5 drivers/misc/enclosure: Replace strcpy() + strcat() with snprintf()
937cd823bb2c950a935dbd32313586911caae2f2 misc: nsm: do not unlock mutex before locking it
4965758a48ce8d3e193b7c48a0c91ef433724906 misc: ibmasm: add parentheses around sizeof operand
808e530654a5354e6df78863a5d61e4d44e67235 misc: nsm: bound the device-reported response length
f66c40cd90954f52809b3eabd386137f56bb6215 misc: bcm-vk: validate write size before allocation
655faba1ccf195e22a7a83146ef6015e3271233c misc: rtsx: add missing write register handling
7bf6940d7cf41f1f0330a9bae4b7a886e18fd8e3 misc: hpilo: validate device queue entries before use
fd62c1f591372f7dc4c5bc041569c2f0a4a86be1 misc: ibmvmc: release send buffer on write errors
18189e5d84aa0b3bc89189cba13b9105634cb6fb misc: ibmvmc: reject oversized inbound messages
82aa033fef523ab4f0165afbc1c1fb0dadb89f94 misc: rp1: clear chained IRQ handlers on teardown
0764fd10406f38bf6d86077a43301f0c35cc88f4 misc: rp1: do not put borrowed OF node
e3a8557e88eb26278eda60bf64f2ef33ce7de8bf misc: ad525x_dpot: use driver core groups for sysfs files
f6e2ed54db95286d9512b1cff38264e2f6299814 misc: lan966x_pci: depopulate children on populate failure
7a7a0d97d541512f7a935125274b79914223c2c1 misc: xilinx_sdfec: validate LDPC code register offsets
d401772a9e18e837631450844f835229354528a4 misc: genwqe: handle a first DMA address of zero
a361bd5bcad55b943c5974413b25854fb87fc3f6 misc: sgi-gru: fill execution status in exception details
1bb5c324b872c2e71fa1b12a5f59615b994501da misc: amd-sbi: Add null check for devm_kasprintf()
242b9a9e3df32b9fd6089e01ebdad5a95864ff26 misc: keba: cp500: use pcim_enable_device()
319138ffcf83de6547651924030eb17c0d7977e5 hwmon/misc: amd-sbi: Move core sbtsi support from hwmon to misc
54a7848c24a5e786d25b209f61d3c86528bdce62 hwmon: sbtsi_temp: Refactor temperature register access into helpers
d4f8babf8e8ffb8cd75d12d1003d2a2c17a53420 hwmon/misc: amd-sbi: Move sbtsi register transfer to core abstraction
ba27ea7abd35d260e3b489f985ec2b4113c0fd85 misc: amd-sbi: Consolidate Common SBTSI Probe Path
f61a6fd4593bddc0f2109a1d3359fd2a88124d33 misc: amd-sbi: Add support for SB-TSI over I3C
48ad55cda029dca47f4cd76b88f18fdfb1d309a8 misc: amd-sbi: Add SBTSI ioctl register transfer interface
47f6311f8f523ed3671611e12f94e0cbb193861b hwmon: Add mutex protecting for sbtsi read/write through hwmon
9bdecb9173801ce558296b3f68ddc28e030a1849 docs: misc: amd-sbi: Document SBTSI userspace interface
b072266078c9dfc3e59022c79575bd37796bb0bd misc: open-dice: do not assume dev->of_node is valid
9ddb0ea18fee2e60473e10989e743c918c0388ed misc: open-dice: save mem_base and mem_size in drvdata
deda667260ae495f5edc68d56e229dbfbf732243 misc: open-dice: add ACPI device discovery support
d7f0b6a15dde2e87a617095fa273f7d9c6e2d87b misc: rp1: Switch to irq_domain_create_linear()
274259391c14166fcabae74f9fc0104223ff27a1 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
3c0cf801ea2fa40daa5e7d1e6d32adca5ff75ad9 ppdev: prevent overflow when setting port timeout
de1dea6fad7891ff3e7adb57cb0446e657864389 char: powernv-op-panel: remove unnecessary reset of position pointer

--===============3945861936101025225==--
