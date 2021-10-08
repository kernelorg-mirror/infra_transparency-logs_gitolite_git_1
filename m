Content-Type: multipart/mixed; boundary="===============2914320447515692713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:04 -0000
Message-Id: <163369098427.17679.11554484898377299034@gitolite.kernel.org>

--===============2914320447515692713==
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
    old: 31cdcb6d430f07760dd2f540a354b11e6bb6a4a4
    new: b1d2e2889dcd6164d7859c6a2f74c5406afb5496
    log: revlist-31cdcb6d430f-b1d2e2889dcd.txt

--===============2914320447515692713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690982-3ebf8bfbba3ffc61ade5d96e20ddb68746aa8bf4

31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 b1d2e2889dcd6164d7859c6a2f74c5406afb5496 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WYMQAMWgdsGovMCH/jNaQFzg
fgBlRxFl1ZR/2ZXAjNzrdrZyrjr9C5sBl4R1AvijWozI3wDQy4d0AWj6yfFmZuG+
31MN34ohXhDExjBMvGKt/930yJdPyp4TnHgWy6fPuODFgjCe6j1ysr+JlHemRV46
ZYviHHAMo4vC8pKlGTFfmRW3i8fBk3Mx/aFGeCSSpo6ib5nVhxnIONeoPXKcwYHT
IiGc+nVMdCFwCEk4y5quifS4PBD+2osZM4rmv0uMaPTS8p2SzpytaC0nhwSArt0b
dQcUIO0GO+n/W3p5Ggu/8uI8QBfwzN+PMpA9QDDFys1xUxzEGDp4cDaDRCrTUGpa
UYrcgczfIz0AG/dHCLmJ+Y+AbXc/AZxHN6SHdEDSYzdXfD49R5VjE1oySwLRibTu
VV39JnR1d/+x9dRyRj0Zl1rKdHiA2XJcoccHBtfNGLP9/RKxURjLsC81D5pz3kg9
elVURPITzch93BSVGmRZ4w3X2MKpJ6FX8rOSmKaer3YWPW/E0bhtsMlgHn5zDLsy
4cQr1tclDOxN9TycqRqD0NW+1bXnYn8ma8kQgeeZ5Aw9ACYcCk+VMyV4qWT48sYR
o70OZ6xvJO97AJPGUCxyIjvuh6nBaecxaDm0WwGfiLJefvADZK0C0z0YjQvpbYDB
73THt5qohJiaPdAVOCllwtVU
=FbMa
-----END PGP SIGNATURE-----

--===============2914320447515692713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cdcb6d430f-b1d2e2889dcd.txt

b9547aebebdfb37b8e6f58f8c069246380201cdc net: mdio: introduce a shutdown method to mdio device drivers
db5430836a5b6a989ba7162fde452d564b8d92df xen-netback: correct success/error reporting for the SKB-with-fraglist case
7ecb1a2f3320672b3f54042b1fb1a447e49271c3 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
650488e82226f6af3012dce7da7591ca547d7f31 ext2: fix sleeping in atomic bugs on error
50601cb963ba14d3b96b883f33fccf59f2e8b731 scsi: sd: Free scsi_disk device via put_device()
0a9efb1b95f8ee55c5c21c14145e65274e251211 usb: testusb: Fix for showing the connection speed
a2fff369a06625d2617a1f1366e64234a961fb98 usb: dwc2: check return value after calling platform_get_resource()
cabda5d803741c70354893d63125fee2aaa3f12e selftests: be sure to make khdr before other targets
bc5bf8f1c416f1a1f46dfc804aebe20cd09f2852 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
57940c8383169898395cd03b6fbd316255db5881 scsi: ses: Retry failed Send/Receive Diagnostic commands
29a39c06d2dd7c6da5cc7203d1b1697dac9ed9a1 tools/vm/page-types: remove dependency on opt_file for idle page tracking
db209dcf45a90931598094d294ebe929d7ca950f KVM: do not shrink halt_poll_ns below grow_start
7e408f0890a94eee0933d1abe6af1658b80e3fd1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
f9231948659af57680738d38ad1e4f569cf5f859 perf/x86: Reset destroy callback on event init failure
885c1a642f060f005fd68bf0d19f4c7c43b7ec31 silence nfscache allocation warnings with kvzalloc
8286bb29054ebff821e2134adbf87d39c755e67b libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b1d2e2889dcd6164d7859c6a2f74c5406afb5496 Linux 5.4.152-rc1

--===============2914320447515692713==--
