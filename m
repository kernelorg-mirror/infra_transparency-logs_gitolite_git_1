Content-Type: multipart/mixed; boundary="===============8847118843597631795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:04:00 -0000
Message-Id: <162021264046.26327.9533521913536540424@gitolite.kernel.org>

--===============8847118843597631795==
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
    old: e27b795c49fee600730167acf0246b483fb26104
    new: b10dbfcab417d89259bcb6d09fd93418dc189f61
    log: revlist-e27b795c49fe-b10dbfcab417.txt

--===============8847118843597631795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212639 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212638-74cafad34f5fa3fd231bac1047b9cfe49b4ab208

e27b795c49fee600730167acf0246b483fb26104 b10dbfcab417d89259bcb6d09fd93418dc189f61 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe58bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2M8QAJ5fdiV3/JDPAqolIcgL
J6yeauhlIeYvjN4kfiYt8EqUeTnU2uZqBuvSkf8hV3X9PbLrdhsc6JIZ8ubqocAa
q3slF2FvzirXDkLH5rSMF7c72zGIFvT4w2yWC1Se12RcaPj6JrYh8DvbngyCYYUw
ji3q8bH9cze9571fBOcHf4twBDcYKNQRg2atDvfjycHSOOWn/Z1R0VU3Z4P9CHEW
knPBKYtAWkOx+8HTaetg0avfS4sQTNRf9Nzfk0R83mPRTTV5VpuHeecHxCd0uUaO
vJa7N2oiEi2R80XDvDGvxI8DQGpIaerUC3vRsP3+1mAlKZOFtj2vfEkzegK2yzHI
MdmMRWdKsE2I5E6OkG5lGPFCwEYJYeNN7+JUIBOe1LVnfIU6HqTMJGy0UuZjHbsW
nJsyug4Cm5+pWylW1AW5NB2D9lzliLYW47/eugTk2E99fVcD+9+S9ZUTpz6hsbRL
RF1quvGDQxzcAMa4W/rybEMszn5v+fjg9yc3mGW2c5lhAZZg9mXn/0V2pn8eVt78
ZJxePccSWIK0MDjNsNMFSq6BIxUnGofetUyff9dJbMgXiCE+GNkhIxxC8JYZs73r
ni6nYVCh3EVKnnOWqcJ+GFGRs1Nc9G1o5vFuL5KDD/KeafyPTsayddNuMAvBeRQF
HSpTLWxItuZ/a6//gZfNz/mZ
=HaEQ
-----END PGP SIGNATURE-----

--===============8847118843597631795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27b795c49fe-b10dbfcab417.txt

376107c0800b4d74d57f6252cad9aab95e33ece4 mips: Do not include hi and lo in clobber list for R6
b644c836a75b056d738657a399aef8fad87bdee1 netfilter: conntrack: Make global sysctls readonly in non-init netns
a1dcd273a495119975dc372b3e83cbfe4b94e03b net: usb: ax88179_178a: initialize local variables before use
21f16f06aa68e8631c818995ce7037678f52a49d drm/i915: Disable runtime power management during shutdown
6b06f666db4b9484bb380dde38b554b4446a1100 bpf: Fix masking negation logic upon negative dst register
74cca8eb7a445dbeb2c17d146b92692781d03047 bpf: Fix leakage of uninitialized bpf stack under speculation
26d96033670730cdeba33b30c7abf4ae869611ac net: qrtr: Avoid potential use after free in MHI send
c9b92c435fde470b660bbff08ac84a3925b24166 ovl: fix leaked dentry
fcd7c724be0441e612871355c6361b946c7817ec ovl: allow upperdir inside lowerdir
dbdc52daa983768a51216094f86d22c53b01419b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c59d07ef759eccc69d898cfc9c96285ab4afd609 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
f7c8c99fd87577f16438b915b3ba987d4ac26ca3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0fb9740af6fb5f5a579f32b82beff6649c089b85 USB: Add reset-resume quirk for WD19's Realtek Hub
1652bb90dd982eed3ea5cc31731aab95b2a8f0a9 ASoC: ak4458: Add MODULE_DEVICE_TABLE
0c81d3079698a214c5aaf493d0b47d0c648529f8 ASoC: ak5558: Add MODULE_DEVICE_TABLE
11f3ba6f8f26a41228995f2d66d6cdde7d068ebe platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b10dbfcab417d89259bcb6d09fd93418dc189f61 Linux 5.12.2-rc1

--===============8847118843597631795==--
