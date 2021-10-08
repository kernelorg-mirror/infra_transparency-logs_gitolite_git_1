Content-Type: multipart/mixed; boundary="===============6507727630497626847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:20 -0000
Message-Id: <163369244028.1975.7839573539069074056@gitolite.kernel.org>

--===============6507727630497626847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7913e6496d2261f1dff3a4f5ff3c13c2ff50d7fb
    new: 1164874f979faefe5369c77fc31721dd66dd8d6b
    log: revlist-7913e6496d22-1164874f979f.txt

--===============6507727630497626847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692438-009025277def09430d3b5734f62f02a087bbef4f

7913e6496d2261f1dff3a4f5ff3c13c2ff50d7fb 1164874f979faefe5369c77fc31721dd66dd8d6b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a6sP/0Nmr6Iiogvt5uuUb2kS
iucNt3Y39zAbGjUs/b/TZeEC4rjK5O4t2OBnGyxPLvDX825THx/J3AF+cJc4SXu2
UCwdt5Cgcg597TEL37pkhqOdv1ZcGAUQ4fXWMdtRhm0rTUcdUnPb95zslEWk8KC8
g1jhQ5++MwqbxjZGqu4AObY/LAAA4GcdZhkuqph/R7LtvgG19AOvCmjU1uP5TytP
iL1lkuQuYbjY0g3N93IDJwh8iSVCyO0H0RJtNRUxwG1bKOineqP/9pv/S4tQkjeb
qQtNSamltY5Thop+8NiDcqvzGOZNeN9zQgP3xn/Zy5TTiKIpq+J1SD2ckCQ5f9oW
NEMqDyu/8MlSVRGWmDQPcb4ZC4jiT0XsoeB14pLkyJoyqELxKqZRFdjJN77qqdOL
WRRc5K8lNCO7ZE1D1NA/Z1E63cfFGcNHGZzBjUoya4R+y55GA+PpwPft3KMxuvug
9jS59iUu5yMk+b3V4rv5j+1f13FtEII1k8GLD+C12F4DchTRKtQDqTUJqjxRznzL
BEV6CyOp8vcomVJ5N2x701B4IlERVHneVCFA4NL4nOe2wVOMiPRh41vT83VKQmzE
9U1X/ae1ShxrJn6Md8EdCc5RPL2NGI51981/Gec2Dz07oeDsrKNJlo+0XOB8/d41
ny/+ZRboOWLri6Q4DAP2GONO
=aZw4
-----END PGP SIGNATURE-----

--===============6507727630497626847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7913e6496d22-1164874f979f.txt

2669418ea776d62a7ba45a359d9b3c37513c864c spi: rockchip: handle zero length transfers without timing out
4d71b05eac632b297cd98832e2bc136d3c2a84de platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
6c8e3bcfc2c65d1015a9a18b2cb814badd94ac4b platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
39f4b98d79e9e1f791a464fe2d47285fe3c381a5 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
6d832dc997a242818a54563f6231ea2e681714ad btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
e8bf312ec08f5263588f81568ad8aa05e7c7fc70 btrfs: fix mount failure due to past and transient device flush error
02e0350abdeaa8d2e5d304f4b2b9d279589b5800 net: mdio: introduce a shutdown method to mdio device drivers
f4ae04bf9a65c9eb85e676132a486dfc219acbb9 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d966dc9378613eace41813ede9e566150e52088 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a1cf9caebba985c55fe7523d4d0e21cae9656b29 ext2: fix sleeping in atomic bugs on error
0270c06f44612dc78a19855d8f23bd747b3473f0 scsi: sd: Free scsi_disk device via put_device()
77da9d611e4b010c2c11419ca8969662bd88bd99 usb: testusb: Fix for showing the connection speed
0f1843b3fd307fe48582551244dc5dff4246a5e5 usb: dwc2: check return value after calling platform_get_resource()
17f26c47c59cd6d806c7aa0730abf6f47cf023be habanalabs/gaudi: fix LBW RR configuration
58013ae52a5cfa637a6b63a2101e205f61b1d615 selftests: be sure to make khdr before other targets
91d1b9dd8fa4f4b0d3819ec53340ce34f594c502 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
a81f436293776ca96b6e8f662b8459e16bd68339 nvme-fc: update hardware queues before using them
3ea95948fc82d95c2a39becb44b8edcc516d1ac2 nvme-fc: avoid race between time out and tear down
c01d2646b00dd82d0df3a115fd1e4f3ee0c9f0c3 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
b65e413f4e286c4059077be13f4788a8b06f0503 scsi: ses: Retry failed Send/Receive Diagnostic commands
1b6106f34d5bcaa755b2f3c1b196fac81d5f6f41 irqchip/gic: Work around broken Renesas integration
e6de06d434c84448d534b7b93d0dd243d2b094f8 smb3: correct smb3 ACL security descriptor
6022957f51a9389758fbe19d04ae4fc38223df94 tools/vm/page-types: remove dependency on opt_file for idle page tracking
5ebd034ad2c694c6123648ca3ccbf533fc49c151 selftests: KVM: Align SMCCC call with the spec in steal_time
ad485ff8958d2eab49c67340b89052dd8a078250 KVM: do not shrink halt_poll_ns below grow_start
cfb97060b83221a411929ff3bcd63fbb97e186bb kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
be684dce2068cc44f6c173c06c78b9c0f3d6ec8d KVM: x86: nSVM: restore int_vector in svm_clear_vintr
104789a0cecccc39fb77ad03dfd9eecdcea2c1f3 perf/x86: Reset destroy callback on event init failure
9f6a9bf6972bfdfa2837b3c7eaf8d8894aa69ee1 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1164874f979faefe5369c77fc31721dd66dd8d6b Linux 5.10.72-rc1

--===============6507727630497626847==--
