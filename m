Content-Type: multipart/mixed; boundary="===============2086080822346464401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Apr 2021 10:05:03 -0000
Message-Id: <161908590384.22232.6258596968613869791@gitolite.kernel.org>

--===============2086080822346464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: c0070e1e60270f6a1e09442a9ab2335f3eaeaad2
    new: cea37afd28f1bb7ca09a0c27e75f89cf2df9147d
    log: |
         86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
         75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
         e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
         cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
         

--===============2086080822346464401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619085897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1619085896-071180ae014dbb71e5fcdbe4d84c6bcf99a0adcb

c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 cea37afd28f1bb7ca09a0c27e75f89cf2df9147d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBSkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j2oP/3PdigzoHGqn8Y9CdHHN
+kE0X06bWEqsHrZA1Ua8+jFusPdOzd/zE4v9YX02+ISK/QJGYFwp+9TCqMn07r2k
qS0EEDgMEFmLkyzIAHj7T9acDSvZ4BypT0nla8TYsx5S4zBqoM0XT+/eNkgdTpPY
+g+JmZK8VJrMGrpyItRhorLUOxNwufxljFV+wrLLrXxbtntsVFr7/hPVKXuwLSUm
yEDSlU6y7LywHi+Ygj8Sr4OpBgMKQU+gS4SVdonon9/opABq/MR1t0MMZ8muDkCo
tWbGf1BpbIQTTK/rqzNJZpLWvoG9LajDbXsj+CwAUgRz+t0oHlmNKMSYJuvef1jz
aFd6VkeMGBc5nbSbnvdKsG15BXct/kDZ/jQednL4P31hzWMaTnFft1A1TXMSZ5lp
bss7HUpF7PEn/zXErPR+INLcVC1gt1tfjzsoWjezf+ZkNMF4LpMigJ6jwVG3m+mf
B+s5RAYgKB2nF+m0jT38Ps3JSVuy5olqZfWoGvu+8owwKGB6v5IJvc+YbSQddQo4
q+AUxCfocleP5gzwoWEfASTE1xAB+rVSxgYQM27PybI1j/smZUNnXpYqaPwHhS8B
TdzycxzEWZg8WPV0U7hbqmshX9H055oOqoznUtRnjRFF/DGac97pwSvDougxte8j
MWFKQZlCTQcjksbJ6G4XCaGK
=WaxM
-----END PGP SIGNATURE-----

--===============2086080822346464401==--
