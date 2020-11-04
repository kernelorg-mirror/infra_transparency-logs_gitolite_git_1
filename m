Content-Type: multipart/mixed; boundary="===============4877542586479820240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Nov 2020 18:40:25 -0000
Message-Id: <160451522515.16145.9900484770206555576@gitolite.kernel.org>

--===============4877542586479820240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 37959d3ddd27a71202fc0a6582653db06dd3cb74
    new: 5676edd6d984b0696d206faa230c8da15e271044
    log: revlist-37959d3ddd27-5676edd6d984.txt
  - ref: refs/tags/for_autotest
    old: da54aca9a5270ee4052c853703d0eed4fb5043dd
    new: 1c7e213e1049de376b1c28c3b20be47f4087f7b0
  - ref: refs/tags/for_autotest_next
    old: da54aca9a5270ee4052c853703d0eed4fb5043dd
    new: 1c7e213e1049de376b1c28c3b20be47f4087f7b0
  - ref: refs/tags/for_upstream
    old: da54aca9a5270ee4052c853703d0eed4fb5043dd
    new: 1c7e213e1049de376b1c28c3b20be47f4087f7b0

--===============4877542586479820240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37959d3ddd27-5676edd6d984.txt

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

--===============4877542586479820240==--
