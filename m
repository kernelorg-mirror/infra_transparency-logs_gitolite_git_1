Content-Type: multipart/mixed; boundary="===============7852044606273279794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Dec 2021 09:09:32 -0000
Message-Id: <164007777211.4902.3031258934553967909@gitolite.kernel.org>

--===============7852044606273279794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1b18af40c1db195619e611faaeae624d6319b1f1
    new: fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc
    log: revlist-1b18af40c1db-fdcee305c08a.txt

--===============7852044606273279794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640077771 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640077770-91e879bec64aaf1eb9ae9f5d3612613442562578

1b18af40c1db195619e611faaeae624d6319b1f1 fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBmcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fx4QALzPzLtHTjOIIaphwvvD
sHozmghY2P1npPzdylw+UIrpJsaqKXwvi8H7c+OvRHO+WzBZz3Xmx1qMFdGfQV35
7kc8UmIyJss1NXy4XM+EOIQoNtgUWtmt622Nt2byYfkd6lYGWIr/lsoeaAD1HpIn
o6MgBHdBgCrEPA98r4OkmY0UnwWWbk0jAGUMCaLaEmgZ8kpXf9vKqqi1RONUHnvi
Pby9KmfPNbnmKQD7s/4liDPMfDUwessiigm4mzAQLgAlqpl2godBzTGJE4D0kdz2
44qiWtP+FnVVuh4+tn+7MS0YgTez4dNwxfr8kCeFCFj0p/f5s3TjipeJDXtUQb6y
REqyY27rCTXVZnjTe2EOXkA8DTkZiwAElbLNUMzl2FGXdbFM/XdFdeReLNEgk0Ij
dLuLSknnu5lV5IzsBEA6V+UWuAwTJi68TUIKrAkweYQHvEPs8U1U68qT1U/DEkML
Se1GPw6AMOwrWfggJ0SUKXD6K9X/BeY7E31Pgkm/3cHAmPtReRdTofXt2lTKcKQc
Ht9Vg76xiuIr/hjsFg9rNV0+XrVOxmNgohiasT0XGcG+gxB3eX4rX00fF2PV2g1x
NCsxBlFpELz7WlQgLR6oeAgdWTWKhNwfu6GxBy1NcoY9XbbIpzfJzvgeHYM+useC
lKKnw8QGiKBGoW7A0J2V+tBe
=6caC
-----END PGP SIGNATURE-----

--===============7852044606273279794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b18af40c1db-fdcee305c08a.txt

934a5dc1546b1c637999bfcebcdd1598eaab4818 coresight: Use devm_bitmap_zalloc when applicable
66bd1333abd7fa191f13b929c9119d6cd3df27b0 Documentation: coresight: Fix documentation issue
da7000e8b83bb8dbdf8f01fd3fe4c4190974bfdc coresight: configuration: Update API to introduce load owner concept
02bd588e12df405bdf55244708151b7f238b79ba coresight: configuration: Update API to permit dynamic load/unload
eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============7852044606273279794==--
