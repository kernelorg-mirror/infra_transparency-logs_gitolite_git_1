Content-Type: multipart/mixed; boundary="===============2628967030430001298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 11 Jun 2024 11:09:45 -0000
Message-Id: <171810418596.20531.1560774206497762944@gitolite.kernel.org>

--===============2628967030430001298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: 4bc975c9524851d6d9e9156c14dc17bb5db276d3
    new: d1d6b1986b761c4b1be394afa284563f89d2f793
    log: |
         6a362d1a20a54030d298ef61b9c4e1a8d7da4e85 driver core: have match() callback in struct bus_type take a const *
         6fbea00c669faea9c01d34fc088b1213501c7693 USB: make single lock for all usb dynamic id lists
         ee094782ce567e385d7199c33cd21dc9a13fa3e1 USB: make to_usb_driver() use container_of_const()
         1fdcfc90b9f333574e16193120e539615f8bc98b USB: make to_usb_device_driver() use container_of_const()
         d1d6b1986b761c4b1be394afa284563f89d2f793 USB: move dynamic ids out of usb driver structures
         

--===============2628967030430001298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718104184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718104182-f5d7362cce78748583475069c1cceafbeb89b5e3

4bc975c9524851d6d9e9156c14dc17bb5db276d3 d1d6b1986b761c4b1be394afa284563f89d2f793 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZoMHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LB4QAMwHqfneIt/xs1ce35hW
IwI3ZzCYrzmH5XiU4LSk9poCJGnDHM4jD+yDq41zVuGP08tNcSWSB44bUzOh0uM4
FBnzgxu2zrOrVO3j/O+JImxm47jUiGGH+vfHAFmkpgP8owlWkJSDHbAvGizUdwLg
kFYYfqVHLqutrU5QlOfvKj5+NQnUByzEo1AAVJqYMwtmvp6lLJ2D21M9zWXsgHvV
BcA4zya5vaXUCF3oJnULpJ1s8GMSwmkb8AOpf1Zm3N48BlwRNlFhen8sS8emw2dw
K7J+COpHCrpBn2uMIeJcRi5lxW0TSOO91I6Q1Qjqk7mlU56W6Sf8Qzdue61ko75m
1dkCbfPyv8s5P4VTVB7ttDpby+6wbTBjmqyvBD5z46pALyibh+o3W+kqDHtguyQS
5IiKFIJa+4tqHVyDtHWaWD3nLudWjBBACjQsuNFfVq74uw80icKmWtoQZdw2Ai1Y
JJHlfGQYrOCCDM+Q4SOd4M0W7yAe4rLNRQzzliAK64oRVAr5II/Ot9f8IajORZOU
bAlIdPbmtpe1lRJIqVJnu/0c384msrzfOiNzL2I70ohPMl8N8HHFn21dr++MvwEa
wdVzSCU0g8m7DYS7kDNYr7LJOdPlq8prS4BvoF5aRQb8+mBYbHdX8CKPcF618ztz
pOTCUertRO5dt+5BzucbaPBW
=iSWK
-----END PGP SIGNATURE-----

--===============2628967030430001298==--
