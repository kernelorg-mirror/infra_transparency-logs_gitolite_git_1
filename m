Content-Type: multipart/mixed; boundary="===============8341912674816954509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 14:13:44 -0000
Message-Id: <167534722447.3729.84291511540388210@gitolite.kernel.org>

--===============8341912674816954509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 73579f563f30af52b1fb16169e5cca2482b6b6a6
    new: dfd8bde06755a6617654e3de391c65ba5e772e45
    log: revlist-73579f563f30-dfd8bde06755.txt

--===============8341912674816954509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675347223 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675347222-187af53a49d890ca9bbd409ca24f860852ca45e9

73579f563f30af52b1fb16169e5cca2482b6b6a6 dfd8bde06755a6617654e3de391c65ba5e772e45 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbxRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YxEQAKNDgQZdjH+lw1mDlsU/
1lygvhtPG1GetmYG0EAR1pw2TdJP45kQ8idF1R5M6g+1Pxo4npsWJZg0qoI0BPUZ
XRGXwB5uxhO1+r5ihDzFt1sqc2R6VhfzE45l/juxOr9EH1RGSIMpeht/iXMA1h53
8oqfghARkNCQdd0C7r70H3ovrGg2AC0wx60+ha/sdbQlUQL8XYe/rVma5suQapgg
At3JU8uC88kUljyTDhEsaqTRKbcuD65bTV8YfwBy6BXLUTfwizjET6OERIBim56Z
xKFwM5J2KZLVmH1C+04cqy1l44QX7Gz/eeq0J5fr0FJ/CvsEYgKQiMD3bTYVrpLi
DOX6nrIBlo/F05EfCBlb08o3ruPNypXcbRVWygevQWYlbXCTqb1wZMVKq0zaFlVY
36Wu0nO96bnCzLUkBbqA/GUkM82DGcV7u/u7dLjFNoYYHIaG9CPkdZ/S0Q2Wle5u
kQiPgVmXCmzvG07sQftf9g62E6tkrPqkuR0/R9gzhXpMQAo6IpfKCrrgm0+BK8+5
MBmw611Jr6iNLmQ0/IxeQ7JzUuv8MfgMo68Av4L00ieBd5mcFmWI+pdniftA7uZs
NTuizDVREe1/hWpJVH+7OGQriAjlTlcCIWH0zUaJz6x4srPkOR4ORRFa41hUsMrR
d0pnnR2oUlikMXtIIMMYVrF6
=a8qs
-----END PGP SIGNATURE-----

--===============8341912674816954509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73579f563f30-dfd8bde06755.txt

41e2b74d8cd0ee2526d39cbd3d621d575a1c4295 tty: pcn_uart: fix memory leak with using debugfs_lookup()
bc0da3ee43be25935a4dcff28a0899110256e092 i915: fix memory leak with using debugfs_lookup()
d2bbbafb73fffe090a7e1485c31eae9352125871 mm/slub: debugfs_lookup() fix
f9dfefbfd7ae1aee1faf2afe4b9d09c51217876c trace/blktrace: debugfs_lookup() fix
34ba6b1adc5717bf057efceda2d01eb96e96846f ppc: iommu: debugfs_lookup() fix
930f83166874d413d8a97ffde4b8dde1cc57a5c7 kernel/fail_function: debugfs_lookup() fix
3dfb9ec2115b7c19135bef80d70ffa723858918f kernel/irq/irqdomain.c: debugfs_lookup() fix
d9a9c66244957c9537313dbb97b870c9abbdcdcb kernel/power/energy_model.c: debugfs_lookup() fix
3d00410acf746572121ed8fdc8cbff976b262df8 kernel/printk/index.c: debugfs_lookup() fix
e1843e6050d20452e654d8a5595b3bd0a9416ce7 kernel/time/test_udelay.c: debugfs_lookup() fix
28916ad0715577a0bb12902802221cfcbe376a10 USB: chipidea: debugfs_lookup() fix
ecc372b406720320e6a5fa8ce4a9aa3d6272f66d USB: ULPI: debugfs_lookup() fix
81d8a567041fc50f2a23af1ddc6c42c2d28266d5 USB: dwc3: debugfs_lookup() fix
c5bc3d8cdc12812b2d01f299b4490e0f5c7c6084 USB: uhci: debugfs_lookup() fix
2de57ebe2378ebbf3b42002d6ab5c435217a1938 USB: sl811: debugfs_lookup() fix
c4534fa8a987be4e82638fd0b7e972c6dea56ae7 USB: fotg210: debugfs_lookup() fix
6b699063dfbd9b7cb30de8b9b108d876929c4553 USB: isp116x: debugfs_lookup() fix
67c67d2e24cbcb64bfc4223daa0f89d620a54bdd USB: isp1362: debugfs_lookup() fix
b30c43d02313752df3eed901085a3fe8d8b8fe17 USB: gadget: gr_udc: debugfs_lookup() fix
63f9869b02fe4581888662c2d1c27e035a3201f4 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
d3c082c0d17601db97eb4c19ee375a8a706f8b36 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
323a7ca6e468fcf482fd625ddd9e8fd6ef778fa4 USB: gadget: pxa25x_udc: debugfs_lookup() fix
9869a134e05042c58e309efcf2c2bed0dbfa99ea USB: gadget: pxa27x_udc: debugfs_lookup() fix
625ec17d2fff36609b2cd6f2f0596037bbc4d9ac USB: gadget: s3c2410_udc: debugfs_lookup() fix
0292ca3200358bbb7000ed1c182c232cd2077207 drivers: base: component:: debugfs_lookup() fix
25acd6fdb24d6a3293b0be5d9629daea764f57f4 drivers: base: dd: debugfs_lookup() fix
dfd8bde06755a6617654e3de391c65ba5e772e45 drivers: base: power debugfs_lookup() fix

--===============8341912674816954509==--
