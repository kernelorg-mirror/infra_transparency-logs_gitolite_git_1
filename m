Content-Type: multipart/mixed; boundary="===============0651665865755784626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Feb 2021 09:11:34 -0000
Message-Id: <161433069421.19317.10486878579016383921@gitolite.kernel.org>

--===============0651665865755784626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fc944ddc0b4a019d4ece166909e65fa2a11c7e0e
    new: ef1fcccf6e5fe3aabe7c3590964efac6d5220c43
    log: revlist-fc944ddc0b4a-ef1fcccf6e5f.txt

--===============0651665865755784626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614330692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614330690-68a9a1c97696130ba8beeea18dc9365258a65d10

fc944ddc0b4a019d4ece166909e65fa2a11c7e0e ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA4u0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xycQAKlP2xsLRwFVyfFZrrFe
+QU4oj+s2D6PXUmnnZzDx/60NVDEVft5jAt34/auobDu9vYJ3RoM2nzfVM/bL/iD
pmkQGKowINDo1D5KUbonB0S9q9zjUi6nn7D0MypT4pJjOVAOIGHTDJHYAvDKbCf+
Z/FonjwzsL0cPWOQB5YzYG8eXVqfAYrMtu/nBkO5en4DLIG8t5uuhFXAbrZo0JSt
jfKQBCubACRlv+vSn1KQTB32kmfSLJ1dQYkUx0lHlkHpD/L28VfoWI+Jd8MpZxf+
vks8VclNphQBG/hkAmnmJpNumfckVF39p5GTKm36UDwXpiZTX3jdZIeHfH4t7JlP
hkYty54raWqEElQokimNIOIfR6ltktlSbyUaT/KsigMpW7wmYLwELV0NQa0vjo1H
pTy6osqtdv4eM+twRx7z8oJWetK6TFAtxJhnSuxi+8Ydpfq4vwlRHZjoo5daKa84
R518AvXJYGfrP/hBtDNgp6fwI3Nj7SCmI1xSbTDJR5OCnVb2gCTQUgkyyDK5/HYH
+lO6I3/ZjlRfrnWw0oxGcI1eYalt7WGKuHHrCzXFhN0q4qTr7vPUQ3Ix/WsoBxVw
2XtZ9GOxUNpeJGtu2gCfdZN5TJEoPribTFVn6KMOSXuNkDW/o+LMSvbx4ISg0t37
rR0Qz7mO+wGw89gR12AYvaei
=vHx/
-----END PGP SIGNATURE-----

--===============0651665865755784626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc944ddc0b4a-ef1fcccf6e5f.txt

185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101

--===============0651665865755784626==--
