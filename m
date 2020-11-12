Content-Type: multipart/mixed; boundary="===============2792995438838183712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 12 Nov 2020 14:19:56 -0000
Message-Id: <160519079662.8177.6947753825054655417@gitolite.kernel.org>

--===============2792995438838183712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 6eebdc2875c33b9043f4da16ab2db1d0819beb8d
    new: 8242d2de9763b721576d73ee1c91f726f0a328d8
    log: revlist-6eebdc2875c3-8242d2de9763.txt

--===============2792995438838183712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eebdc2875c3-8242d2de9763.txt

3009edff8192991293fe9e2b50b0d90db83c4a89 vhost-user: fix VHOST_USER_ADD/REM_MEM_REG truncation
e5e856c1eb4b85fe96472cf7aed48e336fe5ce74 meson: move vhost_user_blk_server to meson.build
eb6a388624ec40d9be5c965ad05531ef1b5f4eb3 vhost-user-blk-server: depend on CONFIG_VHOST_USER
d88618f717f948d97ae6f4401b014e30d52c68ec configure: mark vhost-user Linux-only
727a06326c9ebf4ad8ed80eb533278bc60202804 hw/i386/acpi-build: Fix maybe-uninitialized error when ACPI hotplug off
73a96bb879c626bd0501b1b5d703ac606417c53d test: new qTest case to test the vhost-user-blk-server
a97186560dec414662c763ef6dbec71fe726240b tests/qtest: add multi-queue test case to vhost-user-blk-test
3813b0511f0bcb3b78fa858475756fa3d4cd6f9f libqtest: add qtest_socket_server()
b706252b15e4bc0c470f015c127328502c73ee85 vhost-user-blk-test: rename destroy_drive() to destroy_file()
bf32da08b4f06e506d34c95b98b83dbd28c140b4 vhost-user-blk-test: close fork child file descriptors
ba311e62e35a1bdb8edb5e611164881fe6ea8eab vhost-user-blk-test: drop unused return value
4f9e2c8c3beb8697577b6b3268b8967d9588aa1b vhost-user-blk-test: fix races by using fd passing
c43059dea073a132203861cdd9963ab2e6690834 block/export: port virtio-blk discard/write zeroes input validation
e9f48ae0b4b200cb46d74019bb9980021475b897 vhost-user-blk-test: test discard/write zeroes invalid inputs
9a90aba6bfa504683c853d3592e2fc29fc754de3 block/export: port virtio-blk read/write range check
8242d2de9763b721576d73ee1c91f726f0a328d8 contrib/libvhost-user: Fix bad printf format specifiers

--===============2792995438838183712==--
