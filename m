Content-Type: multipart/mixed; boundary="===============3664127921425076712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 12:52:32 -0000
Message-Id: <163378395219.16873.3061844954827295591@gitolite.kernel.org>

--===============3664127921425076712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4
    new: 5aa003b38148d584f20455ecac85c51187d0b71e
    log: revlist-5cd40b137cba-5aa003b38148.txt

--===============3664127921425076712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633783950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633783949-7dff4fe5eafdaa8490e0f98f962bca11fcf42768

5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 5aa003b38148d584f20455ecac85c51187d0b71e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhkI4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nmMQAIn+FBeoZ1lQipZUJWxa
H06ojxNh8L1KdIopVtpZIxybiTWbJOUqRei2uc2YQAbgmU3bbLQkr3zZ6tct7Vbf
kSDA9Ipf6x0SeK6tnAEOwLKS1k/rQyckbb/Cf1ATzsrTpBe679tXFbfHrnD2cYr2
xNiqH2HGapIfGAXBf/AHR+HvNuu9dTtcJGD2VRSffi57uTGU7KFhu2cwetmGDsOy
YcWRh90LUPzjWGZTcCnE9PFgGHfVvL8V7SR8HPh4Wsbtfc1jRk0e1CjlsnOKfd1Z
dtqpAvL9grb9VHBJOaXud+jQ/LWfhm54IegJlgkgfLgtZ67rEuvcUwfiUQ7svZ7j
QVREc0I8ppdYRqXMTHUaeMvJVGdlScD+QqcxxAaMxqw7zw+cSguZvJFAV1DG7Gaw
mmarT0BvUnrOow4htlCVEYqLiaw80CW4N10fBlvyz6+p1s7ocl/myWWPj7fX7+16
455fTN6sDRgS5m1efGHEDearjTADkiAJ1wt1Ca6f9v+idcBEIxxmg0hpHg8Ye9Jx
GDXnhajfKI3T7sRGOcf21kY3qn0CxGE/xq9q4tI7GD0xNjAur3NCcd++EH1KQ5JG
3+3qLp1Xa9AjQWwbQolb0qlCK4YrWGa4zatI443sLlGKsp3PFwAu92pwMUzDf6na
aq+GgCO2INLC4lx8hCWjcGIs
=qA/6
-----END PGP SIGNATURE-----

--===============3664127921425076712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd40b137cba-5aa003b38148.txt

2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72

--===============3664127921425076712==--
