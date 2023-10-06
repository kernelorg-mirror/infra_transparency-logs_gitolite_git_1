Content-Type: multipart/mixed; boundary="===============7790703018472632756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 Oct 2023 06:59:57 -0000
Message-Id: <169657559729.7824.16480625120743741619@gitolite.kernel.org>

--===============7790703018472632756==
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
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: eb7581deb4c2eef77f6368e1891e123b69349bb0
    log: revlist-8a749fd1a872-eb7581deb4c2.txt

--===============7790703018472632756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696575596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1696575596-bbca355098e8f93ea9e648ebb7a14b0d89ee1d1e

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa eb7581deb4c2eef77f6368e1891e123b69349bb0 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUfsGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kXsQAJE8iWG3RSQVKuXArvrJ
kGRz22oqgxPhC9L97b2ukyfIwtORFbXMp/9/CEZhRrQfc7nXAOfFJOOAIeGKP06O
xGUQHfxWdSw6+Ypequz9iCEFFSQMM1L5hTwCqICY7XPPCb0gyWabHB3kLxcQCpQo
QTia2wlvM4dOCgkbiWMnHxi2oGbSgOUJpQ9cxibGUqbEgULtCrc90Vu3bRZpqMqO
YNCyNbtFnPuBghbXtYHLHV85bXyH5nQJDvFrWMdWT83jJB/v1mUVhsIwMpNF2B5Q
w0/gnM9HanIoBgNUx8OpLWsahhrnU5kg+FfYdmLWK6QoaWpDZ53+wZcQf5Eg7Anv
NhcBJSG+Pnmix/CnX9vEtWz14E/d4V2cVtHJLIismhg9Cm9URb6+PExgGjugDF1r
nIyFMhEk15IKEJPAf8hAqFcLg7Dm7k8VU4VO1mCqEhVEEBZ8zgzKykHklXCTlxJn
X5eS6JJrGrqm/zy8WzwUjJzwFCf4UT+bE093NdIjHAVTeuJOonaUhIjWcBSr0x7O
xEPiaAMIwJCXQcOdPXJC6r6g5ouLWpSxo95Ne1YixGufJVLAM0SziINHfavgaAup
d4GBs9rh4Rg88zCyZjE+7uBY+WWXqMcdxNLe9KHktPd7ZgyvY3mh50QivksTgOeM
Fref5gE5gzjzUQ89kWhdugcE
=s/nZ
-----END PGP SIGNATURE-----

--===============7790703018472632756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a749fd1a872-eb7581deb4c2.txt

aab8aa0d35fc59e81c367cf34f990aaf48d24419 driver core: platform: Drop redundant check in platform_device_add()
a549e3aac29cde86c1ade76909df759918c11653 driver core: platform: Refactor error path in a couple places
6136597c8feae2cfefd80973b966c092c4ab42d9 driver core: platform: Use temporary variable in platform_device_add()
243e1b776f613501cd8de4e56c2eb415c942bb04 driver core: platform: Unify the firmware node type check
a083c755e136844a934bc9b4416cd23b5c19c617 devres: rename the first parameter of devm_add_action(_or_reset)
7523d330aac7190f738998a52df8d5aa14293280 device property: Clarify usage scope of some struct fwnode_handle members
f1ac370cdda304d2fed44455ae685c7ee9539c0a driver core: Add missing parameter description to __fwnode_link_add()
98ad1dd06a02096fff6c65703a85b9f3c3de1a7d drivers: base: test: Make property entry API test modular
1dc05a274a7b13fd61b6c43f0136153752e6f731 device property: Replace custom implementation of COUNT_ARGS()
7360a48bd0f5e62b2d00c387d5d3f2821eb290ce debugfs: Fix __rcu type comparison warning
0fedefd4c4e33dd24f726b13b5d7c143e2b483be kernfs: sysfs: support custom llseek method for sysfs entries
24de09c16f974dce70e2c56e3a4325117221ed12 PCI: Implement custom llseek for sysfs resource entries
441f0dd8fa035a2c7cfe972047bb905d3be05c1b resource: Reuse for_each_resource() macro
10dabdf45ed34caaaad97978306fe6e9ee7581d9 resource: Unify next_resource() and next_resource_skip_children()
eb7581deb4c2eef77f6368e1891e123b69349bb0 resource: Constify resource crosscheck APIs

--===============7790703018472632756==--
