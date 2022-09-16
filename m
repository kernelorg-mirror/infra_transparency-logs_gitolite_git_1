Content-Type: multipart/mixed; boundary="===============6182271928569185365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:21 -0000
Message-Id: <166332170184.27915.16704514567931447177@gitolite.kernel.org>

--===============6182271928569185365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: ecc9bf42fce0db768698c546ec95bcde12500f1a
    new: 575f8dd543029536e1cfdd05d58f67a744454691
    log: revlist-ecc9bf42fce0-575f8dd54302.txt

--===============6182271928569185365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321699-3852ec24bf27c49a7860d03935c3c904708f9d32

ecc9bf42fce0db768698c546ec95bcde12500f1a 575f8dd543029536e1cfdd05d58f67a744454691 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1iAQAK3sNFDONprU4TjK97um
6iXxPt4GdM5uh6lqkJ2j6XE9gS62y7y4nEZvTF62MfgDmdLqvB15KGXOQA6Itidw
WMCK6TTnykXvPn/EQgl4aIgRWsLJRMAP8Td1ibH8cmEr41A6ebCLYXUpWyy/Se9a
qo/mY+wm/2Rt3YpcRkGCvbK87ZSBonOzag3a3KGZRLee3PSDs/K1dZ3T9/ZGggQn
vndxrun06sBDZ5sXYMd0INK2mYpOwZuBvgGhVpWw8RPoJYVMF6Vtv9lJnWiWI6CF
qAYxm6SYLVZZ77+J415vT6YtgT6KgB//d6QclHELt9ub+HbHi27kIyGkn1t4xmEU
SWgtgjcoCBf2Z62x5Rt3p3F4POOCGOP2/UYxJa+8IbcbuMvRSzubFgzIDqHxk/HI
R9Pzpxv1p8oJKxDRma2QbbucxbQsGhXVrqhugB2oslv0UhCUAVVXgloPGyDcEacK
kbOLMMIbBb4KS8NWKfczu8HhqW7ssO0nH8jUuetYJjH7Ny+tu5UwsBYhAm3/k4zB
JFnp7E8V023am+PQGpb6j1q4iRE1UgW7QRX13G+5jj4egYrvRixnwb0Q8p128+Jx
KdNmTXLZHm3TRqDYFSF349xGUe6RdgxrdiXNvqqQvH2mwjDpApFXeRHNksivq9IK
ZJfdukth6TxgXKNSFuQdn+rL
=i/dF
-----END PGP SIGNATURE-----

--===============6182271928569185365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc9bf42fce0-575f8dd54302.txt

e4ea4308d206c01878b2eeb06156293710d8218f iommu/vt-d: Fix kdump kernels boot failure with scalable mode
59bd16f91c5bd1ce6f1564fdd97d206075b81592 net/mlx5: Introduce ifc bits for using software vhca id
8f99e2103f8f3c0e434b9fabc74c7c1ddd45ef1f net/mlx5: Use software VHCA id when it's supported
a40ea010846e9404f93a1088de5eab4b6d77149e RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
4c523029a172532c1fb6323a7a1052d4071bf17b RDMA/mlx5: Add a umr recovery flow
655d3e4a7c605ff736c2ae1a115482e1cbeb77b6 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
a4385dc00452cd9318d0ce754e230fab106887ee ACPI: resource: skip IRQ override on AMD Zen platforms
024810c0b076d3fae5f3204becfa901ab1d133f0 Input: goodix - add support for GT1158
9d32bc4377ff56db23ff2bf8884f4e5f11988c3e platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
758d752914d0056b095b501aacd9b422373d9579 drm/msm/rd: Fix FIFO-full deadlock
5188f3381b3befe862205ad5a53ff0e8638e7d70 peci: cpu: Fix use-after-free in adev_release()
fe7353193fe2d7f96f1cfa160c9d0fd460ec2ac9 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
9702a08c927d22acd39ecebff5c22a470e6307bc kvm: x86: mmu: Always flush TLBs when enabling dirty logging
e125bf8b7aef1a1c14cc77753c5645e49c3faa5b dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
ba40698b78253ad7d633e54821453f0ea76f3552 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
be0099957a077b86edf45629e4abf203cc3c3562 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
befe2af2b39955ec08a47c28ed6d76e5309e1a44 Bluetooth: MGMT: Fix Get Device Flags
95153645c5ce4e863233d9a0f8ba39a3d0304801 tg3: Disable tg3 device on system reboot to avoid triggering AER
d28a58f47ea4e568ef8d1e4105de2669351ea74a r8152: add PID for the Lenovo OneLink+ Dock
6965de686c9775b481fba7e84a8bf54a0fc770fd gpio: mockup: remove gpio debugfs when remove device
9368295a35af9882595ca50fcef68b526cee4ff1 ieee802154: cc2520: add rc code in cc2520_tx()
9c0522e4b370171dead9d5d14d20e454800398a8 Input: iforce - add support for Boeder Force Feedback Wheel
64a35eebe4f2e4fbf930acc8034b8b1c2cd45f33 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
5379206002311248c47ec2094274753089352e60 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
1f69ada5aec0185943321d9e3542e244308b6688 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
fb9900cf545b0036e1b88edd7a527db5e5cbdebc nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
3166b6019cd3710276f37fffee2deae6be7c481c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
1e7e4d5f859391e230a8533ca8e8602d0d9ba8db net: dsa: hellcreek: Print warning only once
c1a462afebe0516110db4de43ff4e75f05976e84 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
d1d9f88528d9ba156dbc0ab83c47301fef3a74b2 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c8cd7b63a982175de7bcab302d68f95e715ce0d0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
8361b50a41393f26c42fdae0d434cd878047a044 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
31b17bc7bc42af89b8ef63df34281896351762e5 LoongArch: Fix section mismatch due to acpi_os_ioremap()
e5c739ae577a2775ecf0260c244cbf5f5a827efa LoongArch: Fix arch_remove_memory() undefined build error
c3893428ace7546574798479a3a93170eefce981 gpio: 104-dio-48e: Make irq_chip immutable
cc945ad6ef1cf174cf9fb52834d3ff95ff7c132a gpio: 104-idio-16: Make irq_chip immutable
575f8dd543029536e1cfdd05d58f67a744454691 Linux 5.19.10-rc1

--===============6182271928569185365==--
