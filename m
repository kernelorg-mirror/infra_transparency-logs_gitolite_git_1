Content-Type: multipart/mixed; boundary="===============3531423752567143689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 11 Nov 2022 07:49:50 -0000
Message-Id: <166815299091.7654.3044249964984472946@gitolite.kernel.org>

--===============3531423752567143689==
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
    old: fa627348cfc7fb174468d88756b83c2d97890b07
    new: 2f465b921bb8ff97025017e05f6c7a7a1f6a5749
    log: revlist-fa627348cfc7-2f465b921bb8.txt

--===============3531423752567143689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668152990 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668152989-4fd87bd5385904c741b211665049ad950bcdad8a

fa627348cfc7fb174468d88756b83c2d97890b07 2f465b921bb8ff97025017e05f6c7a7a1f6a5749 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNt/p4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxgQAL6CKSJa+WfTCHMpY5MZ
NK6S/oPFF553ejvIS/+aVnmP45uwiqY8625a8nPd1oFloo7QDoi8SAUziZlLgJu0
jWY/BN3Xs8LAjtf6Zdth2h8h6LuNxytmxwDI1MlkCML/qxh2YCxWRMTXmo9rDdk+
95tVGxONBTj5Bn58c/iGk1Dbq2PYy+6N98fayuPzeHVnVZ0ulh+vgTUrO6qx1N4Q
GHxR92Z7v2jrNpmbrm/upsykYOHZceOFMZRfZ4AjXA8USPzD1WhENeXinlFrra2o
Q9ysMIInmn0yHUiqCwqCNsXxFGAiSVIjVviVY24ajq1FVk3WUWX9wN/3YXHPoTnF
qv9o+ptiqyiWG3vdWWiNktE9iKp23XJ4y6rrddjlZ2IubyPW56I/WovN4gyM7mwU
C2y3poKD234avXfQ+aVDChvV6ej7ez70ciYhkRduk40nGVBMTl3d5CJH+AAGNBWj
6yn9Jf5+t+OnEsrD2nswyg3IGi7GN/YRaj0bQ2t1g70mkmJr8Lc9Gjg01JiPNszM
FP/tWfOf9RFDnaN3GMPL7B1B7EPiL5aPEg8xwHPzdkUCL5tjBmk9RkzTGddOfXuX
G4N1ifL5/U1bhsPoeqSOIqArgQ17mPPhJptaszF83viWtS5JVoJOLwhyZ6OdURaa
cGs8yUCN+XXjxharUBGqbYx4
=NXwo
-----END PGP SIGNATURE-----

--===============3531423752567143689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa627348cfc7-2f465b921bb8.txt

be7e8b917ead54754cc14b6c03769c8738a3f3f3 blkdev: make struct block_device_operations.devnode() take a const *
927bdd1e65bd14ae035d9c625df2f4ccd51e8a83 driver core: remove devm_device_remove_groups()
0f0605d550ed986279030d452c7ed10df34da449 driver core: remove devm_device_remove_group()
189a87f8ef8ceed16b2a230dc0ce65117068ac30 driver core: mark driver_allows_async_probing static
3da72e18371c41a6f6f96b594854b178168c7757 cacheinfo: Decrement refcount in cache_setup_of_node()
730600223b64918324ab322ab174361bd41073c0 driver core: Use kstrtobool() instead of strtobool()
27c0d217340e47ec995557f61423ef415afba987 driver core: Fix bus_type.match() error handling in __driver_attach()
d4ad017d634561907ecdd1e467a28612b369ee00 platform: use fwnode_irq_get_byname instead of of_irq_get_byname to get irq
2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION

--===============3531423752567143689==--
