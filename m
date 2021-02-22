Content-Type: multipart/mixed; boundary="===============0717372717929594124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:40 -0000
Message-Id: <161399584056.4176.8094274615545312896@gitolite.kernel.org>

--===============0717372717929594124==
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
    old: a5c63ab61bfd5efe7354aab7f246e76c84702148
    new: 5d849f076141b32ff58f296e2db48960d320954a
    log: revlist-a5c63ab61bfd-5d849f076141.txt

--===============0717372717929594124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995837-6e3d8d12327d958a9dabd3832e319240a354b417

a5c63ab61bfd5efe7354aab7f246e76c84702148 5d849f076141b32ff58f296e2db48960d320954a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SLoQAIS3/VnpyIjTUGVEeypV
+xqnE+qSCU3tcxc6WKnL0yvAk3dx93hH0w+XPFDMYucbg6a607okGVDqAxH57Sdj
geeryDcTiZJiWTkr2mmkeH918H+IKeH5HjWm/bzeT6wpdEOXxEqGRdGZ5czyZSN9
YdrV5UQOEIR6tYEk+w5riGgbVnWi8w04dzXzGSa8/+zJOKsMstVjJywHjpe+1NFq
wjGE2rW3RoRoRdlrRfH+20Aii37UNzZ/ANqqRXDWJxxs4JtGSRJanPVmUHAoQM/W
juREmwJKO7GGYp7WIPgo8pxm5vMitkUPWV1aMLkSupjNRBKmFD6HlVxH3Hmf8I1I
/CRMDg9p3Y1Ox+/4kTFCwhQrRYF/OLu1lsMkkjCpiCv0Yc0QB3eut2/kAuCtTA5o
T6PmaIKOWaEUs1DCjZrsbDZ7Il9IsyXJiTGtLCzdqJLZ/lCBJnmqbCWgL1fcb3Vi
tBjhp/Ggtpg34GlKoe3AuKWHZQKqVv+dzhPOjcB4bgirz0W021eqwMDa8RL6Z9XC
RAzka3OJ/j2vGNlxRTWFKGEt4YzqAWjlfX8J8P+EgXsAN1D2cNh/skGlVB4RuCaK
PL8PZEY5ok9bkbZA60hLwHGKXxaDd8m2R4DtvKwa7VpRQWmCcoYRgk8pXTWEjjkr
/pebeM8Y2Exe8U4/CipFUWhe
=SuqR
-----END PGP SIGNATURE-----

--===============0717372717929594124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c63ab61bfd-5d849f076141.txt

5c78ad41b84bf4f8bd1889af86863831d67a14a6 fgraph: Initialize tracing_graph_pause at task creation
f6990a0ae3598f520586b8f0dddb33f8db0c584c remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
c00fbe6b764e227bd8ae67f5ff3d9ff688b50dd5 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c1f60b6f8244b6eb9feab103d55c9b21f1c69498 af_key: relax availability checks for skb size calculation
894cb588fa163d3da173a766d1299c167e5f93ff pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
4f13db4c0bc430835f3efa8663bf9c261c89f19b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a40004c173c30ee780d18d5356b2d1b51340e9f3 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7c20377a37dd5cf32888189f3030d94a65539ad4 iwlwifi: mvm: guard against device removal in reprobe
69f148b2593efd87029bd342e81ee6fc6120e5d7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8d32b0ec1164acd5cdd702e58c2472090039202a SUNRPC: Handle 0 length opaque XDR object data properly
d1124ef1ce3bb2f664a830c9d844a0084a5ff9c3 lib/string: Add strscpy_pad() function
44f412bd8651afb8da3745d629c4ddab43c437bf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
af26691afb09ea9f3400e60c636750cb55700514 memcg: fix a crash in wb_workfn when a device disappears
485c0b4f2c9729916105b751d5232d6edf7b95d4 squashfs: add more sanity checks in id lookup
6cf8da40945ee3be3ac142ee8dfcbd5fd981d1ab squashfs: add more sanity checks in inode lookup
29b963424d18dc841b90c7fe01d870ec4af1c45c squashfs: add more sanity checks in xattr id lookup
a69795d0f9c459f08b6e871a1ce832f8d8cf9fdb tracing: Do not count ftrace events in top level enable output
87bbb56eed267a8bf2d18338753dd2f1e2019d9c tracing: Check length before giving out the filter buffer
16cde1929cf1cebcefc866f4f819cc6bf6d7cb58 arm/xen: Don't probe xenbus as part of an early initcall
2065aa4dabc0dfe79fc54066f6a18882336e5767 MIPS: BMIPS: Fix section mismatch warning
b3ba4153fd5732def8fd665261ff093a44c16626 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
1cd33d1a6615b2f9a1c312d99f2f928615330786 platform/x86: hp-wmi: Disable tablet-mode reporting by default
52dbbe9fbf3f587fc362ffb7ab69d6860f5b3ee3 ovl: perform vfs_getxattr() with mounter creds
7b64fe18cbc99f0b6f8e2a4f0cfbac7d3d5d1fbb cap: fix conversions on getxattr
cd591b7b211c8ca37fb70e52b2e36db5506c3642 ovl: skip getxattr of security labels
d5bfe0ccbaa9429f4be34ce6ec0fac743ee66d4b ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4838cd2146738d420dbd0756e0c3507082264da7 ARM: ensure the signal page contains defined contents
913968eda1409342fc5a0235709d4e476360085a memblock: do not start bottom-up allocations with kernel_end
c0f053296b5c526306cc0c4f580417f96dacf9ff bpf: Check for integer overflow when using roundup_pow_of_two()
2b8b08bcbb205b4d351c967b9b2f3111a69e00d9 netfilter: xt_recent: Fix attempt to update deleted entry
1cbe8f0e5e740a2c8f2a98b409901a8830021c2a xen/netback: avoid race in xenvif_rx_ring_slots_available()
b5651ba9a3244b8be0c3ce9769c577b4b8d089ec netfilter: conntrack: skip identical origin tuple in same zone only
d3267b74c552bf28d493dfd9d840b7b54ebbc28b usb: dwc3: ulpi: fix checkpatch warning
6a417ce50fe354e3634af81896a7328a17f0b764 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
052316e03f47fe8d777a38341d1d9ad39f031ddf net/vmw_vsock: improve locking in vsock_connect_timeout()
37522b3d4ab522aa2b21e5b4f58f8416de9beed4 net: watchdog: hold device global xmit lock during tx disable
0097d4829812775b2997bd2a3aed053756a076eb vsock/virtio: update credit only if socket is not closed
874febe44cd0bd2c683f6cb85e7ee56345d3e187 vsock: fix locking in vsock_shutdown()
0cfc5af0632208c2518c0b358e79da6ac9264211 i2c: stm32f7: fix configuration of the digital filter
bd93df9fd8e7bc5aac4dd399034b6310376f193d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
82f08c781d9ecb2064182d0102eed60489bddf97 x86/build: Disable CET instrumentation in the kernel for 32-bit too
f31e46d6e92d0f94e870dbad15a32093aa963ed2 trace: Use -mcount-record for dynamic ftrace
72e8c3db53f259ad1adb7cf2748c964abf86b0d7 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
cfdb9030f7d5d2eb029679c3b3ce8c209779f70a tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
c891a900be7ce03dab6e90d6f771d599ec7681d6 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b466d78262ad8c152235e631dc8fbcd5ed3948fc Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
2f80766096e9c4a39bf11b28833b4e58793742a6 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
c6c25d973d5eb6449c84c16e5eb24f050293b97d Xen/gntdev: correct error checking in gntdev_map_grant_pages()
50e77e34c4c77763e99974172f7a6a75bbd60cfa xen/arm: don't ignore return errors from set_phys_to_machine
4886c3fd8fabd987f548f319c523effbb54d9e44 xen-blkback: don't "handle" error by BUG()
6dd60264fee1598208dc1a3bb3608b5f22505436 xen-netback: don't "handle" error by BUG()
4c81dafc2d44ddcf7450eb592ca2113a36ae11a3 xen-scsiback: don't "handle" error by BUG()
c6d47d30236d2f7581b675fcc695e61c7505b328 xen-blkback: fix error handling in xen_blkbk_map()
e3c90b3ec09035a6a5768f3059fbd47fe84ef672 scsi: qla2xxx: Fix crash during driver load on big endian machines
d2f0bb2b1716f50d7e6fe8c02dda4bf2b23fa142 USB: Gadget Ethernet: Re-enable Jumbo frames.
9159689d92d74c7a0dee2f0420b4dbb9a2c8006b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
ff0c43284c7a7535d501d21bb0939763c6a41ee2 kvm: check tlbs_dirty directly
5d849f076141b32ff58f296e2db48960d320954a Linux 4.14.222-rc1

--===============0717372717929594124==--
