Content-Type: multipart/mixed; boundary="===============7568069114593597846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 14 Mar 2022 13:36:58 -0000
Message-Id: <164726501848.30480.6718053407686950784@gitolite.kernel.org>

--===============7568069114593597846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: aa66ae9b241eadd5d31077f869f298444c98a85f
    new: 29f1b7f8819dfc3b5f8a58a6d6b5f7f5af284554
    log: revlist-aa66ae9b241e-29f1b7f8819d.txt

--===============7568069114593597846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1647265015 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1647265014-420685c0c95d5d177b4d3ba2fd8c76389b3c053f

aa66ae9b241eadd5d31077f869f298444c98a85f 29f1b7f8819dfc3b5f8a58a6d6b5f7f5af284554 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmIvRPcTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXY4pCACxvyKrcktIfqjEGOH/H0xU/ym40OyH
XxmCREHYG3LOI8fc7Djn3Rhvh5P1NFtUb49JZV/KR8go3t28Uc/9NmuWFbjyCM8A
NBvLvf+wE1yReXZ5f6VMGNZiBhDTe53RIIOUZRjDp860vhzkpTASQFVBj479pDjS
1WVSJTdUm001/MDy6/oO5RaJ3+Mipv+pGVy0oq8jv3+TAX17VOhqxnqHfBkz4n7/
K1KRh3iH++u056lNvanzlzRJ88lZRvdE1hcX5WS2TwIMQMBKfyDyYOfPrY8AIlV1
k/R6FBBosEII21iOPY9v/Fw4l7D7xljy7UEWZUncbDDtrVYJEmMBmv4c
=9wNc
-----END PGP SIGNATURE-----

--===============7568069114593597846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa66ae9b241e-29f1b7f8819d.txt

de29aff976d3216e7f3ab41fcd7af46fa8f7eab7 Merge tag 'linux-can-next-for-5.18-20220313' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
291ac68478d95cb2b897915da3dc13c6e86d2218 net: macvlan: fix potential UAF problem for lowerdev
1f4a5983d623d6dbda4cc7587a2d9d798e0d4035 net: macvlan: add net device refcount tracker
d96657dc9238f8e9bda47b377e17e7c6f90935af Merge branch 'macvlan-uaf'
fbd9a2ceba5c74bbfa19cf257ae4b4b2c820860d net: Add lockdep asserts to ____napi_schedule().
102e4a8e12fda992803adec51be65e8d1089d4db selftests: tc-testing: Increase timeout in tdc config file
d538eca85c2aa6ecb5036e6ff47efc93d9f294da net: dsa: report and change port default priority using dcbnl
47d75f7822064d024ec9207c0fc1777f983783b7 net: dsa: report and change port dscp priority using dcbnl
978777d0fb06663523281aa50a5040c3aa31fbe7 net: dsa: felix: configure default-prio and dscp priorities
92ebb2361e1b32d4b5975f017289473ed84ab86d Merge branch 'dsa-felix-qos'
8f73b37cf3fbda67ea1e579c3b5785da4e7aa2e3 phy: add support for the Layerscape SerDes 28G
c553f22e0531f41bbf6fd0a06e98110c71f66bdf dt-bindings: phy: add bindings for Lynx 28G PHY
38d28b02a08e006f2153dc8414775f811b02fa7a dpaa2-mac: add the MC API for retrieving the version
332b9ea59e56f6fbf670c4534f116b8f77e7eba4 dpaa2-mac: add the MC API for reconfiguring the protocol
dff953813e7d1a7baf86413887e4181fc35b78a1 dpaa2-mac: retrieve API version and detect features
aa95c37112414c4c7ea8332357cb7182fc45c84a dpaa2-mac: move setting up supported_interfaces into a function
f978fe85b8d1d5b879a4ddda7e4baddbe60e4ee8 dpaa2-mac: configure the SerDes phy on a protocol change
3cbe93a1f540dbc997fc24a38796266e2b473e06 arch: arm64: dts: lx2160a: describe the SerDes block #1
5e7350e8a618ebfea0713b30986976fcbb90b8bb Merge branch 'dpaa2-mac-protocol-change'
29f1b7f8819dfc3b5f8a58a6d6b5f7f5af284554 can: ucan: fix typos in comments

--===============7568069114593597846==--
