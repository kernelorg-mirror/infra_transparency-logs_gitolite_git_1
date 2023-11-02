Content-Type: multipart/mixed; boundary="===============3868497910573526001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Nov 2023 17:59:40 -0000
Message-Id: <169894798083.32689.6531727123698408590@gitolite.kernel.org>

--===============3868497910573526001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4a82dfcb8b4d07331d1db05a36f7d87013787e9e
    new: 46e03d3c6192741f041d7d46136bc90245ed7220
    log: revlist-4a82dfcb8b4d-46e03d3c6192.txt

--===============3868497910573526001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698947976 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698947976-ebacf2036a2c93a6bc2657135112f342d4e7e268

4a82dfcb8b4d07331d1db05a36f7d87013787e9e 46e03d3c6192741f041d7d46136bc90245ed7220 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVD44kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jz8P/1I6OwEKh5xIwG9vhjey
v9PbCoXjOsLYxcnJPIU47iDglFdmz53Zu+VivC2bb5TdTVgMUaPhiDNfJPioa6O1
ltuk/nN0NRV8SBogPMBaLUMpvGd0PRl8ZgpNuvINhJUa4LREceJy/j232L+wdAcM
H/2qouoa6PpfhEubo9i2/7FofdlohnlsOxefjjKCLoX50nDY3Bp+IuuPrRlfFozD
k7ndXdM9pl8UCH0Tvvc0r6QPdS1KtynE3YwvERjfwM0hjcqBizi4NDQdtznogJwV
gPcikY2JmAn/w6UFSr79TkijHmJUtjLjNqVOG3Fi3sjtrbLMHUNkwMOvrkF7HEgM
bFmwOpK+Fp/kl36Lap1WLKJ6s73ruYwduhoKvMu8cpVn0nfzKGP1T+z/89ipKOvP
arQNaaeX8Dz5YmweF8L3Tlt7hN9bS3U5q+hMOPpwnuS9NWGgZ+MTQfME8eBC3+5Q
XlhC4KJweepNidJ5hxXHz5kMiaPXHLvnY+i41/iDVtqyDBL7M+Y4gKse0jJP//ko
QpmgzQqYLkHiA50C990y2XMBRMw9pM9mfpgG8KP4yG3tgscQHPoj67SbcbvJ0D3P
a6uvRJtcjEH9ka7TD2bxytEMLvbywUNfvFAdNwgu9V2KKK7Eac15CBUMjFfg6Sm2
R4by6z4cK2Fw6iGFIzO7hFvn
=zEHZ
-----END PGP SIGNATURE-----

--===============3868497910573526001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a82dfcb8b4d-46e03d3c6192.txt

10e559c7f8e7f8c0bc30b7a9eafc59725201ec92 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
9607eb21839f7be0e231abcdf842ccf38336bcb8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
a0c97a4600fecabf8dc9ffdfdf8a581721722b55 selftests/ftrace: Add new test case which checks non unique symbol
bd4e6765ec39d5bf04ffbc4f97e3784d827ab376 mcb: Return actual parsed size when reading chameleon table
08dca8182d5c29dc8bb324910e5e288e5503bbcd mcb-lpc: Reallocate memory region to avoid memory overlapping
ec352ae63639f38b3edb74a93bd28b34065fad99 virtio_balloon: Fix endless deflation and inflation on arm64
344aa12c1e5063217c4ccc3d815d0ae5b52c6a98 virtio-mmio: fix memory leak of vm_dev
e608c24a24f296ac0191a0490c697c30959d8d2c r8169: rename r8169.c to r8169_main.c
b6e3cce70ddd79e5c06e92737a692b01d8a9e40d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
aa9cf245850340a40755189e85ca10604b0a0d7f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
550f7609648f3809691850cf7e9cea53def4afe6 treewide: Spelling fix in comment
97067480f8006648c147be86bd5614bb7f9044b0 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
8c97735d1b5a0cdc75ab15fcf6c4f70af4a5c0f3 gtp: fix fragmentation needed check with gso
2dc1b95e0e8c33b86261e6599b5fbf38d49198aa i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
ee48fe741ee35c7ad6e149c6603176bdcc51a966 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
dda94ba545331fee8b52668f89a872ed1d0bba83 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
f6146d697e737d41bc783cba6ea4b5d119368734 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
97ee79d8f3592c1cb92891f521702e2a36fa7936 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
b432493e2c9631c389daa0ae0ecf3fd19da6ffe1 nvmem: imx: correct nregs for i.MX6SLL
4001120c88ea918d7b60ff54fc046896974aa79b nvmem: imx: correct nregs for i.MX6UL
b836db1ffa8b86e196341778347cca27bb4e6f80 perf/core: Fix potential NULL deref
4b3da0d7ece32d32dba55bc9312eb8e34bb1a121 iio: exynos-adc: request second interupt only when touchscreen mode is used
8cf129bd08b1396bd528059b2f8d6b7af942d753 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d227136f80221d64feddad47aa447587b0f7bb2b NFS: Don't call generic_error_remove_page() while holding locks
758cd9c5ae2383023ca05090411b496297dc836d ARM: 8933/1: replace Sun/Solaris style flag on section directive
925dfd3c84dca4b97917c56ffead32e4a2d54fd3 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
de83bf1f59eeff4d3d2e5ce463e5b5ee1fe0cfcf arm64: fix a concurrency issue in emulation_proc_handler()
d490956c63fff78aff6441a4bef86c69e6fbdd99 kobject: Fix slab-out-of-bounds in fill_kobj_path()
917e6c6ff930ba8f00ffcda5ceb2c24f62c0a1ad smbdirect: missing rc checks while waiting for rdma events
8928021d3dd020eebc93dd971006b67a4cdb6570 f2fs: fix to do sanity check on inode type during garbage collection
90bb576d8668e438a6340078489e0017c2832491 nfsd: lock_rename() needs both directories to live on the same fs
a70252b274519d9d62335c995cc8299add47f65a x86/mm: Simplify RESERVE_BRK()
30aa3427922dbf6cf9cdc2d805af74162a3bac43 x86/mm: Fix RESERVE_BRK() for older binutils
532f06b42dc3759ccc2b329511b983768268b7f3 driver: platform: Add helper for safer setting of driver_override
8383368a5958d61de9b2f1b02dce1cf1d48a1874 rpmsg: Constify local variable in field store macro
ecd4cef9a868c2078e4dd6f2986d2c21d27e8411 rpmsg: Fix kfree() of static memory on setting driver_override
1e7308f7ae8cb0cc342d465ec20e38d19648171d rpmsg: Fix calling device_lock() on non-initialized device
71e13de8d37e6131667854837e325146e2caa471 rpmsg: glink: Release driver_override
97ed522cf9c3ef87aae4c0c7fa95bd9f35c356fe rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
a5c6afec6b82e1c021f955066bfa18b4e04284a9 x86: Fix .brk attribute in linker script
46e03d3c6192741f041d7d46136bc90245ed7220 Linux 4.19.298-rc1

--===============3868497910573526001==--
