Content-Type: multipart/mixed; boundary="===============7245273365246196257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Nov 2020 15:36:50 -0000
Message-Id: <160450421074.19954.3146178819264337984@gitolite.kernel.org>

--===============7245273365246196257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 5676edd6d984b0696d206faa230c8da15e271044
    new: 37959d3ddd27a71202fc0a6582653db06dd3cb74
    log: revlist-5676edd6d984-37959d3ddd27.txt

--===============7245273365246196257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5676edd6d984-37959d3ddd27.txt

47f8fa9bb7b484eb1ab6d8c2e152bc2e9a6693ad libvhost-user: follow QEMU comment style
4705945754ecc4eb6b4bf5892fd1b937389a6b9d configure: introduce --enable-vhost-user-blk-server
f531f2c37f1e3f660098b6e2fa430a43f1899006 block/export: make vhost-user-blk config space little-endian
2473e51c5412ee5a1167cb93e54291e510d9f24b block/export: fix vhost-user-blk get_config() information leak
2d8182bf6ed36d6e7620c2fa2cd2263ee27510e6 contrib/vhost-user-blk: fix get_config() information leak
8bfb7b1ae3746303f39724bf8ec687973487f00d test: new qTest case to test the vhost-user-blk-server
3caa0576683a8a6e51ee2eeefe9877fc85fb1860 tests/qtest: add multi-queue test case to vhost-user-blk-test
30ca601f6a0fafac31f53c05eabbba15edff2dba libqtest: add qtest_socket_server()
4d73818fbcd70a7963fc3e9984fe1a7a7c4537f2 vhost-user-blk-test: rename destroy_drive() to destroy_file()
dfb7d8ee147ffab04205e23b8db8af568a281fbb vhost-user-blk-test: close fork child file descriptors
adc59127ada19b16f586a13cb4f380ad98cbb2ac vhost-user-blk-test: drop unused return value
37959d3ddd27a71202fc0a6582653db06dd3cb74 vhost-user-blk-test: fix races by using fd passing

--===============7245273365246196257==--
