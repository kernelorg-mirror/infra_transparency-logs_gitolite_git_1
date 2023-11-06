Content-Type: multipart/mixed; boundary="===============7023357260966729837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:01:58 -0000
Message-Id: <169927571899.12531.7416379501148680774@gitolite.kernel.org>

--===============7023357260966729837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: fe24e201d6039bed94ee984539a846878a93d40c
    new: a2676a08d8d5b17b66ef2e3b6dde106c98422d63
    log: revlist-fe24e201d603-a2676a08d8d5.txt

--===============7023357260966729837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275717 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275716-96a85e3a52326d3bff6a7f39297dd713bb421c41

fe24e201d6039bed94ee984539a846878a93d40c a2676a08d8d5b17b66ef2e3b6dde106c98422d63 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI48UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0twP/R01efE7s4ObEqGE7Jrt
shBk2gbdYsUhlT7+9xJ4I6dv3N6x6UDOzZqpu4ClUHNb2wTwJ9lmgXhtVFB7bNHy
5md8lJz+AcaN//uWfXhKW9YGmzflAWNIZ7bXEkzs7XPq8oKlRkfDhzg+0IqGpmR8
C/jY50gkD+rHZq8B+u0DxO1Ekk4JG5sPPuDn6MF4C9Wo6v0ciUWq5D9ng7G+FoRL
ODz5QbJX0Kh14LkfuDP8QG5pUTlfQQdiEdulf6p7IlOukLczkeZrlvOf106w1aUv
7T5GlbLKOLze/SmDLWSkp2DQInBn3+V0KkkP8RzpuyCxzJFdAOMQAOyZIX3si0k7
4cgyvpIfr705P4jflK0Edo8Q1cQil2USIBsz7R2UwkDVnC52cUz7ai8F1LUiIo+c
3JuDacw8QoWx9mK7yXV4MusJjH5CasOx7W0pIH/iE0vl9x3zBMmI+vWNZIYBuQTu
bbLDROXQ8YnBIAIzwXS/H1Og1KIDWYYZp/Bye/2ZJ/D5sK2FpttL7p0qin/u4xpl
eT8qAhB62bQJq/2DkY6xUxe+TaMj5HxWaDOSEuopttnx/A/9d9pLbrPP/6u61mMh
amSmhpaUgMwtfKT6QwBkEtXOw1r7SraStX1c7ZDilx8lT7FdfxWMQcI8mA24T281
o9LDwxppGHjnb8AISNNRxlNB
=LE/O
-----END PGP SIGNATURE-----

--===============7023357260966729837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe24e201d603-a2676a08d8d5.txt

0b3543895faa5170a15f10475f72872e39139ff1 mcb: Return actual parsed size when reading chameleon table
fc48f969e114049c45fee3d4c2c847ac544360cb mcb-lpc: Reallocate memory region to avoid memory overlapping
8f1666ecd946bf69930825fab06f28df3380b296 virtio_balloon: Fix endless deflation and inflation on arm64
d08eafb8a4a83aab53140faf5fcb3960439bbfbb treewide: Spelling fix in comment
a54bdf7603c7c672b00d9ed81613de16a7722520 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
edc05f55e0188df036f0753eb0d656bb56450a19 r8152: Increase USB control msg timeout to 5000ms as per spec
97f4a62204a79bb22167065606f9770dc4afd823 tcp: fix wrong RTO timeout when received SACK reneging
828a2592c295cbc3cda0c4ed853da3408dc40be8 gtp: uapi: fix GTPA_MAX
aa09eba96dd211fa505105a42e307ff5d73da213 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
7f4c6a1ba7650bb775df3f97bf30e41d1ae90635 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
45db292e8de0cc5879e7e3091d955af45b70616e i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
0cec2160aa8beb8516e3b2301b3a4695d7689fe1 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
c768cfeb7424b961993246da993602251ee3f9ee perf/core: Fix potential NULL deref
cdb7fbd110081d93998434036739c4ef18161f50 NFS: Don't call generic_error_remove_page() while holding locks
c8607fa67423e9c86054eb737741b63fd4c2074a ARM: 8933/1: replace Sun/Solaris style flag on section directive
70675634df17fc3912bbeb342a1df69ca5197cf2 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
9937727390c52f8006af4e9793651226abfdd521 kobject: Fix slab-out-of-bounds in fill_kobj_path()
69941055c6ff975e913ae0ba510011fb2400af40 f2fs: fix to do sanity check on inode type during garbage collection
53f08b81d75a8a53fc4594bdb1b202e3a78e7bd1 nfsd: lock_rename() needs both directories to live on the same fs
67c0b70f8200f8997cf1aaffb8d5b1b29192ba6b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
9e1ee8811402f2c2e0b59455aec7804d914fdf81 x86/mm: Simplify RESERVE_BRK()
13eecf4532b26f988274a65d3af00d5c18ee45b3 x86/mm: Fix RESERVE_BRK() for older binutils
5e7db45b037a0ad72c23e258f3e5e7d81ccffe65 driver: platform: Add helper for safer setting of driver_override
906ce0d661f600e2e42d3edc99b29af9e7c23084 rpmsg: Fix kfree() of static memory on setting driver_override
c41bbcc1be4da28ff46d1715c34de4af602b73af rpmsg: Fix calling device_lock() on non-initialized device
43046916795d0143a6d929a11133fd84cb24ac30 rpmsg: glink: Release driver_override
54445a2f8c34024ea2ba68f1f75ca7fa00ad7a17 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
421ea1dfbb7b52aad0b357cac21ee7a6036c9491 x86: Fix .brk attribute in linker script
5b63ce267ca3b605796dc676025ab5d7ddeb6a46 ASoC: simple-card: fixup asoc_simple_probe() error handling
6dbad4811479563b79e58ac122bb49c43160ca79 irqchip/stm32-exti: add missing DT IRQ flag translation
20b9eeb21be622481d5bae0ea4166c1ea3401915 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
fba94ac41041e91e0e9030a477312c926c2d1ace Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
e43254216b000a00717460d77ac8d02b2a291662 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
acba5135bc721f3cf5c434ae1ef531f11abb5817 netfilter: nfnetlink_log: silence bogus compiler warning
4cae2d5be493a41e684b4bf054fe6387adb3add6 ASoC: rt5650: fix the wrong result of key button
218b33fc82169a9d2b27ded6cdac8d67ef2f5287 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
e5618ab063bd1ac233371a36c55a7dad189ef3ea scsi: mpt3sas: Fix in error path
f85c12a51b35e4b027edf13ecc970ff36d924005 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
3adf2bdb2765e98092894562c0602315a203556d net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
54a8a5d1382fb7a3923edce54488c70568c7370d ata: ahci: fix enum constants for gcc-13
0a02e083b1d235fae567284b674ac6fede34982a remove the sx8 block driver
53ef0d6025202c2242913ab3e05b2b79042bae2b vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d3f56078e4e100a2ba1c534f48828a1f7666788d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
943a239412baba127ba26b5304314fcefc24c25e usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c66ff62b6048cf8968e05444223023ee8750caaa tty: 8250: Remove UC-257 and UC-431
7b21e5fc9027656fa8c43b2dbd22fe148545b8c1 tty: 8250: Add support for additional Brainboxes UC cards
6a51f439ec273af1b88fd6880f2ca58072dfefad tty: 8250: Add support for Brainboxes UP cards
5de686f06836c5b10ab7947f3a247e435514f942 tty: 8250: Add support for Intashield IS-100
a2676a08d8d5b17b66ef2e3b6dde106c98422d63 Linux 4.14.329-rc1

--===============7023357260966729837==--
