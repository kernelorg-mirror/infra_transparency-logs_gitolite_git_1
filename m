Content-Type: multipart/mixed; boundary="===============0577950555654352252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 22 Feb 2025 14:42:22 -0000
Message-Id: <174023534268.2619113.12094040234650033831@gitolite.kernel.org>

--===============0577950555654352252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 264ff8415aed324584acc85740596f6e1df7b663
    log: revlist-a64dcfb451e2-264ff8415aed.txt

--===============0577950555654352252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740235371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1740235341-478955e1af9b433a08bd29128360fcdf7368922b

a64dcfb451e254085a7daee5fe51bf22959d52d3 264ff8415aed324584acc85740596f6e1df7b663 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme54msbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bh4QANh3YocTb1ISlk3WpwkK
ByVPMeHho02RDfbR09v5k2UI5Z20+ybB7iw96flqvcyp9tePgNwjaerg3r7eHl4Q
4uke75ViA6kG4i4kbvYVIKPWpVgQkECLG7uH7BrTzpvthVBXKZitYK3AUPPOU1XW
v+WwhuCSgefO/YiqZRTntpshtybvXLfy7ftQNTbKnBEJwLOE91fPgisJsmT+1jqO
X8WLzkOUAlD02sPC1PMRNitkaxJ911w7mallKpomU6kMOSc2p8PEq8fBgvzAzRs6
LkaASvH2W5X9uTqkb4MJGY6+AFo7lUFSQeORzfQH5855qj3fWX15dZm+Dig8yqYl
lNJibHNhXZLrY15EdnpHZBNmu2+Qh8CG+oUUIUyfz/md7Q4RsyY2m9IJTIP4BF+n
lpKsik96hw1uZUvaoSWgNvElBbOSzsNRbIKrkTYNAk0xNN397F69hRJEFVvlSt5p
KbERbocqlFKneI/fOqt+38qbrz6v3que14aorwSJ9UnD/G5GcDDNSTXOcWd2JaN8
wFWn+juQ91PMgSi5f7UzkHcLTS+B+O3f+jjJHcWrjzXlzKYjgcmdRo15EcRTZHUD
BH7+RkqjNz1sikkB5VcKaJJ2eZ80VTjOyGYygEVBXadrwLCp0S26H2tYEELDfEcZ
hfWaAbfJmunpzXI1FloqX2zM
=QEcQ
-----END PGP SIGNATURE-----

--===============0577950555654352252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64dcfb451e2-264ff8415aed.txt

be382372d55d65b5c7e5a523793ca5e403f8c595 greybus: gb-beagleplay: Add error handling for gb_greybus_init
1a09cd9b7bc76e9e1d753c77584079d302241c23 scripts/tags.sh: tag SYM_*START*() assembler symbols
10d43ecbb0121fee8ddbc1e9755edc0402e458ca mei: Remove unused functions
790b2f242a1e2b7ec8309fd354a0579e2279661c virtio: console: Use str_yes_no() helper in port_debugfs_show()
17f18e04a125a75fd8d5fe1f7d88db9ccbf552cc virtio_console: Get rid of unneeded temporary variable
74826b3fd7d2f131ee9baebe66189b0ff3c50a96 sonypi: Use str_on_off() helper in sonypi_display_info()
78c0a5056c5856f24bf862ccd641394fd3dfd1dd binder: remove unneeded <linux/export.h> inclusion from binder_internal.h
d9406677428e9234ea62bb2d2f5e996d1b777760 eeprom: ee1004: Check chip before probing
6aa9826330539abcfd3435de93b45cb506e7b86d char: misc: improve testing Kconfig description
ac9c5170a18162d45c6edd1f0fa2d2b2504bc2cb pps: generators: replace copy of pps-gen info struct with const pointer
c89755d1111fa17ecfb69b50c336778a2d37dae4 pps: generators: Add PPS Generator TIO Driver
6b22c3de1c2d93c89f0af4288be09c26b6101114 Documentation: driver-api: pps: Add Intel Timed I/O PPS generator
264ff8415aed324584acc85740596f6e1df7b663 ABI: pps: Add ABI documentation for Intel TIO

--===============0577950555654352252==--
