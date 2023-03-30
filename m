Content-Type: multipart/mixed; boundary="===============1947548295949115402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 30 Mar 2023 07:15:48 -0000
Message-Id: <168016054806.17297.13219979224200725449@gitolite.kernel.org>

--===============1947548295949115402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: bc1f183feb41b857c6ef6d5f2c728b572bd2b0fa
    new: 0a691d3e4ee7c40089125d7643399d5ec1edf340
    log: revlist-bc1f183feb41-0a691d3e4ee7.txt

--===============1947548295949115402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680160545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680160545-4a9d800710d7ee992bbd481c987ee46acce48d58

bc1f183feb41b857c6ef6d5f2c728b572bd2b0fa 0a691d3e4ee7c40089125d7643399d5ec1edf340 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlNyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MaEQANFn+u23U4eTcr/X8bBO
AXqGNVuCG+3eHs7995HnksEFAI6kYH7+cpgIF+obc+7JDcu6dVif76poPpiUykUJ
LAzhBX9TsEGVhaSZhOxJW0UgpZjTWOQ3E0C5UU0O7WC0X1s4UEMg4m3c241upKgI
NZ5nw9O6/8FtUFlCewRlNoJXWagbNAuPiYCkFnutCZo+laRpV1HY7FWP8o0DwEvc
rwKJU+zUPdMoumGDZJo6WAzBR1AIalNQdYub05xRo4gxglmLhlY0OQpCiN3ctSO1
mWKULvm+++83Y1xIkG1U7+I/ws/GoiYo0ZXlaAcb+xDj17VWZJmf/RmMW6DTctp5
u4SZyJDubyEoIXeSgk1NNIR8dDgRPRCDKEbrdR0LDG67IoSWYmYjzz6VGpIRGcSd
Zq+aIgKAiSSUnD7u0uNQxo/JkzYM4HE7ufbH6bmePK+ekmq4LBamWNYPrzQJ93EV
mXwytXHbz9D/J3Ih9UnIE5kDIe3prBrukHL/LeDE2CyqiSu3gsbNXHDKzb5dZ34W
F4/wDQ3oZFc2msnR4TwbXnPuVMAadO/YgvG4un4XnPpbmgt49PKty7v+ZnP5bX4e
1yYaSplx+Rf0eaLGurRZ2/D+2HN8PJUuoc4vmRxa3ACj83KowWoD+Kj9p8OE7Fzb
6EXBM5nUzt+ix3Hnw1MuRuCF
=Uths
-----END PGP SIGNATURE-----

--===============1947548295949115402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1f183feb41-0a691d3e4ee7.txt

75a2d4226b53710380d1017b3f4c88f937ddba78 driver core: class: mark the struct class for sysfs callbacks as constant
884f8ce42ccec9d0bf11d8bf9f111e5961ca1c82 driver core: class: implement class_get/put without the private pointer.
7b884b7f24b42fa25e92ed724ad82f137610afaf driver core: class.c: convert to only use class_to_subsys
3f84aa5ec052dba960baca4ab8a352d43d47028e base: soc: populate machine name in soc_device_register if empty
67ca1b9346fe255cfe503b967407fd24ec76da37 soc: amlogic: meson-gx-socinfo: use new soc_device_register functionality to populate machine name
02fe26f25325b547b7a31a65deb0326c04bb5174 firmware_loader: Add debug message with checksum for FW file
9caf696142252a466fb89e629d0eddcdced027b0 kernfs: Introduce separate rwsem to protect inode attributes.
c9f2dfb7b59e5a6db054f821a6e1a6db8fa57d64 kernfs: Use a per-fs rwsem to protect per-fs list of kernfs_super_info.
06fb4736139fde0e1431fe2a5b4912dcb7588d09 kernfs: change kernfs_rename_lock into a read-write lock.
61f21988d806a5c93c39179f2d91ea2d3219b025 docs: driver-api: firmware_loader: fix missing argument in usage example
2ebc45215699573e652a8bb5e43721a0382a4179 driver core: core: move to use class_to_subsys()
ff54f1d7f4b93471a52be7c9727ed037152858ec driver core: create class_is_registered()
99d08c5e66e5128422c1d1de048e297c2ab7e918 driver core: class: remove subsystem private pointer from struct class
d6226446ce0c429449962110bc11f13ddc1e69c1 driver core: clean up the logic to determine which /sys/dev/ directory to use
4730df4eecb9960e397cbfb62098e891c4f43aab driver core: class: remove dev_kobj from struct class
f1ef1d15a6e4a2c7f6b6259735bf32e7fe875842 driver core: make sysfs_dev_block_kobj static
4e5dab499284b13241c82bf0fc4c08aae36de137 driver core: make sysfs_dev_char_kobj static
b34aa48ac2c2a170508b7bc31f7e1a24d655c22c pktcdvd: simplify the class_pktcdvd logic
039de459c95f083726f5ba38ecf0912116e7fd4f mISDN: remove unneeded mISDN_class_release()
7cdc18fef8a78b82b37f4da9c97f147b235d25b3 media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
f30e4732df0c407e98e1964de5046462814879f4 driver core: class: mark class_release() as taking a const *
7ffb0d904e3c514fe3c5605a2753f26723874b34 driver core: class: make class_register() take a const *
e1aa86e8de2a05062f600b7251bf55b08d4d9db2 driver core: class: mark the struct class in struct class_interface constant
9b5f02edb104884246c29445021a1f4b0a69f3ca driver core: class: remove struct class_interface * from callbacks
0a691d3e4ee7c40089125d7643399d5ec1edf340 driver core: convert class_create() to class_register()

--===============1947548295949115402==--
