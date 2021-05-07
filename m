Content-Type: multipart/mixed; boundary="===============7941524137748514688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 May 2021 10:55:42 -0000
Message-Id: <162038494280.26915.17684189640988602816@gitolite.kernel.org>

--===============7941524137748514688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 9f29b08688ca35efcffe01b80f55fd2a4edf5796
    new: 96e86bea450b3a00af5dc7ba5382f1b241e4306a
    log: revlist-9f29b08688ca-96e86bea450b.txt

--===============7941524137748514688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620384941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620384939-2f9b889f479b3b6e2afea3a3358f0c0e44ae1990

9f29b08688ca35efcffe01b80f55fd2a4edf5796 96e86bea450b3a00af5dc7ba5382f1b241e4306a refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCVHK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rdkP/3+6FYRDv1NUYwOdmAvT
u/T3kSFZnR6/O9ptwKYVCbkYu5v2BkAOxj6omucn6dQ786Clc0xTRsKuX6f/KdoG
iLI9aQhbMjkHEJOelbkL30LCjzRwJwwCD3D10j+A0IbX+Y35IuAKZg+mtMb29RfU
KNq7TckPopOO9nhQfmrfl0xRxv6xfGcn5QvQzZFe4AA6S606fLEHWgcwmFpr2C+u
Vcoz7iZlsg5wj/BHzf2nNEVVuXN64Aybb6Q1WR9cSKsJaLs50enZkyq/Qq1aMfZ+
+V2ikT8p7eli+3u/dFpfIrlBbvr3K8sRqhii51mzKwbihKwEliQyYqXKXkhSuDHE
zs66fiw69i1Ad8LGQ6Ifq9Vtjv7kzT6Wjtn/+T5BDLoSxVDG6vFIYP39D5kg9pOQ
UHLD/9R7ypTmosjkpQrKO+FtgTxnjeMrFSIqT7cAGP90Yn0DqfdgzRmaww07/4UL
ULnP+stC5Wzw/1bqIx63TD0kYtJBnE0Idf4/aIqJDDSJXTdPI5jyKq3Srx1RiNM7
Y/CKpzlXuWLgeEvRXqHkLDZEhljD5Ozlvx6q2efFJvXkv9EXxockzAjGgeRsE57F
oD0EkhywZaQ4V2kj23N7keU/E9XZFRvYZOe5WHbGuKXVer0HG+9KuWvik5VL74CW
006W/d0Jf3ZATFUJtFX6Vniz
=DiIf
-----END PGP SIGNATURE-----

--===============7941524137748514688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f29b08688ca-96e86bea450b.txt

902b955f965d68426f7dbf353814d8b3984696c6 mips: Do not include hi and lo in clobber list for R6
671c54ea8c7ff47bd88444f3fffb65bf9799ce43 netfilter: conntrack: Make global sysctls readonly in non-init netns
507b1ece3c65bcdafd7dc40770af39a9b762506b net: usb: ax88179_178a: initialize local variables before use
d68d22ee943c6e54edfe0a37269c426c2925b7bc drm/i915: Disable runtime power management during shutdown
7cf64d8679ca1cb20cf57d6a88bfee79a0922a66 bpf: Fix masking negation logic upon negative dst register
0356e50a7fa65e9b27cf3363a8f8188608859182 bpf: Fix leakage of uninitialized bpf stack under speculation
03c649dee8b1eb5600212a249542a70f47a5ab40 net: qrtr: Avoid potential use after free in MHI send
d587cfaef72b1b6f4b2774827123bce91f497cc8 ovl: fix leaked dentry
6d34e074fb4f4f09039aa4a30354f8f7f54123d8 ovl: allow upperdir inside lowerdir
617920eb5554948d629dcbefbfd80ab02345d65b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
26d91f8414fe1820d251d347a4c8836d375ce4fa ALSA: usb-audio: Fix implicit sync clearance at stopping stream
fd551ee52d62d94bf3509d56406e0fb4063b62eb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
88cd0fca2e66e0f17c7721544480133c44f61ec6 USB: Add reset-resume quirk for WD19's Realtek Hub
b4571c859f59d1b3360b1dbfdc9d8c8072ba3785 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c7b0208ee370b89d20486fae71cd9abb759819c1 perf/core: Fix unconditional security_locked_down() call
96e86bea450b3a00af5dc7ba5382f1b241e4306a Linux 5.12.2

--===============7941524137748514688==--
