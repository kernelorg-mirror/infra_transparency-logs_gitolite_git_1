Content-Type: multipart/mixed; boundary="===============3941602682729823962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:11:56 -0000
Message-Id: <164214431637.23320.1390604646789900124@gitolite.kernel.org>

--===============3941602682729823962==
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
    old: f92eff28192a2ec61af1498113bad4f7586d1905
    new: 14d3e7a29aa6086461c0d6900dc1cda30946bb18
    log: revlist-f92eff28192a-14d3e7a29aa6.txt

--===============3941602682729823962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144314 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144311-fc3a63f9f1881d31851355cffdd1b903e51f21a8

f92eff28192a2ec61af1498113bad4f7586d1905 14d3e7a29aa6086461c0d6900dc1cda30946bb18 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TecP/iY1g0j24pXY8PCtCbd5
VbN7pKYkgRFP6cvmVO/b3n9DwRDQxsZjvcRdohJCXNYh1dLjeWt9bnsbTsRjaKjG
QdjJrsBAC22jpoAanLHWiX96L4uvo1egMev7OKzcPCHAKkDrEC0pW+i3NOiglKtB
J7lV+2062tQ7DP4sNEcleMn8QuOJEaseVyYMEON5dvTfv1kQjevh60KnW/9y/AEB
tybV0pek+OS8PzIncCZxjv5lKGVlBWBxFnSapT/vCkz6yufuVFboJaNxICr6fq5i
2dYemSPqdhDB8O3YoYpFQPqPeA/foCWXBl+dUri5AVebjfAtMcmltXvbIYSn5yit
pNVnehXgEmSaJHnRborwJGMsH8TODASmrHetNTBUmcHOcupk0fhz3FQF1InFVR5i
WntlNqUfGZQ1gWNbdn1ibufWEyJvBAutnPGewM97G4GKsLQn1pSi9s/Nm4PPIwxO
r80i3cj7z5lFcXGvvJjdN2K4rHStwbQgPVWxOrwOZTsDcSHQcDuZeIK7gS/kPNyP
wkRBlWRN1CSCzAlFLf15oiaEfu2HRA/9+4B0jw2FDiUuZXYH/fYluYAz1c6S0QUZ
cz4sYlW/FgYc4OPI0E+dWCRoYKObUFYk1wHna+ZRM6P9YGZgdoHWDAr2hgXZKlk+
x4GHA1SK5H0rGUwlTIij1NUN
=ms9L
-----END PGP SIGNATURE-----

--===============3941602682729823962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92eff28192a-14d3e7a29aa6.txt

3840f1d363ce38574cadec845b9c999124f2449c workqueue: Fix unbind_workers() VS wq_worker_running() race
5cfe18f1f993fbe589ba359bcd0df29a986421aa Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
62eb358db399b2ed840697c3c6a343ad02800b98 Bluetooth: bfusb: fix division by zero in send path
dea06b590af559f99e39f7768446e0b846997f71 USB: core: Fix bug in resuming hub's handling of wakeup requests
37fd356b2865f561fe3597c608768ffd9398c7cd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6000a892c68051ca3bb2da14e2aaee53b03382df mmc: sdhci-pci: Add PCI ID for Intel ADL
84a4386978dfb0b60368cb34d595d0a8819fe177 veth: Do not record rx queue hint in veth_xmit
81350fc17551a9aa2ab2187b078df0e42362636e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
cf4f74d2303f44a9d6b4d25df740e406a7afbcdf drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
4b1d49761a6e2744f16e216a6e3a054266e09841 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0d4a50ce959b53500a562b6410b9d9e6a0bad00f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6ad2ca43654b77949a75f73e2e3f27a9de1ed7d8 random: fix data race on crng_node_pool
fdfdd9bfdd271daf5a97d19b47036780e88bb00e random: fix data race on crng init time
3d73ae33a366fd12afb9e7e7918a33c8e5706a9d random: fix crash on multiple early calls to add_bootloader_randomness()
196018f82a754499784662b00c5b496b2d4c54a7 media: Revert "media: uvcvideo: Set unique vdev name based in type"
3ed18ef85ec9dc4fa9d742287658e15e8c4602fc staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5d308d58a6979366048952c85035b8494af76ddb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
518655bd3e51d14d44a77f447db5d19f60f761fa staging: greybus: fix stack size warning with UBSAN
14d3e7a29aa6086461c0d6900dc1cda30946bb18 Linux 5.4.172-rc1

--===============3941602682729823962==--
