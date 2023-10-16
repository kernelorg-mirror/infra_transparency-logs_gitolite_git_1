Content-Type: multipart/mixed; boundary="===============0174878630004998132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:37:43 -0000
Message-Id: <169744546376.7626.7408653306433796027@gitolite.kernel.org>

--===============0174878630004998132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a8d812240fdd12949c8344379b01d340e36726ba
    new: f622826e6370c6d2feea54f778f491562a3df5d7
    log: revlist-a8d812240fdd-f622826e6370.txt

--===============0174878630004998132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697445456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697445431-5348d03f22e5c29baee7127e2edbbaf060371696

a8d812240fdd12949c8344379b01d340e36726ba f622826e6370c6d2feea54f778f491562a3df5d7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9lAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OzwQAM1GyHmAmvTBZfa1eBFF
2DyJ1VHE8ZAVTw8cgV+Wcu9QIYTsaukxjk8sKXhqZ42G865saxlU5PAx2ez5m3xM
NR9BJ/kxGmAwdVzuQgaL232tQtAnlq9+QrYYD6dKQYAEOE0x14ojkeVrw04Bzm2B
eZJTk2ZHQW9rgiJ7pBsT8uAh4rNSLoH+NqqDrs7QJM0iXHhSuEZ75G++84YCJfYM
EsLKZH2n0flHjt4vrvI06gptryjTtQrUmxPndY9jDVgBRiIM3gkZ2vasrlSBNLGF
rgof7k2MUF57YrE6oxOA8SoCgDsZpwc4J/Nng4fF2Amn1FLIWGd4vSN7HPPJ0/CW
1oO/UZ5yBFO5df3cTtEWsMkWEYGGecq2UYkInquiRObXiUNrnyeFZjtzDlTd1y9O
sBZe+xjzVAMEtMcdENuxjgMSYzcRNvh8WiEhVSNQm84Jfb0+6+rp7xV420qQm36W
XWClJ0syvAsYUhIr3LZCuAcv7I/+kUT4Wmzg3M+nCxPaot3PwqxdwJMEYxfMg4cc
X8tBRZDfqwOJ7pdMrhaoJnSBKIttPgUaQwRNPjhh0PHeu59kX3LGEjHR04+BSy5e
cQoyYKkww414uTKQ0xMDn0Y1aBDS8paFpWGjnauyAKNuEwwghvEsygWw6/YXxQyP
2U31jVaupz7VB6ovaMml3l8S
=86aL
-----END PGP SIGNATURE-----

--===============0174878630004998132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d812240fdd-f622826e6370.txt

b345685ddac9f11234cd0c6abe5854a4fdc76f51 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
48d6f9411e0810774734345c6996e25e8dda7a90 RDMA/srp: Do not call scsi_done() from srp_abort()
d1827cf66dd3a07ad9cecf0f16555b41abf8337b RDMA/cxgb4: Check skb value for failure to allocate
d158c714f93c3cbadb3afa2a7fdd6ee550848c18 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
10a08ffb1d029345c549a0c8b39b4e29794461b4 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
226715dfd03348748f47fd4bd6e3c6308aac0a2c lib/test_meminit: fix off-by-one error in test_pages()
985d50600679348a5dc2544b47ec7c6ade23c355 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
fe8f5d3b65457adac48ca2449832cb27e150fbdc quota: Fix slow quotaoff
e74dfb3821c89674e208591b2df0e30a776c7f48 net: prevent address rewrite in kernel_bind()
1f32c3258826b472306f1997f4f945d06ee9f6c5 drm/msm/dp: do not reinitialize phy unless retry during link training
55a1e0b37c1fd4ac7fa3acbc836fbbcc6f34ade2 drm/msm/dsi: skip the wait for video mode done if not applicable
3cdbedaf57cc9a2a5f18d5774c4623ff11747374 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
d9ce8570727807331d4598f2af30e258ca4005bf ravb: Fix up dma_free_coherent() call in ravb_remove()
9693459ed0d2d4bac5d4d1c3742252ec28246e1f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
e8c76709416297b5e988ae4ce081cdc9986a0043 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
67708aba88e42b1914333d83ac3d90af756561f4 eth: remove copies of the NAPI_POLL_WEIGHT define
03cb468a0f770bf4277bb273817635feb60415af xen-netback: use default TX queue size for vifs
feec5370b2bd55370d343b4f91ac2ff87a5a7170 riscv, bpf: Factor out emit_call for kernel and bpf context
a8c8be4e636c63f28cedcf9bbb80849e0daea361 riscv, bpf: Sign-extend return values
03f783af68d0cc09ccfb5ca6928b5e01478a7cbc drm/vmwgfx: fix typo of sizeof argument
226de52d80e3065de0d250f6ed25e0a7a70bc2a2 net: macsec: indicate next pn update when offloading
823f7526d03182bc6a22aa856479ef703a03352f net: phy: mscc: macsec: reject PN update requests
15904310dd54c2f4b4fa07c3b2d2c6c24c779074 ixgbe: fix crash with empty VF macvlan list
081f41b2562dd1a1037acd2e805e73ce755bf333 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f7c7137e2d7d30dbbb43a8b8d12e521cde31fd81 ethtool: Fix mod state of verbose no_mask bitset
fa69b6f72646c2047ca824ad204d7a843fd3f080 pinctrl: renesas: rzn1: Enable missing PINMUX
e6fff301a2f49d9ec8b3d7fcb865bfbe126c5751 nfc: nci: assert requested protocol is valid
42dacdb01fa37f06f3b65f1bb6d77428998cbaec workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
4473740d931515baa0826ad35535e75aebc6b801 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
261b5dbd1a0e78e382a1c5d63e49029481a9f92b Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
f96da40069729c7f70750d1337e4a9587e084556 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
e145b6193d789e45f91110f99c33e7b94c2e1af0 net: add sysctl accept_ra_min_rtr_lft
63655064e0ecb85596f816c4d23e0f7f4ac38b3f net: change accept_ra_min_rtr_lft to affect all RA lifetimes
f151b22c923ca7f5be53a15c56b54babd4a3331e net: release reference to inet6_dev pointer
ad6dc44f5a17a1d4048c58f0165e3a6c8cc49b8b media: mtk-jpeg: Fix use after free bug due to uncanceled work
610943de2ed94a61cd6520ca93b595f7943fa6a7 dmaengine: stm32-mdma: abort resume if no ongoing transfer
d18c101715c1c2675662b3d3c3e9c2d5fb537e19 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
89a0e6b79db0aeb6f1384046dc1f0b4be2ee78ad net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
ddfe688fd77e9b2d59d1c501054503fe88a06239 usb: dwc3: Soft reset phy on probe for host
d7b3c650d2743b6a7a3d47bd32f34bba14d970d9 usb: musb: Get the musb_qh poniter after musb_giveback
d12360d30e3d86be1027c1238cd01e39876199bb usb: musb: Modify the "HWVers" register address
6d686c79489afed6dc845d27a2cb01fcb90e6d5c iio: pressure: bmp280: Fix NULL pointer exception
6e7a822e95f3a8ea24d36a431d1b14cd7121d21c iio: pressure: dps310: Adjust Timeout Settings
8876c85b78a25e2c28d56fe55463b7b0bde8219e iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
1a11f13c74c64cc1ce22f531de8c1f5875e41541 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
fca9f5fdea7a6d51240a61ae9787f423d50bd296 mcb: remove is_added flag from mcb_device struct
3d28e67fda3a4e36fe0e4ea4e4a0c41b36104459 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
a06f592be264d5311977a888c2ac6e3bbd93ae24 libceph: use kernel_connect()
b0e54ed988055218636574610879c2616d07f08d ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6bfc8c44e955b9442784d9a05365293a05424a50 ceph: fix type promotion bug on 32bit systems
3c8e2b6d6848713b38247da2cd1f85949ea9f6e2 Input: powermate - fix use-after-free in powermate_config_complete
5edf5fdaa074901dc0cd9150ec5364a4c4fe6589 Input: psmouse - fix fast_reconnect function for PS/2 mode
66f37be82084acb793accf8859a78e4fbae04cc8 Input: xpad - add PXN V900 support
ec70865335bf1a947018faf7f654132a225d9482 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
d3daa42558e2d5feeb86a57f9fedb797df2d49e9 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
2c97257e1d5fe5b2a1af0645ebdd50d6a1c4bd5f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
09f88001b3817fd44d253d62f1413ed64636b670 cgroup: Remove duplicates in cgroup v1 tasks file
baf217f5c0982e38e266d14f46828dad4c7748e6 pinctrl: avoid unsafe code pattern in find_pinctrl()
904a391e324df951420a428b66bddc4620d502ec counter: microchip-tcb-capture: Fix the use of internal GCLK logic
00396ed77b524572ea6f10fb6d2016830f22adee usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
825a45cadfcebb7ed4342c257bb5eab4086bb83c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
0f26ab476a71bd6a6cd2548ff1fe90f2c4f738bb dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0ede3cdb737e4e345b4201c3464bad549660128f powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
42f4c3f8324a015a192d2426624037533816676f powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
f1162879dfc000eb4cb2d9f7f7865aa70683fdbf x86/alternatives: Disable KASAN in apply_alternatives()
7bf289c29c30de81f68ed2b501d354574e812a91 arm64: report EL1 UNDEFs better
5bba2fddb6e8e05aafd568333fe4e6ccbedea084 arm64: die(): pass 'err' as long
65c8429de4470b0cf4abfa2eea618c18d43e493a arm64: consistently pass ESR_ELx to die()
fbe62cfed1ff35b3758eaba1b21e048bc5f2a6d0 arm64: rework FPAC exception handling
f82a84f0c9a524342bae740f2579c40a61a04b5c arm64: rework BTI exception handling
34abe139791eeaa6e40f986ce3f2484b1aca8382 arm64: allow kprobes on EL0 handlers
a216f7ef21cf810bbceb34695d9ea4c25c5e0dd5 arm64: split EL0/EL1 UNDEF handlers
8debefe4f8d3720a0fa6e3c9592997fe8f6a7af6 arm64: factor out EL1 SSBS emulation hook
59f5049a3f738bd4c0dc5c15490d118ab806415a arm64: factor insn read out of call_undef_hook()
284d98f9c1cc59d2023f49477af0034d64800157 arm64: rework EL0 MRS emulation
6628914cbe0af713ad43ee17e404f8f6016ff508 arm64: armv8_deprecated: fold ops into insn_emulation
1e61048519356897eda517c695ab7caaea8a42c3 arm64: armv8_deprecated move emulation functions
3cd5adfdd3a3bbbf785a31c2af350eb854f2fe88 arm64: armv8_deprecated: move aarch32 helper earlier
70f869745d16688d4e85f5f899f05b9081ec4cf0 arm64: armv8_deprecated: rework deprected instruction handling
89409701f63805bf26fb44df7f58c2421277e40d arm64: armv8_deprecated: fix unused-function error
adb10e8dbf009287a833dcecf83b5dffc520fe8f eth: remove remaining copies of the NAPI_POLL_WEIGHT define
2bb157b07f94f56bbba78f354d1337226935bada RDMA/srp: Set scmnd->result only when scmnd is not NULL
9faf80fb6cf9a8b32c7b20382f84f4f7856a2a11 RDMA/srp: Fix srp_abort()
f622826e6370c6d2feea54f778f491562a3df5d7 Linux 5.10.199-rc1

--===============0174878630004998132==--
