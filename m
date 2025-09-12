Content-Type: multipart/mixed; boundary="===============2162646771017732978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 Sep 2025 09:57:38 -0000
Message-Id: <175767105881.3964192.13384373166980545737@gitolite.kernel.org>

--===============2162646771017732978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.namespace.file_handles
    old: b33bb9914da5821605ee7947efde4daeec1512f4
    new: 0706797246a8f72e766f766ccd62fe3ecd5a3532
    log: revlist-b33bb9914da5-0706797246a8.txt

--===============2162646771017732978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33bb9914da5-0706797246a8.txt

1764860ef4a46aa74372a120370c592f73214920 pidfs: validate extensible ioctls
f8a853df6b4499d468dbe4e7f3ea4a233da44b97 nsfs: drop tautological ioctl() check
745f6df08c29c7b98519c30b0b8a2c7ea3f5a92e nsfs: validate extensible ioctls
a44f5d7ae1a727f20c4534a7c3b8a5c1f1e50155 block: use extensible_ioctl_valid()
5c2cb37b000966241ffa6ffb4f7ddf898e1dfbf2 ns: move to_ns_common() to ns_common.h
aad2d5029630104b3a336bbdaebbbf09a113cb83 nsfs: add nsfs.h header
e9aeb4cd1bc816faa9f27625aff67a91997f92b1 ns: uniformly initialize ns_common
96bd671f3812bae75e6dcf643f452e9bc1896515 cgroup: use ns_common_init()
716c92ec6f026bbeed6fc6da1761da34891bf8d6 ipc: use ns_common_init()
2fecfbdfb56ec997ac81dd5c114503bcf213dcc8 mnt: use ns_common_init()
9195e6f2d079ea5af55f300f396d34b8f1a16f3c net: use ns_common_init()
af727aa54fe5b8b43da41f7d66e77b490d7aaeff pid: use ns_common_init()
f8ee4e6a959db1eab40c8d8dae6060d5f2e00df9 time: use ns_common_init()
7b4c89f0bcf1492244a25385a3c052fb874a78d0 user: use ns_common_init()
e8a881e1cae5524e0bfb6475c92c03d3e424515e uts: use ns_common_init()
a0315ef72a9a39d18effaeb4d421737c9f5a9a3c ns: remove ns_alloc_inum()
569aa2d8d5252cab239d1fa9870f31b085f8fb03 nstree: make iterator generic
d044d661d8ba778685075886c30a9b3a429dafd3 mnt: support ns lookup
63e6b42552fb8c574711d4828f36257044711a8e cgroup: support ns lookup
58b3420f767665767a4df669c868ab44e4a4140c ipc: support ns lookup
7864245643d7b3c50303db4d48594c0d7e1669cd net: support ns lookup
d697f88ade64c9b9d7fce74ce228c0d1c94b78ee pid: support ns lookup
e96d37a5b650c8b2af984532d396bbf3dc8c3380 time: support ns lookup
33209641be913ccb5be3139bf9359deb17927a6a user: support ns lookup
6e2381514288c95590521e41fa3bee284949091d uts: support ns lookup
01681861f63ad3e1e1efbc329b38ee9ce6ad67e6 ns: add to_<type>_ns() to respective headers
74c48dc110971c0c16e4d40bbf273885836ea224 nsfs: add current_in_namespace()
d26bdd53aeadc018794da5a81c583d4a3d5ebc04 nsfs: support file handles
3e9805b8c0b4b6d7b879a81e22b4994d9cbdd375 nsfs: support exhaustive file handles
62789b7ddee91e3a2f84fc0e2e5357cfe607cd56 nsfs: add missing id retrieval support
3a4067e8794dc1a8061dea67ce1847288d1645c4 tools: update nsfs.h uapi header
2f0ef4e514f2687bf3d21637b1bc680e8e937ac7 selftests/namespaces: add identifier selftests
60f6edec2cc2020afdf3c4fad9b6ba6ce13fdc19 selftests/namespaces: add file handle selftests
0706797246a8f72e766f766ccd62fe3ecd5a3532 ns: support file handles

--===============2162646771017732978==--
