Content-Type: multipart/mixed; boundary="===============3050799424654106346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 17 Jan 2025 11:25:43 -0000
Message-Id: <173711314364.3712306.406682949645200421@gitolite.kernel.org>

--===============3050799424654106346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: dd19f4116ec330bc985e1a85a66b8dd0f2dca20d
    new: 01b3cb620815fc3feb90ee117d9445a5b608a9f7
    log: revlist-dd19f4116ec3-01b3cb620815.txt

--===============3050799424654106346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737113172 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1737113142-62357e63388992839fff66708b09f9bff13c47b1

dd19f4116ec330bc985e1a85a66b8dd0f2dca20d 01b3cb620815fc3feb90ee117d9445a5b608a9f7 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKPlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jM0QAJgmXYh+mUaCjWiqoPmJ
E9FjDqJAAJ0VsnComNtaVdZ/WFy94X9jsDH5blNDb156p8n2cS6k0TWhGjgUUc8K
a34HE2353QR50Ui3COpY46tRbQ9CWkgTNnjVZa8oLmrAqQh4EA8u57nFj9aWjXXD
OMUI1Wi5SQqmZTngnU7GZEARnp/nG16aPEo6oIPZPu8YbCYfsiOxfNKmNSOEyXe1
nFtR+DJVWAIZi30Q0ADBoGCua1zqaGoPMVgLgkeGbjBsPoA/cvB5BqwM7U0mookM
OK8FQmmwPPZP6THPKjoeB4VeolfiND0sVRgCgE1OdrB2rFX+SGx6c/V9vzuohBuP
bGPGL1LWK/gPMNkTZBQtVhQDlVBQUORiZ85KOybjL2TK5acC2w+ZOhR8IMugWhcO
HGIhWdjYo2yOT81SfDFfdNmqGpdXE2T9B6l4xywFGcOS+c+lOvnU1YmC5lnA5Kq7
JTZ2QZCABmOMIPTL3Df6iynNMAG7510ZPoCtJz4TfH/y3/+lrIyOeTIvEO0FzsDY
ItyajvR93HQ2BVQIEwXOmTMwn8uOE7i2QfvU2BYGOF9qjI2aGBLfxS5LuVqh/aLV
xl8ItCF/HuK8xMcN9j8k11Jr/ugmTsBqq7sKlOgsMyJ99TsuaqwUik1uVuNUFduh
ZfgCnCcMNXts9PPZAHsCGeiv
=NM+P
-----END PGP SIGNATURE-----

--===============3050799424654106346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd19f4116ec3-01b3cb620815.txt

ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
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
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast

--===============3050799424654106346==--
