Content-Type: multipart/mixed; boundary="===============8988242622038572580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 10:43:59 -0000
Message-Id: <166367063959.15029.4734833542801858283@gitolite.kernel.org>

--===============8988242622038572580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: d1105a680e66b0482bd18048534c58ecabb5c284
    new: b80678c1e00a34f01bce79c27afb7555666f559f
    log: revlist-d1105a680e66-b80678c1e00a.txt

--===============8988242622038572580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663670670 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663670636-977f0125fb56145b2478e79a78b194d9921461f2

d1105a680e66b0482bd18048534c58ecabb5c284 b80678c1e00a34f01bce79c27afb7555666f559f refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMpmY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aJEQALLMeWLH5kEzsQmFw7TP
LLtzd8dj6Ka8aRd/P18qiuEMxJoKKEV10pdQE0i7QamKFKcZp2psWqESonVVF7Q0
D8MqJs3Dgar0pnRyFse8W98d6I2RHoKYRDHLaDQDXdSKBP1ej991J+XVyZdpdgCh
xAkxnbhC8fvKo0A4gLfb7ovKLbD4n1GQqVN8DNEIiN0yuHgYfsXO1PfxownLsrJV
IXmwKYMyc7SG6aXsh+UeMmKlKOU9kGEChkRJT0zgI0QhVIfD12Sfs4ga9IdKfjHX
niahep71bLaJC6UgyCVXhWWlgHXvcbpeo/m4YwEsNYcCdGVR33pw36x3MbWRyIH0
eyTuV4ravUgjS/nsVJP8U2ApfJ5gpz0N+j8l00JrRs/dTyTmnvIoTldT6Q7b4wRn
3tVsM4PGV3BXatb6fLcH6yNVeHvGHQ8x6ldHYeYzMxiqxcfceQwKV7iyp+xGB5Ge
NPi9n5jqrhPYXNShec3JJo12oMI9nKOsyKt7zIFa2AgL/4+4ucE98dRcOljuh+OF
sNOLYFZ5wXYF5xKDZxIx1ClmnGJ9Rf8cC39rd2d4mf49B/fqMWTJy2iwY3GoPihJ
n/DYjI8Bmk3u86O52pKXbaB9s1qsoz59brzJR2ERIAE2CM5BftRSDOEoFhof2amV
Bsqwnym+Hz29uF8+Z2CrR4Qb
=fNNi
-----END PGP SIGNATURE-----

--===============8988242622038572580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1105a680e66-b80678c1e00a.txt

3bd8fdde3826a478fd8283237a82d4113de03f69 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
630a75548b888dc4e32ad0cbecd71617e21b0d57 net/mlx5: Introduce ifc bits for using software vhca id
ddc58af026752a07c9c7a10a1559f9f1fc9dd575 net/mlx5: Use software VHCA id when it's supported
ada0ccc4a137a88bd59bc8dc7dd0539f549e9f69 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d8f7bff9a42627d37f4ecffeb01e44db42167175 RDMA/mlx5: Add a umr recovery flow
f26649e59b4fdcab2f16fad32fa597c289cbf602 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
37c81d9f1d1b1458894454efcb857f6a769b6bc4 ACPI: resource: skip IRQ override on AMD Zen platforms
f05939158a4141f35580005b14a2e715e37c6871 Input: goodix - add support for GT1158
df01ac6582e1049215ccb8e23ff158f376d7e04f platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
f25a547e7c76673dc7c83fb040c629bbeaf727ce drm/msm/rd: Fix FIFO-full deadlock
c87f1f99e26ea4ae08cabe753ae98e5626bdba89 peci: cpu: Fix use-after-free in adev_release()
50a1ffa557cf9bf7e1a4ee7ff88c6546332b1c0d kvm: x86: mmu: Always flush TLBs when enabling dirty logging
65d983566887542a9eaec73472fc08781f32cbd3 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
37c3dcfc47308e19d28f8ba9c951b2afdaf36288 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fbb701e51ee29f9555d47cf4a7a071165c3723d2 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
6b1bcd579fc57c58b4e49a58118c2cdaab42533f Bluetooth: MGMT: Fix Get Device Flags
84d8959393a0d30d58688ca96b88760bdfd53943 tg3: Disable tg3 device on system reboot to avoid triggering AER
35c0b78d0d42b53907c96ae078285f7e7c5ffbe1 r8152: add PID for the Lenovo OneLink+ Dock
bc55c1677edbe86a1c66a35e800df47dff16ad61 gpio: mockup: remove gpio debugfs when remove device
47e83e6ebf9925bb42b9d33e8c32dee5cc4645db ieee802154: cc2520: add rc code in cc2520_tx()
12c20186d84e72a400070c5ebc80e1c4e5caca47 Input: iforce - add support for Boeder Force Feedback Wheel
2052738ece42521e4be96813db85c8f31d35969e drm/amdgpu: disable FRU access on special SIENNA CICHLID card
137f1493f151e83c9ae59eb27b1d64d8c71d7dc4 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
e8d5aa9c67ed3e7da92db7c3c01a0208b2ea53a0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
f566cb9f4057d457afc2b1072005742095e0b0ec nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c624b5659a28b8ccbb0a7f4061984bc276b4c542 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
3d513ebf8c3bc8c6a5e4b4f4d8986bebdbff8475 net: dsa: hellcreek: Print warning only once
719b2021d77859e7af4b247f2b70b264ae71e2c4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2fdf0a1ff474bf3059cd95cb652a77cb3acd6368 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fe5872fd168460de8077decffe6adddb2c71b4e6 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
0b38a5072464b970319367899e97655389b7bde0 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
6023efd94e5469e7503f69bc1377585db77729a7 LoongArch: Fix section mismatch due to acpi_os_ioremap()
e18b2e3310f0ba4fa1e6c518ece9e429ecaa7fad LoongArch: Fix arch_remove_memory() undefined build error
b240650a6600f5052f3cd9c90f4b7fbb391331df gpio: 104-dio-48e: Make irq_chip immutable
1989b17301f8e9ea41aa78a701bc5d70af0549fd gpio: 104-idio-16: Make irq_chip immutable
693ccecee08375c26f1184789e5d49f446a8f164 RDMA/irdma: Use s/g array in post send only when its valid
0541ab4d0330f09cb26b83dba13fcf6444f84390 Input: goodix - add compatible string for GT1158
b80678c1e00a34f01bce79c27afb7555666f559f Linux 5.19.10

--===============8988242622038572580==--
