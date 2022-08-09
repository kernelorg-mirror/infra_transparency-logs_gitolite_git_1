Content-Type: multipart/mixed; boundary="===============5317296659465347172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:20 -0000
Message-Id: <166006772060.7022.449118483064764759@gitolite.kernel.org>

--===============5317296659465347172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 8843bf1f0737ecea456d2bbd19d4263d49f2d110
    new: 732bf05a92abae4d0d6c3aca109cbc5bb0ffdb25
    log: revlist-8843bf1f0737-732bf05a92ab.txt

--===============5317296659465347172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067717-94065d2073b81c519c5c31de95c03d0539a1edb0

8843bf1f0737ecea456d2bbd19d4263d49f2d110 732bf05a92abae4d0d6c3aca109cbc5bb0ffdb25 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xw4P/3TwKUg9E5yH4ZKfkAhm
r9RrpIBm3tK+CmZ4JTPXSDnfRKFMValBdDBaRTGWKwdrr1ao852gKAqkOg1oPkAF
cG4vj+EsUTlEcoK7YLgNSYPRGTcAYXxNNDIjipeW4OpZOiQtjju1HlDTyBSPd4N9
n6SMqd5orvCdE+19MzI3tWl158Zt3U4+tNvP3JgJzFpsuFVCCSZp3J3ZyZAUd5Sp
iBxB+V2R6x/8L4Af1t0ZhKuHjcQA5JsPwzaCTTT2QsbXgkYiT4lmHskpFup81k8J
cWvD5tNWC87BSPPiF+7OUNsQ8g16O8swfVmQW+Q9ajnE+CL4F8AmJpobt1n+XH+k
j1Cj2NmZ4PbZpC5FiX/UUS4eDQuYBDkoHJxP8Fan6F+qCnN3FY7/qs9LKSHfhZaX
m3z9+1BX0AbZFgPSlLnisoPgQas+eAnXVLw4wON44KspntR1IwaxoEUH3UkSBUJO
8zVaPCG4dI+eDQdHIq2w/FAQM5yX36sytbXFkmr8ISF4r77Xy0t9FGZySsCg7xmC
eJ0DpdZyhyydD7PW8pFykjHUE+MWRnYjBcdPNAU1+7Cko2gJe7uTwp87/hJh4CRr
bfUvOqfgaR0aT3lF0go6e302EUbA03S0RTgJ8izGedA5weuUn1Lx3mvhxZV/d8iz
8UVe95ecv1mYhMsPLWrlHwHv
=Ta/A
-----END PGP SIGNATURE-----

--===============5317296659465347172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8843bf1f0737-732bf05a92ab.txt

aa5ae23772c6cebdd8e3ae65fea382a06ed413e2 x86/speculation: Make all RETbleed mitigations 64-bit only
04e201b166df7b7ff8a0e7dd41083d6a65c4ddaf block: fix default IO priority handling again
c501dd596e9c80176e4e482b3cb8f248c9acc13b tools/vm/slabinfo: Handle files in debugfs
ee7fa00f95f000e5d5fa71bb6e05c1a748424419 ACPI: video: Force backlight native for some TongFang devices
581e2f340c90d0ff1cd6fdf7919ac9b9ee6ecbe8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6be4c04ab63b5b0e698e2a22ef7b3b42f00074e7 ACPI: APEI: Better fix to avoid spamming the console with old error logs
6376f304df1d7a92a23322b5dc2c95cb2adb2513 crypto: arm64/poly1305 - fix a read out-of-bound
a5a75d7fd5e1ee596ff101cccd2556d165c01070 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
0290d7d64f314c976695076bb52721e07930e063 KVM: x86: do not set st->preempted when going back to user space
6200df6fcf6821035e008f58c5376f04df20fe56 KVM: selftests: Make hyperv_clock selftest more stable
aa5fe1746d073a0c3fd20ce927d541b7ed9be122 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
d360655400342f31fe3599533205157025f14cf3 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
d4fe1328b840d9d0fe3a46b665f5ba4bf25c955d KVM: x86: disable preemption while updating apicv inhibition
7856832315000ee66540ab8787e67b699b52dba4 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
8af62fe289cc18df98937173b8c5af5fd54fdc79 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
cdf3f22999ad08c74687c2dd6d7db927d74390ab tools/kvm_stat: fix display of error when multiple processes are found
1d404df2858bda257ed03a1d416d70ee16babd29 selftests: KVM: Handle compiler optimizations in ucall
e3a7ce4aad3091ecf6261c687ea3d1efc77a4ced KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
d37c3b07564613a3adcf7fbb9faadfec3e624911 arm64: set UXN on swapper page tables
c784c0dcfa97b497f6c97f3244b0583649386deb btrfs: zoned: prevent allocation from previous data relocation BG
ff21fff0ab45ef85ca7d5960687e920769916623 btrfs: zoned: fix critical section of relocation inode writeback
730fa1a0d0bbd7db3e8434de55ebbb91d7d85b78 btrfs: zoned: drop optimization of zone finish
f036a613d4d838e39d22dcdee4f44d0051ac75d8 Bluetooth: hci_qca: Return wakeup for qca_wakeup
e571a2b44ebfbbfdfa06a8cc4e7bf681f5bb9975 Bluetooth: hci_bcm: Add BCM4349B1 variant
b7bffea1808715aedb2d4a417bba9de299e26c45 Bluetooth: hci_bcm: Add DT compatible for CYW55572
8c848bae0c10367ac57c5691085be861ace9bea0 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
a3a8ffe943dad7084360f02514d24478eacd463a Bluetooth: btusb: Add support of IMC Networks PID 0x3568
dd79b7d1d96e35f44ba5c1bb79daf2d228383b86 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
8c8601f6741f74eb17c1c525e629c8ac262c2266 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
4facff26026d48ea2523da497869658e7f27aa5d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
a4c91bd25383ea75cc1c6cb43e0abb10a587e720 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
06f526cf77e8801ae828b0b9d56ff00987f870eb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
a5eb1418f71279497eeec46c672fb1e9b00f070c macintosh/adb: fix oob read in do_adb_query() function
3644071c2a4b05783a792a9dd668ef55932ef819 x86/speculation: Add RSB VM Exit protections
5f38ff89b0aca275cb993bf029ee5b8dd4880975 x86/speculation: Add LFENCE to RSB fill sequence
732bf05a92abae4d0d6c3aca109cbc5bb0ffdb25 Linux 5.18.17-rc1

--===============5317296659465347172==--
