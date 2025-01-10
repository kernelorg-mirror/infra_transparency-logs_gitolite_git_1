Content-Type: multipart/mixed; boundary="===============8738757071256738792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:44:13 -0000
Message-Id: <173651665380.3718823.15512801359465445527@gitolite.kernel.org>

--===============8738757071256738792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5996393469d99560b7845d22c9eff00661de0724
    new: 27db6c44f7c09d81332988f5a68dfd89a7b5298a
    log: revlist-5996393469d9-27db6c44f7c0.txt

--===============8738757071256738792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736516650-00e899c69de675b0a4a66b46b531219102b8db0f

5996393469d99560b7845d22c9eff00661de0724 27db6c44f7c09d81332988f5a68dfd89a7b5298a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jwQAL11usz9F1UJ2dVLBXjH
ALlQNLYATJKekJlClqWLhecnX/KWGT14sPgDZMcPUdVxCYD6PwXidlixuAMIe4LA
quviLhnUieLglXZfQQRr1x3JnR8uysDU+lvmPOcRdz41jQK+RO2JQiXYzphnZNDc
z7Ho2n3eV+dEtufds0gxXbTY4RAECsvzeXw7amEjrv2N2loEELv9DIdl7RJaJL+p
TtlP9ATsgQWPPge9V+RK/ivQNDb7VstSyf4IkndxesVSLixqnmIrmCX0kX7mFxfh
L0qoYSmOToIGPqv1yyIE9LV8fpZ1P1EZqvwWZH69+Mn/OufWXZotQE1qJYo1rboT
/ueZRjcP/mx6JmuzuArjXYNoXYTSOWQLDkvnHUASypEdQm4+nuuG5hIsONr5Kf4h
0s1zkLpkUkKEXuXnJ5S2kUYSfi1oUD52fYa5aahaS60EPS6h6MAZ3byJjh2kDNH6
qjq35xB3G+jL/EkQ8AAub1HFj0hWr3FpHbwiFRYof5PRCfbUOvaF/jamMayZaN6a
rv74z9GjUNRpx2WWN83LcnxhPM/TvOJ4agTAJ0UZn+3sDdpDFNPt7ag4TGNpLh32
lG2ZuVu4cdaZVBEz+0R+c+YrXEV2acvbrb5NmNFQ/ajZKgZQ/93zPQLGyeqDrAGA
X+aW8t9Ay3F6Sn8Y9T/cmnNs
=GfEh
-----END PGP SIGNATURE-----

--===============8738757071256738792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5996393469d9-27db6c44f7c0.txt

010d892b800a09c6d51ef8508db6a568c89905dc jbd2: increase IO priority for writing revoke records
0490b9060398c258e3a454d21c15beeafc8c82cb jbd2: flush filesystem device before updating tail sequence
17ad217bb11cb963bc4b04cefa7b77f33d59fa9e fs/writeback: convert wbc_account_cgroup_owner to take a folio
a56bcaeaf5b2b14f453afe66cd48261f69f96885 iomap: pass byte granular end position to iomap_add_to_ioend
ffeab76c261e41a1bb93e67c777de92f5e67546d iomap: fix zero padding data issue in concurrent append writes
b4aeac1e4ec7e51f79818b5b339b121b7d4abe25 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f98e9a8b05d95366e9e62ca852ff050363e17ba1 dm array: fix unreleased btree blocks on closing a faulty array cursor
176b73c6cb8248c3270f0ee5140eff59257c2832 dm array: fix cursor index when skipping across block boundaries
40c41f703552c6cf452f1534e002efb8639b130e netfs: Fix enomem handling in buffered reads
b5ce985313d968dbfacfde0653200d7dbfd46014 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
9255676ba5a9deb47f1ddeccf58e035d392428cf netfs: Fix missing barriers by using clear_and_wake_up_bit()
71f724bc6f8d19eee0b520a28cbaf884e8a027f8 netfs: Fix ceph copy to cache on write-begin
9f90915e794596e6c473f430b2a0800bba61c66a netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
89f9f66f655fd47720474c8de73eefd86fbc240c netfs: Fix is-caching check in read-retry
39ead98205c92643cb7b1c28dedbfd052d2e7071 exfat: fix the infinite loop in exfat_readdir()
82d9f3b8900b9b01b50c9dd2b3de0aa64760e99d exfat: fix the new buffer was not zeroed before writing
68f4fe8e6bb7d15c82c9421c13a9aed8e32d8d08 exfat: fix the infinite loop in __exfat_free_cluster()
358f9faf17142db291a3053bb82995ea2c41d5f3 fuse: respect FOPEN_KEEP_CACHE on opendir
5c1d1968ec6329235d78a467160bd51a3fe7be4e ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
9cb545136b3c2558e31cc3b20f6dfd0a3ae51f66 ovl: support encoding fid from inode with no alias
d303c8d1d57962f95f6d030fc17e5f9d3b4bf315 ASoC: rt722: add delay time to wait for the calibration procedure
77f08ffedefc4eb07a9254b7b84ed979df472891 ASoC: mediatek: disable buffer pre-allocation
bf0a424c59acba26a7fee7fc506156a48a8dcf38 selftests/alsa: Fix circular dependency involving global-timer
27db6c44f7c09d81332988f5a68dfd89a7b5298a Linux 6.12.10-rc1

--===============8738757071256738792==--
