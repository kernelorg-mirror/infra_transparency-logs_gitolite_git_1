Content-Type: multipart/mixed; boundary="===============6751660345162738512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:35 -0000
Message-Id: <174904809535.3959452.3171340511046237101@gitolite.kernel.org>

--===============6751660345162738512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 58485ff1a74f6c5be9e7c6aafb7293e4337348e7
    new: 5637f00e80066fff08135a475e578f0d5be7a507
    log: |
         1baea7abe8fdc843204f8c3244ef55b26e2f4607 mm/uffd: fix vma operation where start addr cuts part of vma
         04512246644f964cb4943150b309ba9f550977c1 tracing: Fix compilation warning on arm32
         62b3d06965d526454869b79b8f3249b1101deb98 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         606aeb4a49449c2cfb856e45d9839c56f2b95bac pinctrl: armada-37xx: set GPIO output value before setting direction
         0e3c49cb0d7ff52e370aa38e34ddd8c46c1c36e2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         5637f00e80066fff08135a475e578f0d5be7a507 Linux 6.1.142-rc1
         

--===============6751660345162738512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048092-e9ed0b1d4bde1b71bdb7838b582474cab0635650

58485ff1a74f6c5be9e7c6aafb7293e4337348e7 5637f00e80066fff08135a475e578f0d5be7a507 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAW0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++B0QAITobFQ1E7L1LydelkfX
5x4IYekUdH5fq/B7btpR0JdfkfQr2c4nV+I2maqKLpmFMOqJLlU1sR33wxSnLsCX
H9P6fmmfcaCIyYI0tVDF1DjsG4pXmSNbMyQwyeMJ6IDNQSCqRUIciK957DynpDU+
vpryOmDe4wkKliwG07EU57qdpwYfTYqhQMiXptg1RySJjNn4zo+1BRrnTGat813s
Z7Nin4Vi9skxmMafk1YCWvZN8HrdZrdP6FjJATPl2vugB7s/cGELqGC7iLZmbB46
9qucZRTFtPnGseyvZdTNt/ElE8Kmph2HasuitAjJGjbQ2GBfYsZsr4Ak7LXYsjLK
3BZH+yKMdDO5UoLkVUbwEaDqXy2Jbc8bWmwuCy2vSE/sYSDpoBzMbfzTHhw6E81w
cibvh61LZCLkXzF4GEOzmqAq+oMOC2kb7wPQ7bG/LDRk2KWd95qtN7pGyQlF0mD7
BWY911L/JC5luoRULh4shszWcUeAzs+X5etENkLny9YoIV7qt2/MqgfjNFXJQauF
atnw7FVZOJb4mjqV+6DnsHFC9ZuEMzOCg/HrtHYRxwb/rGMIEf5RoFekBSAZzCmD
rS3KtF0gkS99nOMkf6WxyZkIuRguisCV6E6EVnHqlIDRitH4YZIk1ACQNKOxMMVl
vlQ+MKCcwn8IjgQZsjtveEms
=ydjL
-----END PGP SIGNATURE-----

--===============6751660345162738512==--
