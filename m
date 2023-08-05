Content-Type: multipart/mixed; boundary="===============5856840206243384143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 05 Aug 2023 06:32:50 -0000
Message-Id: <169121717000.336.536102876492810381@gitolite.kernel.org>

--===============5856840206243384143==
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
    old: b84388be432d001b3baa782fa047eddb0f375233
    new: 0ce7c12e88cfa3e4cb0800e8172e5befea5c199a
    log: revlist-b84388be432d-0ce7c12e88cf.txt

--===============5856840206243384143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691217165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691217164-f3b1cc4d376dfff96df8d300393707195947cd04

b84388be432d001b3baa782fa047eddb0f375233 0ce7c12e88cfa3e4cb0800e8172e5befea5c199a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTN7Q0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VGEQAMdHwDQw4TPM04r+Qx1j
14ohjBv6h8qgs5dQFsAZkTDuP0IQmLw6DwmVWjdX5v8DUXNc4qQFVJnKo7m1+DfW
gtpyyZHgM2pcawimVpQ+CG8pQJclJc58Ya1Akx1rsFAuVrBopgkX0DrmQLauTozl
Vu6PiC+AS9OmXhsrIbflDaNyf8xk8Fbjpxw+yCiLQiiSDQjNnThiO/PT8tljHO84
4L+tW74wwgLETJxa6WBavMXdvN2QBcdFGoIxVzuba8ejuqC+/84/7XaoXWg1NAj+
b5vuWSVtXCIa7DZ4Bl9Ls6TZPgeHyEtq8IkinMDyAX5oPYRhEQlhJi/rGMoI4rDF
eiKxhCfi7aRLUvhrPHmTbrw3kUvCeOa8GSg7nyvz5mckCgwHGZaGLC3X+uBg2ZsX
K/8mLqGDeQaCxpq0/VK9H4/o1zTioQaKLQWNtqVlQ5iMUb6keLVPc7fWnCfBVxZ7
mkwdPm3XHZ0oqM0cFPmsjY6YtwJKONHcTubC40kmwM0dq3c9b3Et5VdEgAo4tXII
ZYLB22fxxhPX4H3Y5Xnx3UcljUJ3lhS2QWsyu54hQPheLnEttpKpEHsUOEebwxj3
h/1LW6N0/3Ni0ECZgPirvpjvH/GKqSvTo/VBgcgEEciFTtr5urwUMnXuI/M1E+Qe
E5SOdx7bwEiGIVxGv8BTxI7i
=i2W6
-----END PGP SIGNATURE-----

--===============5856840206243384143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84388be432d-0ce7c12e88cf.txt

f5992717b5826debc4aa58d4da6233563b139320 kobject: Reorder fields in 'struct kobject'
9e0cace7a6254070159ebd86497eadc29ea307ca driver core: Move dev_err_probe() to where it belogs
22d2381bbd70a5853c2ee77522f4965139672db9 driver core: test_async: fix an error code
f429378a9bf84d79a7e2cae05d2e3384cf7d68ba driver core: Call dma_cleanup() on the test_remove path
e2dfa1d5223cdfa7b832a582de0b7504eaf7ae22 kobject: Add helper kobj_ns_type_is_valid()
d2e8071bed0befa3304acb01edd4a228d81fc4d2 tpm: make all 'class' structures const
d0bde9ca0ecff2e58e223dd6ae0e63156553b283 docs: stable-kernel-rules: mention other usages for stable tag comments
33568553b3fc0afe99389ac4c6954c8b6c50e948 docs: stable-kernel-rules: make rule section more straight forward
1fd7ab3facfc793c3f99d86752f8eb82db18e03d driver/base/cpu: Retry online operation if -EBUSY
afdf5dd33a91bd2c3921e477191f2c1e738efd44 HID: roccat: make all 'class' structures const
32944855bac74bda81deec6c1480a82db8ef9beb HID: hidraw: make hidraw_class structure const
f4a5fbfa50a59c9bd4d5fc7f0f62cd34c24b5908 x86/cpuid: make cpuid_class a static const structure
5b87c058bf67905fcadf7b0a0786a6989e604cab x86/MSR: make msr_class a static const structure
7630ea17f4e273ea68ec4ff88d6c71503a68f120 x86/resctrl: make pseudo_lock_class a static const structure
79038a99445f69c5d28494dd4f8c6f0509f65b2e kernfs: add stub helper for kernfs_generic_poll()
0ce7c12e88cfa3e4cb0800e8172e5befea5c199a kernfs: attach uuid for every kernfs and report it in fsid

--===============5856840206243384143==--
