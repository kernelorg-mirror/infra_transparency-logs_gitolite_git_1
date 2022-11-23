Content-Type: multipart/mixed; boundary="===============1779740635029570524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Nov 2022 16:43:29 -0000
Message-Id: <166922180948.15577.15900354219524964407@gitolite.kernel.org>

--===============1779740635029570524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 339e79dfb087075cbc27d3a902457574c4dac182
    new: e80bd08fd75a644e2337fb535c1afdb6417357ff
    log: revlist-339e79dfb087-e80bd08fd75a.txt

--===============1779740635029570524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339e79dfb087-e80bd08fd75a.txt

662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
c43c0e589e69f5bc49932b03a920dd2392385d37 Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c90b6b1005ec7423c7d0063eb27a9728498f6ec8 tcp: Fix build break when CONFIG_IPV6=n
815bc3ac75e9e34727f8ca78380266f34a3b6c66 devlink: remove redundant health state set to error
c5fb8ead3283955dc68671f853017b181f96fdc1 net: dsa: unexport dsa_dev_to_net_device()
d2be320495b93ffb469e53100ba1668d0cd7eedc net: dsa: modularize DSA_TAG_PROTO_NONE
5cf2c75b5b91bcf81d61b2d2ea1c71363bcacf89 net: dsa: move bulk of devlink code to devlink.{c,h}
d95fa75061fbd09a7ae78a76bc8902a84b8538a5 net: dsa: if ds->setup is true, ds->devlink is always non-NULL
7aea535d40eaba97cb116ba2b30ecd897eee0f43 net: dsa: move rest of devlink setup/teardown to devlink.c
022bba63c3ca02fc074c68b4e7b949bddcf320d6 net: dsa: move headers exported by port.c to port.h
94ef6fad3bf317b43cdc59ba171dff2486e59975 net: dsa: move headers exported by master.c to master.h
09f92341681a23346c456938bcb2670de2cd99d4 net: dsa: move headers exported by slave.c to slave.h
bd954b826032e7bd6be8a53e30eb81c1b348aef6 net: dsa: move tagging protocol code to tag.{c,h}
0c603136e1e0868fb5325c3b2addc669a10ed384 net: dsa: move headers exported by switch.c to switch.h
6dbdfce7735786f9f2dd3af615c8a03ffa1246f5 net: dsa: move dsa_tree_notify() and dsa_broadcast() to switch.c
495550a4844bb4b4d10e26a7d22e9e231adb1b84 net: dsa: move notifier definitions to switch.h
165c2fb93bed2e73c63d064b315a9da15a3e4694 net: dsa: merge dsa.c into dsa2.c
47d2ce03dcfb6b7f0373aac6c667715d94caba78 net: dsa: rename dsa2.c back into dsa.c and create its header
8e396fec21469610e6f1efb6ae8324e72ae8e135 net: dsa: move definitions from dsa_priv.h to slave.c
19d05ea712ecbbb67d302664da5ec58b37b9aece net: dsa: move tag_8021q headers to their proper place
5917bfe688672a6afc816ad472a274eb16c9bb7a net: dsa: kill off dsa_priv.h
8263ee81f659ff773e5ee0a6f2adb9c6b5b4b0cc Merge branch 'remove-dsa_priv-h'
b535d681adda8e3bf1cb399dd1c448c8e8fd98e6 Revert "bpf: veth driver panics when xdp prog attached before veth_open"
5e8d3dc73e800027f116ec964885d761d3c00777 Revert "veth: Avoid drop packets when xdp_redirect performs"
af42736301cb8b4a949d3afa0dc9aaf89522601a Merge branch 'revert-veth-avoid-drop-packets-when-xdp_redirect-performs-and-its-fix'
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen

--===============1779740635029570524==--
