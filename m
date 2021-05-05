Content-Type: multipart/mixed; boundary="===============2530781627427907659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:21 -0000
Message-Id: <162021170117.15072.17260893139278205064@gitolite.kernel.org>

--===============2530781627427907659==
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
    old: f54b849d449685d3d1abdc03145af83265f99013
    new: fb7d4a015c84722599fe3824390e104fa362bc91
    log: revlist-f54b849d4496-fb7d4a015c84.txt

--===============2530781627427907659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211696-9abcec1d03743bd445e59b30a85c0dfe992e7037

f54b849d449685d3d1abdc03145af83265f99013 fb7d4a015c84722599fe3824390e104fa362bc91 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8JkQAIM7prUZ/11CL64Gm6fZ
ELX5VQtsJnfW1Gm9ZOUDvREgdLKqnLWo89fBWpPjjbolUckx3N3frOeHBmtK4zCj
Ma18+seSS4tZsDtieeWK0MDoV98c8P8aN60HNSHsqpNYUAE4OtizL6kTlDdvEFBA
U6Mt9q+PrjScNlZpp9xhUQw+8dpdzv3U84UTkecWLBYUKtfRMZGlH3tkjCL47VXV
XzPguFPQDTNqsDtQG0F6SjMO6PKv02gXp51knJdU8CdwQCLfxkYd/Blki5T49sWW
Wqithl2vBrQC3YIkfou6eltIZgKTZhhDDsRkqikEKxJgZDZ0bmTxZObvvFEPb/6A
WPvM6f8n8Xwh4522b5VekuiAwplMy8rTlI/8U00dSuDhzXjne/qhApbulfNDGkp+
GAFXfE1BBZX8A5k/bISuVGdI7vvlXpknzPESnXkaYw4wNkEnuqtnRkxfWLVcS8RV
GKHCwjLjEPGjcrFwoK3mQ+P1mZX0lBzCAn1c7SHpQJYgdJE3Abb6GOh/+GoUaWu1
HpiCphxdEIpyXJgGkrX7gvYF0IslkrKKGeJ6BJw7rhpORff1elyEutHWOiNaXJaF
Q6fSiRuKYfIKS5zLGc+TwFdAZXocKARqkaxP09mgmT0QKHLvDWicB3e/sPA4UAHJ
LCRHdVliJ/sDEGTYZNpilQcT
=Iyzn
-----END PGP SIGNATURE-----

--===============2530781627427907659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54b849d4496-fb7d4a015c84.txt

e0fee0e46bfce5ed7e3daa873a7cb0cdb9914c90 mips: Do not include hi and lo in clobber list for R6
df8051e8c520649b4ef454faa490d68b75c0964f netfilter: conntrack: Make global sysctls readonly in non-init netns
15f62d1909b64166bf4e02e126eb851a85aa5f97 net: usb: ax88179_178a: initialize local variables before use
6d701052d5dfcafb168889d40dfcf9bdfbae5e4f drm/i915: Disable runtime power management during shutdown
2746dfb890b843fbd09a37f759c05ec94b1d4941 bpf: Fix masking negation logic upon negative dst register
f58bbe8440ec5281fec57983eb299502bbef29cf bpf: Fix leakage of uninitialized bpf stack under speculation
6c684f5a84dc1a5844d8a15c6e5f748a6cf45c42 net: qrtr: Avoid potential use after free in MHI send
4ec13caed5b5b5ea080a21603171722d05b0bde4 ovl: fix leaked dentry
3357c15bff90db4dea701864e3c5334c15d53d5a ovl: allow upperdir inside lowerdir
d3c6f3037dbbff8beae271d5a00990d293125c9f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ee6985d17121ec2128a59fbcea828cdd4d2da138 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
6f1481e5cde70cbdd7ae0cabb2f055b278d6d102 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8241f04d2bc4e1c195fefad3d36d3efa3824aa6b USB: Add reset-resume quirk for WD19's Realtek Hub
d22bde8eab6bbbfce13ad72617c528c5ccf58f1a ASoC: ak4458: Add MODULE_DEVICE_TABLE
4be3ee866f7b80ae4636d700da51f5e1510feca4 ASoC: ak5558: Add MODULE_DEVICE_TABLE
db94ffab70410a8ff552f4d6c8520be9bc94de88 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fb7d4a015c84722599fe3824390e104fa362bc91 Linux 5.12.2-rc1

--===============2530781627427907659==--
