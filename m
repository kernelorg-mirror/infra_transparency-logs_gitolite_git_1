Content-Type: multipart/mixed; boundary="===============2987652890187105025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:25:28 -0000
Message-Id: <161424512836.10485.58445134439743822@gitolite.kernel.org>

--===============2987652890187105025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fc944ddc0b4a019d4ece166909e65fa2a11c7e0e
    new: 981a14c3f32577a8b2c1d21b17f134b14d41c89a
    log: revlist-fc944ddc0b4a-981a14c3f325.txt

--===============2987652890187105025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614245126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614245117-005e765c689a3d75f323ba8adfc2a5d1820072e4

fc944ddc0b4a019d4ece166909e65fa2a11c7e0e 981a14c3f32577a8b2c1d21b17f134b14d41c89a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3bQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6UEQAKLwQBUhXFUWYANRllB5
0Yw4lN26xAWM6oMdaRQ0elChB1WxuJI8QP6HUvdZ42AD+LcS7QZBMac2hscHhwM3
EAZkkSXxqZWUpsAhkIScDoObABDnCmTPgGoOjZKgxlclwAQzv4UJTk8Wnd6IeS1L
RUy7yzrQWlKFqHOefqImGixKpEt8ZSsw+gpuhymeMZAIjYXjyetWOSZyACqXYb8w
axDSKEg40BKq/LEFyDShO87sbRkOHdLFsAflMGKTjC5pi0owwDt7ojzf0B+9nhKV
i571lVnioTK49+5NU0bZLGFz1fvhezTpp5/N7AqYyUlgixxE++//X5ozoH1wHu4z
VB7yY5J08tDti+nsjjLSr1iGoeWFZGWohrZv8TTtG8Qu34xlpSrT7oGMcZLnel3R
1XyznHkri2S3rmVc+ujzyuvIT/Hbupt1zEicr7yZ50Yy6AOQZwb4dbiFq7Vckoul
F+tzljVaeBZkKr0hKtYZs0DRZLH2lA2mcauSafoi2PBL3mpfp58uUjIK7L/Ig+99
7uzl+/M95HIcYsTAl7eLoSM2DH3ikmtlth/1uaO5CaLYvv21/ULPotlb1Ukgqcy4
BvLkSYFe0321bLOcWF2FP2bP1ZXu7CxeRbdgKEBRgBdVIc1X34lxU+iYgS4oVKq8
f715yPHeMVmJD02IgxHI+z7q
=cRmj
-----END PGP SIGNATURE-----

--===============2987652890187105025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc944ddc0b4a-981a14c3f325.txt

70c7b4f02a12a54adbad78a46cc37607a585e56b bpf: Fix truncation handling for mod32 dst reg wrt zero
1bd0d3c737313252a75b54bae3d2bfaf1e652575 HID: make arrays usage and value to be the same
f5457c100571fbb339b728d0edd5d8e798dad542 USB: quirks: sort quirk entries
9518c12c629e426dfd9d6a1ce07d610f10e8de36 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
89f59c10325c159cefcea92915bf9763b18a9d3e ntfs: check for valid standard information attribute
fd199d605fe5d7eaba48f5dc17bf4e417013dda7 arm64: tegra: Add power-domain for Tegra210 HDA
efba846c87eca5ed51827f7acccadbf1e81b36b0 scripts: use pkg-config to locate libcrypto
7a7dbbc738667df3fcb912d6d94f41f1267debb1 scripts: set proper OpenSSL include dir also for sign-file
30155afef70bd55d9b43c6185d8065300526c7ec mm: unexport follow_pte_pmd
a0538bc38844fbc0f8bd7cbac8667c39a14f72a7 mm: simplify follow_pte{,pmd}
2d5b0e32a117741fe84319e4d47bd3a087e08772 KVM: do not assume PTE is writable after follow_pfn
cb5d2580261a9a5aef2dec76cfe9b18a4e512fe1 mm: provide a saner PTE walking API for modules
018f8fecda9d5285f5bd495e2fc04a7f5b37438d KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
366796b06dacdcf68d8cc245c07a3cd91a1df245 NET: usb: qmi_wwan: Adding support for Cinterion MV31
a33025adbfffe08c406598b75acc1ae79e5f1ec7 cxgb4: Add new T6 PCI device id 0x6092
8ec70ce9621f07deae3408b1a84f70dbf7c40ac3 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
880040c10042fb2ad5bee1cf70b6d3b77b27fa9e scripts/recordmcount.pl: support big endian for ARCH sh
981a14c3f32577a8b2c1d21b17f134b14d41c89a Linux 5.4.101-rc1

--===============2987652890187105025==--
