Content-Type: multipart/mixed; boundary="===============7011736616808744553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Nov 2020 21:39:39 -0000
Message-Id: <160443957994.1162.16151741894688718564@gitolite.kernel.org>

--===============7011736616808744553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: cf0bdd0a703911f80fc645dec97f17c4415af267
    new: 5676edd6d984b0696d206faa230c8da15e271044
    log: revlist-cf0bdd0a7039-5676edd6d984.txt
  - ref: refs/tags/for_autotest
    old: ed72284504a194fb6a79438c9ec700aaf60b3778
    new: da54aca9a5270ee4052c853703d0eed4fb5043dd
    log: revlist-ed72284504a1-da54aca9a527.txt
  - ref: refs/tags/for_autotest_next
    old: ed72284504a194fb6a79438c9ec700aaf60b3778
    new: da54aca9a5270ee4052c853703d0eed4fb5043dd
    log: revlist-ed72284504a1-da54aca9a527.txt
  - ref: refs/tags/for_upstream
    old: ed72284504a194fb6a79438c9ec700aaf60b3778
    new: da54aca9a5270ee4052c853703d0eed4fb5043dd
    log: revlist-ed72284504a1-da54aca9a527.txt

--===============7011736616808744553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0bdd0a7039-5676edd6d984.txt

1b296c3def4b9b63d2fdbce6646edd108a3e616c vfio: Don't issue full 2^64 unmap
57b3a7d81bd7b5fb846ab5c05597a853259a1853 vhost-vdpa: Add qemu_close in vhost_vdpa_cleanup
1bc211a166be2c98f98852124b6fdb61e0b0be32 net: Add vhost-vdpa in show_netdevs()
b7c1bd9d78480481455678602c9a8505cc8adadd Revert "vhost-blk: set features before setting inflight feature"
1b0063b3048af65dfaae6422a572c87db8575a92 vhost-blk: set features before setting inflight feature
de65d4978571769eae98e4d757b23dcd03313ba2 libvhost-user: follow QEMU comment style
bc15e44cb2191bbb2318878acdf5038134e56394 configure: introduce --enable-vhost-user-blk-server
11f60f7eaee2630dd6fa0c3a8c49f792e46c4cf1 block/export: make vhost-user-blk config space little-endian
f8ffcb2bda22bad8e91da70c28ec52724a054f92 block/export: fix vhost-user-blk get_config() information leak
9f6df01d0e128c2df179789b37140d6aeddfcb92 contrib/vhost-user-blk: fix get_config() information leak
8d3ad8cf99303eceb92e133ebbcadb5d9b3efb4d test: new qTest case to test the vhost-user-blk-server
da8638794feb0edc8d199c45c25f86f805d981f7 tests/qtest: add multi-queue test case to vhost-user-blk-test
3f168bd34579dfd4b5ef2555fecdc9287bedb8aa libqtest: add qtest_socket_server()
8afabb9c8fd98d676d3ddef77c105a0240c792b7 vhost-user-blk-test: rename destroy_drive() to destroy_file()
2c5b47e282c5048253baa9b1298f943882d8f7f2 vhost-user-blk-test: close fork child file descriptors
7594ba679c01ad361833d622a8aa3d46a305e04c vhost-user-blk-test: drop unused return value
5676edd6d984b0696d206faa230c8da15e271044 vhost-user-blk-test: fix races by using fd passing

--===============7011736616808744553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed72284504a1-da54aca9a527.txt

1b296c3def4b9b63d2fdbce6646edd108a3e616c vfio: Don't issue full 2^64 unmap
57b3a7d81bd7b5fb846ab5c05597a853259a1853 vhost-vdpa: Add qemu_close in vhost_vdpa_cleanup
1bc211a166be2c98f98852124b6fdb61e0b0be32 net: Add vhost-vdpa in show_netdevs()
b7c1bd9d78480481455678602c9a8505cc8adadd Revert "vhost-blk: set features before setting inflight feature"
1b0063b3048af65dfaae6422a572c87db8575a92 vhost-blk: set features before setting inflight feature
de65d4978571769eae98e4d757b23dcd03313ba2 libvhost-user: follow QEMU comment style
bc15e44cb2191bbb2318878acdf5038134e56394 configure: introduce --enable-vhost-user-blk-server
11f60f7eaee2630dd6fa0c3a8c49f792e46c4cf1 block/export: make vhost-user-blk config space little-endian
f8ffcb2bda22bad8e91da70c28ec52724a054f92 block/export: fix vhost-user-blk get_config() information leak
9f6df01d0e128c2df179789b37140d6aeddfcb92 contrib/vhost-user-blk: fix get_config() information leak
8d3ad8cf99303eceb92e133ebbcadb5d9b3efb4d test: new qTest case to test the vhost-user-blk-server
da8638794feb0edc8d199c45c25f86f805d981f7 tests/qtest: add multi-queue test case to vhost-user-blk-test
3f168bd34579dfd4b5ef2555fecdc9287bedb8aa libqtest: add qtest_socket_server()
8afabb9c8fd98d676d3ddef77c105a0240c792b7 vhost-user-blk-test: rename destroy_drive() to destroy_file()
2c5b47e282c5048253baa9b1298f943882d8f7f2 vhost-user-blk-test: close fork child file descriptors
7594ba679c01ad361833d622a8aa3d46a305e04c vhost-user-blk-test: drop unused return value
5676edd6d984b0696d206faa230c8da15e271044 vhost-user-blk-test: fix races by using fd passing

--===============7011736616808744553==--
