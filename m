Content-Type: multipart/mixed; boundary="===============2384530674138460946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:15 -0000
Message-Id: <165702217545.30201.10615089110445883975@gitolite.kernel.org>

--===============2384530674138460946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 871cbc208bf0aded1946cd1e3eebec75799d31e8
    new: 0f4cd7014f4101204454b404e03101579ef33481
    log: revlist-871cbc208bf0-0f4cd7014f41.txt

--===============2384530674138460946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022172-6d90340d2c382d24a6439ed73594697f69d491fb

871cbc208bf0aded1946cd1e3eebec75799d31e8 0f4cd7014f4101204454b404e03101579ef33481 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OIMP/1K4BspH6qq5lYulhx8F
FvvZMHCY0oy31+MPOpsgvZjpJyjjMVdEDWLufhfVD8ZoGZfkwsWGKQHW9cOLihmb
QIBD2lcoFrlkUjPbe8NTNxJByvbh6CM+rwOvukPbIV0GxaJEhJlSe5HV+6Ep+WO8
rVC3eguF7IUfGmhTFspB1PaIckpdvSLlj05/+Gjy4i+1eDk4B1XTBnvAOlpjSf9W
99wC/DCLeiYSD/Eo0avtFdXmn8DEjKzQpYL49dea8y/6q15EkZwAaK3HQ0n+ogxj
/MoLJIZ93/WMigK+G4ljJf52juqHtdsferA2GthusVkXZ/liwxnkjrTXNg4Hqjau
cq+tqzvtzq6aRoclrQZpyuaHGugyZiaX5f7hnM0d3vi4ux3yYweh51Bw6RpdQPq9
yiCbBDXsafoxo2RR/2PK1XxihplGpFhx3oMlK9jgX9fg5Dm3XlPRhskljN2nGffk
ne2sasrRadcTGMMUQdqBeMsswAS50Qu0aiRPYFbqxHNreFzfddntlYU3I/XpecRs
aSSz7i8q/ZX67q1cIb4bqDcjzVVdxTxQ2YiYF/nQbO6IKRgugafTBBm481xdRRVF
NHa8bxx9T0bO5UrwMdIJYVDZeu80cBRYzFxb4jkuTso4XB07l2h1EJNMkHYvdmx1
4HHTfFv5v9USGLEiD2vWr+ZI
=uMFm
-----END PGP SIGNATURE-----

--===============2384530674138460946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871cbc208bf0-0f4cd7014f41.txt

8ea6e1ee89c4abb008a9d00ef8833ddca7e2f731 ipv6: take care of disable_policy when restoring routes
f6de6d96f1895337740bb57dcb91ae1dc2075165 nvdimm: Fix badblocks clear off-by-one error
bc2c2a6d97a2a38f31bc3892cc024bfbcc845ba2 powerpc/prom_init: Fix kernel config grep
8f9a9909cdc7da6af820c9cbd433bf6b83026f05 powerpc/bpf: Fix use of user_pt_regs in uapi
330921850b5de102bf67c7bb3f7785f8db712032 dm raid: fix accesses beyond end of raid member array
41799d4aa0e8bd70340e2d9743507c56d64e15e1 dm raid: fix KASAN warning in raid5_add_disks
a245d29712815bed04b67f307304e895fba35aa1 s390/archrandom: simplify back to earlier design and initialize earlier
b229ddd68c1fd336ec0eb9d003fbb628e97c5bb3 SUNRPC: Fix READ_PLUS crasher
70811d8e205eb7a7dd261a9e490a9e71c17865af net: rose: fix UAF bugs caused by timer handler
c5e5774250ed94d9fc64a75617a56688a74f3dcf net: usb: ax88179_178a: Fix packet receiving
4dc2b8fe274b46eb405e087d72880fb816729b9e virtio-net: fix race between ndo_open() and virtio_device_ready()
fc78e3ca5c4e3ff9d548df762633372c3430080b selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2c9be292fd20cdab2ec9ade172895bfc717bbad9 net: tun: unlink NAPI from device on destruction
4055377d3b7a2e1a5be49da5cfee6ea5cb71f2a1 net: tun: stop NAPI when detaching queues
435ce3eee7a77af98aeae2fed7f6423dfff5a824 RDMA/qedr: Fix reporting QP timeout attribute
df99df05370482600234bea32a722887843af144 linux/dim: Fix divide by 0 in RDMA DIM
071c755256b9104e3439ee951fb2e78572ad1fdc usbnet: fix memory allocation in helpers
f39e0479c2c05b9d7714498ed3d6424d75ba3353 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
42b8fc18fcadc499fdd5d68977b9b7d0a1815beb caif_virtio: fix race between virtio_device_ready() and ndo_open()
a05b71c386a2106d73eb0d87713e4be2f54f93ab PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e26cd762041484e5dd7f50a8f19ad1607f20bc70 s390: remove unneeded 'select BUILD_BIN2C'
cc366cd853a1073073ccd96623084b4d6978f86b netfilter: nft_dynset: restore set element counter when failing to update
5845947d820db2f5e0e0a0465273d7713ea7f054 net/sched: act_api: Notify user space if any actions were flushed before error
845db0cefff3ecdd21409c0ae06b01dbc36cc61c net: bonding: fix possible NULL deref in rlb code
15726fb7da4519c8e677b3e7edc731673fa55a97 net: bonding: fix use-after-free after 802.3ad slave unbind
c74da7625891af3f881c1fbe73bdf29287e21a2f nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d8aeed18da5179d2558ea0e7e499cf21b8faf0b1 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
623e3c249954126f2ceec995702003aadefdab01 net: tun: avoid disabling NAPI twice
b6498c03215da6b49330ae5c5d3c268f442f1a2d xen/gntdev: Avoid blocking in unmap_grant_pages()
46a10fcc2d04d5f9e949c83d08a5bbd7b582c092 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
5fcffaca88d9bb3ad47f26d9a63b60b835ef6211 net: dsa: bcm_sf2: force pause link settings
b7500b15ac2db4be110392422b1f8fb0b1c358fb sit: use min
3f2d0b5d9e4ff5b17d10a4af38979bb5c2a345fb ipv6/sit: fix ipip6_tunnel_get_prl return value
773015058f87af73b0304cb161dde329e39c7748 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
d3cc2df344603ffe16b4f79faefd22bbc6578eda selftests/rseq: remove ARRAY_SIZE define from individual tests
efdb3ac071e55584be7a603e4cd91a43ee57ef31 selftests/rseq: introduce own copy of rseq uapi header
d74328eb6ed05e439d2d44967c27845af58bc4e3 selftests/rseq: Remove useless assignment to cpu variable
fe0b15dee13d68d7f1c14b963a1c08621a7e7b5a selftests/rseq: Remove volatile from __rseq_abi
39af34bcddc97cd89b688c3e6e0c5ca644d2942b selftests/rseq: Introduce rseq_get_abi() helper
7a3e0eceb242f0d93727cde194549dbc789e1252 selftests/rseq: Introduce thread pointer getters
b6114ec5e5452a77567d52f16961270ed7e74789 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
5b4f74c8aded54fedff50f14bbac5bccbcf82ef8 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
a7d6bc34548ed553670a1f95ad15140af6772ab1 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
30264a9104f92ed18b6619fa6be1dce9c7aa7d29 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
f1f71f30fac155d6d35ca22176ada04db74a0a02 selftests/rseq: Fix warnings about #if checks of undefined tokens
d9ee0599f793522c1289228aa868c91900cdce33 selftests/rseq: Remove arm/mips asm goto compiler work-around
5bd62e8080663dcf86c3c4fa8e45f5431cb90329 selftests/rseq: Fix: work-around asm goto compiler bugs
044b725d815deb4771d906fcb77151f4376884e6 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
2f033ca3738ebf57b97c10a2db22489823f48586 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c2d9f015fc10f9cb0961efef4da9a61b1386c78b selftests/rseq: Change type of rseq_offset to ptrdiff_t
d6a09843ed3d8dc6d664d80309ba5edb76bfe37a xen/blkfront: fix leaking data in shared pages
7bfc81b68b96dc82960c09d246e4601db2483f7f xen/netfront: fix leaking data in shared pages
8856362e6aa3404417686ea601d355739cf53985 xen/netfront: force data bouncing when backend is untrusted
12dbc49352e8698d31a138aedf04145709fde2d5 xen/blkfront: force data bouncing when backend is untrusted
cb4f2de842ff9ee9a570e391913632a3f81675d4 xen/arm: Fix race in RB-tree based P2M accounting
e6d106fbab315dde4d803134ac9b52f5ccb990da net: usb: qmi_wwan: add Telit 0x1060 composition
25989e3352fcd86c1ab8c17f5b0072c4f1ee9573 net: usb: qmi_wwan: add Telit 0x1070 composition
de9078ab5285ab9e9a79b0c0a4e0100d3869cab8 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
0f4cd7014f4101204454b404e03101579ef33481 Linux 5.4.204-rc1

--===============2384530674138460946==--
