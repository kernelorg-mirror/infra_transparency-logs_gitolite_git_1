Content-Type: multipart/mixed; boundary="===============0510782155938221462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 12 Jun 2026 09:22:54 -0000
Message-Id: <178125617438.2374887.2560855395201461841@gitolite.kernel.org>

--===============0510782155938221462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 511e746700ee6e93104d061a87743906128ab709
    new: f176a7c3e44f80b4493d22aa12d02673243ec7d8
    log: revlist-511e746700ee-f176a7c3e44f.txt

--===============0510782155938221462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781256116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1781256172-c2f3ca62a21e82acac5853cea6e07cffa4b3d623

511e746700ee6e93104d061a87743906128ab709 f176a7c3e44f80b4493d22aa12d02673243ec7d8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmorz7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qTYQAMtAF88VcqBe6xG6F8Hs
UkWw7CXVuh/IJUGkxxcMNIPEfBRgWIJQxFLlWzejQn1a9uMXGnWAZyEXJ0c4oFw3
gnt7xGPDO15uQS0iq8nrbmy/mZli27a+I5zfLweKDrXsPClvjV2HE7uI4bLNcNf6
Schs/y8h0anHY6vCG/k5VMF3y199E5XL7iqWsRxx4mMcfmv3sDNaLLTuDZJxfRau
Sq3F86Y6pXI+xIRLjPMC2cwOF+u9z6f59/6eYtLq+8TJEWiCnuV+OJoUhfNJ+/H3
n77oQf79bjurAk7g6BRcJgu2FqKacXVxT5+a5+/3ZkKKV84YXE7xbZUAOiAu5esU
CeH27jLW1gWWrzrN+98s9AeV8HYwjlYg4MKwT6C8R6qmXBDOp4cSS5S9ZLshgxjM
LJnrVseD8HbBE2Orpw4FqTA/ii6NjMsazWn2BW/0OuW06SpRds3EYc8OFNaThrV1
oPRxIbx4MJEGVqa/Aq1/ZwfmJjKgDkILiLQpNTWk29CnXF2VOGYQxdCa16Gs69vd
GoS1tXrnvcc6rikr3hl3wARAYDrC8EKidU/qmfsEiSj2B3PZjvpRZvqhUAPd0GB0
ZOz0axFNhzOTKeyFwrZ0XbqZ8wFuayfcWhknBaWDzKa1AJq44/mrqSXvCig1wUsW
uvP1o3VSxl+rnbqu9u/RE49y
=Myzl
-----END PGP SIGNATURE-----

--===============0510782155938221462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511e746700ee-f176a7c3e44f.txt

babaad95670d1871860306beddd7ef1c4f114ffe thunderbolt: debugfs: Don't stop reading SB registers if just one fails
7e49bb89df860bb7352974100cd5dd48752bb646 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7c7345bcde6c611fa8fa13e624207c6005798aa8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2fb199dc64056ada4aa820a68931fed60333c289 thunderbolt: Make XDomain lane bonding comply with the USB4 v2 spec
138ec65b2c761f065b19d115aed2b8246fc272f5 thunderbolt: Keep the domain reference while processing hotplug
4c63f29872cb444b33665348bbd2f45cab06afcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56249d8a68e712f3b60e1f3fdbb5b4fea146468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5cc545f59699549adbaa4084149f8247865a51d thunderbolt: Wait for tb_domain_release() to complete when driver is removed
8b4060998637f06975fceee9b73845d8672d411e thunderbolt: Keep XDomain reference during the lifetime of a service
7f35f42395fc58f75f51c9b3aeba00787f10371a thunderbolt: dma_test: No need to store debugfs directory pointer
4d5fc3f4068568dfcb8cbe2852b4adc56394aa26 thunderbolt: Remove service debugfs entries during unregister
a8937f35cf39c39c64325aa84d0463d866850857 thunderbolt: Remove XDomain from the bus without holding tb->lock
cf0c38ee554c3e9062408cc3a38325483d52ecd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c12b5ee30fb665133b3119283cfe7ce9474e3589 thunderbolt: test: add KUnit regression tests for XDomain property parser
7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
8c3ff7c5ae15cc71000f10f4d0f26669b9471faa thunderbolt: Move pci_device out of tb_nhi
e241d98e04ef0513b78de2d87d8d1eb2993d9d34 thunderbolt: Separate out common NHI bits
dd60fb487e55445656284dbc9dc0c865ff9fb34c thunderbolt: Require nhi->ops be valid
15bcac35ba045a9a459144901443210d8b1df7a3 thunderbolt: Add some more descriptive probe error messages
d73a08958e66849ea713d2f458b2fcf7b183f987 thunderbolt: test: Add KUnit tests for property parser bounds checks
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============0510782155938221462==--
