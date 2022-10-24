Content-Type: multipart/mixed; boundary="===============0783282351175430862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 14:50:38 -0000
Message-Id: <166662303881.8902.1251890765830936289@gitolite.kernel.org>

--===============0783282351175430862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 8e09be6d355b84bfb151a6f12e139025c1f9e848
    new: d4150c7b49be8290e2a00c80f2bb2a534a627ad6
    log: revlist-8e09be6d355b-d4150c7b49be.txt

--===============0783282351175430862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666623091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666623034-d1b7d4ebbaf6f9e738f765c7fe4c078b4a4fde11

8e09be6d355b84bfb151a6f12e139025c1f9e848 d4150c7b49be8290e2a00c80f2bb2a534a627ad6 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWpnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VwP/iOMTJyA6HDYo41Nw09K
5+dlFOj6MV+OF1ZO/tfTjvn0fqKbbCQgAmN+4rW5SH9/ENz3O5VTa3tb1I0MQKJ6
pOaAqJBwrAN8iPHaJnpYKRVxctmb9Sq0tkQvKwZT7LcuSzfzC5cU07n/k6tqoNLg
gUaeyzJwHNv9Sk51iV/vaLrqOnIpHsZtN0rWqiYi2+NWq0E9EHuDxXgUmIf78hQe
CaUU7JlQKLkWNOuWb4fRahjfpsDjSnOLf/SfHIuEjKJqsPRDOPSW0v30mC+JAFmm
uZ9HTEWfIROx5TBoMyaU/79jgwd27vgpiwKLdsLThbGGAh4FMa373XhZslU7fNe4
/qrcb6K6zBXe6oj5GCcf6gYfwT87XTCPjMyFyrz9YZcGlMzZ/7qYQoO2SAEIgmiw
rY5r1VXCUoaGy0cZ3TaXbfKqVeQdiOacjCJ0OAs1eOecv5Cz/2o/8O1ubQYIaCuq
818Dj7jR3T5BoUygYqni4MYJeDE+hCBEntuGoel+538D903cM4fVkZt4+gWk6nro
XFln90z9QZtO8keJBNHBu4r6FH4o27yyojxXLFJLWD48c8PCIMwem9pBKlexToYP
+zuAaO5TQSJkutM4eBNIiCMunmTUQAdDIoJ5YjjxGcP1BfjxIecYFh8Dvzh6fBq6
NzMiUvr+fBbBCsBZ/bV6IcZL
=UMM3
-----END PGP SIGNATURE-----

--===============0783282351175430862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e09be6d355b-d4150c7b49be.txt

d151b551e530a2d4237434cde0fdf326f1a02b33 drm/i915/bios: Validate fp_timing terminator presence
2f118f76d09d46d4340f339f60434a39e9dcf3d0 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
adb686bfa7080a25039d7b543852cb5475889e1e pinctrl: amd: change dev_warn to dev_dbg for additional feature support
82cc0d7f84db9f5f0650e24f6067fdde55187ef1 thermal: intel_powerclamp: Use first online CPU as control_cpu
417673d4536a2d3a027119ad720ccbcecc05e1ce io_uring/net: fail zc send when unsupported by socket
4a86ce19c276cd77a9782aa72d9f2c68660afd60 HID: playstation: stop DualSense output work on remove.
752f24531d4b92d0dce62277c83c78b9bdd575d2 HID: playstation: add initial DualSense Edge controller support
c5c800a0949f70f401dd43de62ec92a368659c0e net: flag sockets supporting msghdr originated zerocopy
66fcd980b92b9de5676f411c2d0225b16fb6b6ce drm/amd/pm: fulfill SMU13.0.7 cstate control interface
881b1bc039e59aeb3793dd86bafa59a57af6a6c9 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
599597809b0790e196b688adcb63022bc0c4e6aa drm/amd/pm: disable cstate feature for gpu reset scenario
110dbf2e9c77f16109951fd7c16936a016c4acce drm/amd/pm: fulfill SMU13.0.0 cstate control interface
b3c7670583ab997c14b849702e4f8ce3699bacda drm/amd/pm: update SMU IP v13.0.4 driver interface version
b3fdafd77d0f8f38c8c53ea47c50c6eddd4a80e0 dm clone: Fix typo in block_device format specifier
fbd9616a99f005e336d8f1abc0e01e33495f9a41 efi: efivars: Fix variable writes without query_variable_store()
8db5301c35ad151bd077b1ad5466c9cba6e749b8 efi: ssdt: Don't free memory if ACPI table was loaded successfully
31b4d88f1fb9a441a1b270b3c42eab5a77cf57cf gcov: support GCC 12.1 and newer compilers
7cf84ff93b259dc02430f25b205923ba00346ecd io-wq: Fix memory leak in worker creation
51676b89b1588fe4f2bb69528223a951e85d52fc mm/huge_memory: do not clobber swp_entry_t during THP split
5b6325832f2fb38a1092a5ba938edf5ef06eac91 fbdev/core: Remove remove_conflicting_pci_framebuffers()
e2399fa8ff454d4a31b6133cdf3b41cd7f385e4b Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
d4150c7b49be8290e2a00c80f2bb2a534a627ad6 Linux 6.0.4-rc1

--===============0783282351175430862==--
