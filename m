Content-Type: multipart/mixed; boundary="===============4215134236143582323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 27 Jan 2023 12:24:50 -0000
Message-Id: <167482229072.27017.11605306643017569682@gitolite.kernel.org>

--===============4215134236143582323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 653690b7031138a6d3429834cadbe294ec98dbc7
    new: d22a837189d720a679f16eb2b20842d77e41de5a
    log: |
         0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
         8e3938a5d2d89d8a4b9688ba9cbec500640d401d docs: embargoed-hardware-issues: add embargoed HW contact for Samsung
         8eb8873cd7288af8e3e77940f913b88f6dd64ef7 driver core: remove devm_device_add_groups()
         05933730b00886e24586274f879f1b917137e56e sysfs: do not create empty directories if no attributes are present
         002f821d3d54fade415aa1b91d022a87b619a60d soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         a1848e2a16244bfce6b69b131fa494103514ece1 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         d717aa4b24e2692487f6e2ddf4d584eb0291acdc soundwire: sysfs: have the driver core handle the creation of the device groups
         76d53436202f04e4a119a2b9234b809791e52fdd soundwire: sysfs: remove sdw_slave_sysfs_init()
         d22a837189d720a679f16eb2b20842d77e41de5a soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         

--===============4215134236143582323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674822289 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674822288-358b989e18585849e90987b336e2b3af9a70ba9c

653690b7031138a6d3429834cadbe294ec98dbc7 d22a837189d720a679f16eb2b20842d77e41de5a refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPTwpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aoUP/1SHZ9dso3uE7gJ6dJLN
pAw8m1y8umWMf6Wg9VO4IBHMx8QK3odfJCvzGRZ0P9wudz4PnN87xWr0/yK1Ph4c
RQ/mJTsHDit00MM/8pxoseXiKvF436mb7pKcqwJMKxa/YPkqLjW20hCy0eaEBoj5
eVh1zHmEpthcppkKnTFAlajdIy8TpoHZBFW2ju16WJRPGt9rYHqaNuLbxrH7g+GO
nA2UaKZGKSRrkmUmDSCgxGQwiAzrA4WV/UccmIYA5jtJvQXv6KjcAi7o8ogaVoUW
3+oZ/PounLhpYxoplXLBHYkimnH81mQFyV1m/+qrcgg+gpm9s8ePCHqOt159lBXn
SB1E4Jhq8Lw62vMly+GphMZZGhKpCLOl5xCG9KEXAb1+RUNyREG5kC+b1NlARHt4
FBHTGwpvdqK932My+pUadJ07WrnhW4Rgcw5eNzT8A5p+w/zX32Xm2gGilKbfSaBk
eG6IdK2b4UHqfjMw5g3BAL6/LlKh7geVwYwwrJkYdOFOv/uLaR9Oz3gdWajMKizx
846cTf+zdnOb0XpnzXFl48lHEF/QvuPcIGoeGAdusfaK8d5BHI01rmC1cSExsagu
/p0L6fMjlOqJmkw2C4Smf7Z9+5/gGdOFMURVDrtGG3SaVSpdpaICxqKgDR06NZvp
g5aHtEhsJ1yutuKNiOl8u98S
=7sZY
-----END PGP SIGNATURE-----

--===============4215134236143582323==--
