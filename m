Content-Type: multipart/mixed; boundary="===============7500620299005436183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:25 -0000
Message-Id: <166332266554.8390.12872147526877534764@gitolite.kernel.org>

--===============7500620299005436183==
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
    old: 575f8dd543029536e1cfdd05d58f67a744454691
    new: f5066a94bca42cc8cc64e9999063584bff59f8d6
    log: revlist-575f8dd54302-f5066a94bca4.txt

--===============7500620299005436183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322663-a30a6031db672bb098300b486df4bf23750dce10

575f8dd543029536e1cfdd05d58f67a744454691 f5066a94bca42cc8cc64e9999063584bff59f8d6 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7RcP/0eeIQiZGVGB6kISglDX
isJaq6ChgorOjUh3eBb29tGmxXS4S5g2+MCFxwxCnYOJiL1SzabHf9psCD7bEcXE
o7dnGctRtAbXoVQHP5oUyu3GgwQFDaHIpSIG+UY/KFm4jr0+R5vD5UvTUqs7BQeI
M2B0nDDRHKo6me9/bteuTEs+f8Kfj6SPXiZ2KhgZL7cBuDBH7rtyDYq/zkFX/PxB
D6+T8O7HEq+43+V4Yb0vXIcWet+aA9hSAmoDNNe5dUwdZ45jfO0Gfy1+WCLHi42O
bcwXvoq0iUz1Yh3mH+r1cFJh6vcLIgcwlcil6gZSedsvYOUMSdFxKlG0xit2ZNBS
N6Gxphl9hZ0R6j3T/Av8i8ebbuRyEntNbrMFNnt1OwqnT5JZCZ1Jn2sBgV5ft+Xz
7pR4eY1YfFe9qDlXVG3k88vj6US10mZO1R1fkCa8PgImUVT/aUmESFBEdfDRnFm+
bZM+Mnkq6U54ivzg7yy+vRiv9WXeHJRCYCevKSWqe6kntUbE9xqHlTIFHU1Ok/nf
AA7oSlTosTxg2g49hc/K1p9EzNc+CJ9cTkJSTE6chSiNp0hMw5+b4eRn2FAQbDFa
Le/GuHgB+YbIO6rV+pQ0MMFasQvUnbi5+mc6l1lEfkQr3RZ9mCktmlXQrYWigs00
0Zcz4w2wSqOxlYWW8wt6tAGY
=7gK1
-----END PGP SIGNATURE-----

--===============7500620299005436183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575f8dd54302-f5066a94bca4.txt

e4b44ac1042b264aa708c8b6925e5071b19c5e47 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
ef0c92e96497de24562ab1e9525d3cdae76f5933 net/mlx5: Introduce ifc bits for using software vhca id
d7b2cabab3fcd7d6e2e945634f7ea335fc3faa93 net/mlx5: Use software VHCA id when it's supported
6266d54e1d8e74a9077f8be763fd88b90e60b1c7 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
2e46eaf10bf88d9ba9fec6910d6db1e41f7671e4 RDMA/mlx5: Add a umr recovery flow
9d69b15d8e61628bd2d715913f33510f4f2b943a RDMA/mlx5: Fix UMR cleanup on error flow of driver init
d1fcfc25a04f14604ae7340cba5f7287f5ac72b0 ACPI: resource: skip IRQ override on AMD Zen platforms
d0875429ec91fb6dff96d629b11526b8ff307ed5 Input: goodix - add support for GT1158
c1dd94d14d817b631c46d9ec72e97243a2f3c803 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
bab6ea1a19f785ebc1a9a4c06483950ea7fe0ba0 drm/msm/rd: Fix FIFO-full deadlock
33fa977555af21834f0a92230fde59a60899762b peci: cpu: Fix use-after-free in adev_release()
5433f410eb24acc5645ebbd2130843551541b4bf hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
84a494a7770e5cef00000a0dd80f52f13a4af380 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
36ee38943cacbc9c404e55c4ec96c37327ab78b0 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
ca1e2fa8663d6b96cb3130a0ed94194718aa328e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
3f25258ebecb39d92aefbd972e945710cc67bd02 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
4ebf813a390d8e9b9e9812d60572a38c7b8225e6 Bluetooth: MGMT: Fix Get Device Flags
b4c3e484816f635a4fd3b09d78438cf47cd4310d tg3: Disable tg3 device on system reboot to avoid triggering AER
a921d163ec0ac223ef0818bea862a208096f4424 r8152: add PID for the Lenovo OneLink+ Dock
250533e539951385c0d5bb7578e7c83864a60106 gpio: mockup: remove gpio debugfs when remove device
a032b93d58605d32391f839eba4f2f095fd2a571 ieee802154: cc2520: add rc code in cc2520_tx()
b2753aec8b75db2de25ed49c41d40535b6a168e1 Input: iforce - add support for Boeder Force Feedback Wheel
7f7c60bd7307b462fd0a90d3be53658ccbbaf349 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
60be26e6be022459b76716dca5d752d750e1336d drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
d78b7f99992519280055584387acc3228fc0e56d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
5a24cf97342d8ba62c26ba13b1c7c9e4c0800eaa nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
e48a85945f9ba61e4a4f916c0c42128b67e9a3a9 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
41761bbc5d3b6b4091ddf0bfa77a413d60d9ae83 net: dsa: hellcreek: Print warning only once
cbb6c4af0cdabed5a9cc3de4f8beb31997d6c919 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
65a915ac66c4a24c3a133866dee647355dc4012e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
0ce90a4db40bd07d172e721b597359c717139654 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
bdba70eea9b73d6d5223a7d53e49c1829682b486 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
71672ee9463e5da11f613ea363f3a3e123020053 LoongArch: Fix section mismatch due to acpi_os_ioremap()
69b5a6b8af375d388331bf0fe33dde18149e5422 LoongArch: Fix arch_remove_memory() undefined build error
1465618676faee06d37ce9c7d563330ba76de71e gpio: 104-dio-48e: Make irq_chip immutable
e523d68f45550d738b0265957081b58007c3ce71 gpio: 104-idio-16: Make irq_chip immutable
821b5f22cf026c87f08aa75469951e48b1f561d5 RDMA/irdma: Use s/g array in post send only when its valid
0a554321f78bfe191924f445aeb83e01013594c3 Input: goodix - add compatible string for GT1158
f5066a94bca42cc8cc64e9999063584bff59f8d6 Linux 5.19.10-rc1

--===============7500620299005436183==--
