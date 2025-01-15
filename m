Content-Type: multipart/mixed; boundary="===============7257707470288254545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 15 Jan 2025 12:16:39 -0000
Message-Id: <173694339914.1320627.10580615888644218271@gitolite.kernel.org>

--===============7257707470288254545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ee9c69388e3bad6c595fe38f34aa1126d2d07a11
    new: f7862dfef6612b87b2ad8352c4d73886f09456d6
    log: revlist-ee9c69388e3b-f7862dfef661.txt

--===============7257707470288254545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736943422 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736943391-7376285a1cc9e075d7c9f9f857dc6c30d9926fe7

ee9c69388e3bad6c595fe38f34aa1126d2d07a11 f7862dfef6612b87b2ad8352c4d73886f09456d6 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHpz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qjAQAKxEztLqU3J8XBPDQks5
dp55S0GguFPSUia4TEup86uOmDXB5N+duVRG3+ioyB4mVUifsFRVogWsdgt+ePI3
5Dzr5Px+c9avBhgBQH13H4OnH9ivZyferBiY4Ec4ORFdYEE/jFUxcQALVFEasdJO
wZ7Fz22N6pTqdFGpFZJDEI/kXZU9DIgVJ5fAfBEXO/ZdElf/7WFpnTpWknToYwir
gMWYd9yzOsPmaRwQegLrj5zYl/T5cS6wWdQ9T+qwlQRoa8Kr9bNp6yUceucw/Cjb
aBo1m+uzmVU3nH2QJeWBD9dHbHznwbFMxz4QJtYIvN2TlykgWTRD+0ywpP0m+YZW
xzBZdDKyCnklIEv8vDUo4TAaMZiYmWrwA/kVscC5I0Fw9xzi+EAQomCZym9rBjnb
gb0onkgCRz3GXp0yc5C5VY8T8hY2r7wkJM/v+WN9pB5sa2vrUpcZfhEoy2TaobrH
N+Yd1vbDYy29rukd2YQX2kfHk/AeD4leYhA9Pz4QLZamBLR55fznZhWXe3HxDPtH
Z8L0F2kl1SMM4kBYhpQO7BOGiaZ/kWVEITk7uYLPO/s2vDMxSXji5tVhbd1qXdPu
SjLaGbEzche1JLJpEXUOnRLBLDLbojNvfzZylhH0/UkCRaIOKKTRyNbLJCB6iTQk
bth6HXGdpzQDHytL0K5hB4s3
=dcoo
-----END PGP SIGNATURE-----

--===============7257707470288254545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9c69388e3b-f7862dfef661.txt

268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()

--===============7257707470288254545==--
