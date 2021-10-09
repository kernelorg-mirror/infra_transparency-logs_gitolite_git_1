Content-Type: multipart/mixed; boundary="===============4197271917203225941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 12:40:37 -0000
Message-Id: <163378323718.17179.10921652194165748876@gitolite.kernel.org>

--===============4197271917203225941==
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
    old: 31cdcb6d430f07760dd2f540a354b11e6bb6a4a4
    new: faaca480fd5cd1976b6db743c43ac1f8d583de72
    log: revlist-31cdcb6d430f-faaca480fd5c.txt

--===============4197271917203225941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633783235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633783234-4a439b3bca6f4e26910f67fc19e6ae76dd4168dd

31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 faaca480fd5cd1976b6db743c43ac1f8d583de72 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhjcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eUEQAJnoa+nNzAyykYIp7XoH
NQpcHAsTUvVu62bTYBTA/h4GXuBw6jwQ5s2HnBBOeztCQwjIOylXTR/Be4L+tOfM
u1sMMZrvIWKgkJypy1ApCKkIvemBLu579V4mqpcrOwol0RzY5bEsPfZl44BuM5ra
Ghei88m/CVVEBD9/v78StvuzAltMiRocCwSFDGE5QStGxBt2Bce0BXPvUUsjAYbr
PjRPXRUEYfCMLPnWj/C9IHup47iEs9EwPwawn9GcnkDsTLciHwIdH/k9gKZ+dbJD
nGioDirOTu4uwICu3qx7aJVmD+ysx5GAGiOI+LW6uGnAq7hMzpXiBCQnL85Hb4aF
JpbY5bPT+YbUlYWElF0bAME1WjWEu8tSgVY52yv+DoO4zbKKK5InQigL3eqpEXEr
/ACxCLL3lfyNPRylxHbYMF6LEhlCxW1Y7cZ6P10crycrGH9OJYbiZ4qKYSB8Xi+X
KeI13QI4hrQBk+mh0rDGhcglA0Ao3Gbqcq1UlEDLcPWzryWLZIJC3V9yzGftkXlY
m0b8oLju9KiQsL2TyLUTSC2Aini4WtL2REjjFsRtULZqt7jtaCd3y22pKG3sT8g4
x3RILJpS/W0A34u/IuCZntQ4cx6C7AEzSQLzJ2t2sE/qbCAyj6UC6vZgYK+UvZuF
ElC7rz34y93l8TzO+tVcgnXl
=wCrF
-----END PGP SIGNATURE-----

--===============4197271917203225941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cdcb6d430f-faaca480fd5c.txt

2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152

--===============4197271917203225941==--
