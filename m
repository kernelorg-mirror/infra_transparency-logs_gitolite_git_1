Content-Type: multipart/mixed; boundary="===============4713490912743734622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 05 Dec 2021 10:46:20 -0000
Message-Id: <163870118004.22573.12372161150136001876@gitolite.kernel.org>

--===============4713490912743734622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 12119cfa1052d512a92524e90ebee85029a918f8
    new: 79a72162048e42a677bc7336a9f5d86fc3ff9558
    log: revlist-12119cfa1052-79a72162048e.txt

--===============4713490912743734622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638701178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1638701177-a1ae4235ea4b5b6d04967c5683804d0178467efa

12119cfa1052d512a92524e90ebee85029a918f8 79a72162048e42a677bc7336a9f5d86fc3ff9558 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGsmHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QcIP/j8vs45dvAKRQMMpcaaY
y9/MlujSzXVsjSk9UjEsSd66gTr9QitEPLTEH4iG+MOqQItWbgnEXPITrKq7tZoG
cLC70lxQAcaynGp2YeSkQtTkf3O0tMlYxjsa8cNeK1rvQPi6VjliLaovdAU9+4Q4
A5pMtTYCs6OD0x8wWG1pmwLoo/Pr+ypfFLoIHysAmYVq1rW/poxeOBMPWcifWmE4
yPwLzPER8rDPW0oU8B1x8HPFBRKTOlEkqEnbbCATQzsfe8YAeLd0uZTRkXWDv+hO
CoJ7UBqosxCNi3/6SGRqide7SnLqWQk9JJLLgHiiOKRT3SusfsZ0IUHILU9PrF3j
T4BRj4ZMmc+n3qTTYA8F78JLA7wVVTtCPBW8f2uvmmHZWLM8sPlxp9Wlno0oeb21
g3SG3uKLs0eVe6yq3xr6a8KhojZQslA7FKpWOtmWuX2FZsjkiaKEwZfnW2Z4MFOQ
Zld8lV5i31duk/A35tUPMawUwKdTylWwmRbE1mIwai7W146YcW2litXezO+ciYI1
l4Hyqx1EDTGNqI9Z+kYTXyN40fE4ja+J4uc3VeG8VKu0aK7yyjC3s9FmpOOjzv7/
GO8JI51iWtgRHBAARnW0fRT7I1a2dQ4QSPTuXwAdwq5B6ObQg+ogNDVlrWsPSVzj
ed6DqiH7qhES/8cSfI0yzzDO
=nrGc
-----END PGP SIGNATURE-----

--===============4713490912743734622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12119cfa1052-79a72162048e.txt

0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============4713490912743734622==--
