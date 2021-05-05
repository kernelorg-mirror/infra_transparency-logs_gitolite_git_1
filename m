Content-Type: multipart/mixed; boundary="===============3531409291483798302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:35 -0000
Message-Id: <162021261507.25734.8408920834370468426@gitolite.kernel.org>

--===============3531409291483798302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 25cf95ac93bf2605402a574ce14bfe50e3306c7f
    new: fa7eeaecb5bf3024bcdf73fd594e92d28bcf5aba
    log: revlist-25cf95ac93bf-fa7eeaecb5bf.txt

--===============3531409291483798302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212611-d2cbaa91890203e3790af3903b2a5449edc8deb4

25cf95ac93bf2605402a574ce14bfe50e3306c7f fa7eeaecb5bf3024bcdf73fd594e92d28bcf5aba refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTQQAKDfMYZBB8LYqx4CFmln
fNLsHxlBvuhYkv0/4RRMtP3pWCr0y7+EXGysx6Iiqc64eRC67pcpmCVxvksR15HP
wXdJP4SDvrENBnRVxGL93ZjIPTgXbR+wb/Cxy/0/nnp8qeGkdeSEFUz1frMcMh4H
4LsX8Z7Tlqt3D9k+rgXz/zk2NUG/wAkd9VSA46tU7Cig78CjFm0ZEKHLls99OWqi
x1Z+SLMF45CiX3s2+xL9p/Jcprx23Srd77v21dpxcR6vM1jBhHZZgaQKfH9KUcko
ZPVoPwuQw9cfO+lkKU6C4Fv5ILWLRkfS0bIl6hyIwnWPmidW9s+AUCOq+ZXsgvp+
x75SH5XE0p2a+VXsXvZuPu7e6uqmrRWL2quUR7fAhY9iSQf4LNsdbD7wRceIO7O5
w+Sqt3Ei7RymHQBpZOtbN5SN9YQ55/BLGoKbLv9+aqWs5tcp+qyFKL+hvy6W8umI
yOEpChQN9bivA4+fbq+W+yuexIvxumrVGKEGIgdDSUIQ6xxgGEjVN3XTGHDqlIw2
S5W/o37yWxb46FPX2Mxr1evmUdUiv6qCVPqdwEciQTlqSnI7SOE5JV6tRjxGfNiu
0hUXfpME17U2xo4QoAxKfFn6bKfrfBAdgnDQwJaP8G3oAmWUiktME0HqwieoSbT5
gqJrGi8MHCeN317K3QK1B3Lz
=yyyb
-----END PGP SIGNATURE-----

--===============3531409291483798302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cf95ac93bf-fa7eeaecb5bf.txt

feafa1ee55fc8ffc280d5f26705aba225f776755 usbip: vudc synchronize sysfs code paths
4c5d60792bc9a4614e32857377d39c22c70f71a7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
1b7a223d31e1d92efbf14171b0578ba8396f3854 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ac0465013106c988505e26049b79f002ea9d73e7 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5d1e2f3c77351e8675b6eeb3088473d129f40711 bpf: fix up selftests after backports were fixed
29c0f2421c2027e33aa355134537db6b8d00bd57 net: usb: ax88179_178a: initialize local variables before use
502d69c15029054a0ca1498aba860d9a20ada72b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e48efc98e31ab6e21e0cd47e698a0474872ee62c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3bc86c52431c5b80334994183b394e31746eb514 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0694e8499726846f32ccbf71e49f3f5524e1f984 mips: Do not include hi and lo in clobber list for R6
c52f0820c583e40c883f2e78b032ec5d2d06a343 bpf: Fix masking negation logic upon negative dst register
b3d513414cd890f070f3a559cb1266550f81f7eb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c0941a4e55b8b1b6148cf472bfe4a1edca0f9533 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d88c1346fc52860b3717b99a9cd3eee759129747 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0080e4d60057b70f26f6f09087243bb6a7ec0599 USB: Add reset-resume quirk for WD19's Realtek Hub
99a250442368e0f9205d470dd0b407949d01ed24 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fa7eeaecb5bf3024bcdf73fd594e92d28bcf5aba Linux 4.14.233-rc1

--===============3531409291483798302==--
