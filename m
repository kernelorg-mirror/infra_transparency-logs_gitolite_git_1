Content-Type: multipart/mixed; boundary="===============3847967536385697734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:07 -0000
Message-Id: <176107614789.503456.6322090263180375325@gitolite.kernel.org>

--===============3847967536385697734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e907a66ec592d11243c156baaa6aa9e631d14a0e
    new: ae52f090fb9c3240f89b393903d46e9495477d25
    log: revlist-e907a66ec592-ae52f090fb9c.txt

--===============3847967536385697734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076144-f93f051a31a9c02292b0a71f892a072534728993

e907a66ec592d11243c156baaa6aa9e631d14a0e ae52f090fb9c3240f89b393903d46e9495477d25 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj34/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L34P/jTSdcS+ZarL6I06re8R
Xmw/hFt+Snk7be5XfZgNR+nySxxF9qt3tOT6pR7Nq6vtdCEkIY7A05oJEVP2FfPh
2SO4LuaDna7cRd4L1BEPR2DhWIv/3nRW14n6oZpu87yBDhHn20XdHMywh3urXZoS
iku2XZSm7vW1+vY5OCm27AneWY64xFOpfOBNfq2JKTvJJ7n2XKgbZ1Mhow609yVu
ESw1xmrk4GCRuq2d0apG+z2wpy8q7i2NACXyZBIrF4/QV1LyfTeU9dIw+NPUmVcd
OpogtaagUQ9oIv9C520WJPAW8zb4BYsdHxp+yM8eQRkQ6sAhf86a3xZAeqJDMTWx
x7nV/wQVs6TCu5Oyyt8XOilAfEuNXXmazk61ijsbv2ZHOvK+mlogQDNwmEZhNBO9
BUamPW2fp3afk0gpymtyvc2glFyU8IRHkWN+mw7gqskIM/uDwFir6WoCNqVlPYua
0nkftZHRbO1RLWveFNvsfLdRTeyDkTraq5etrVLrLxVV+eu/HDjA6UKhiXOjrnwG
VPh0OXwF8k3vEgHAxHiiK8a1vJiuh6z7lg4g+VuodWqiiS5jqyMNfx8TjdOMAZ+t
g9tjRkNM4g1EcnWFnB454hh+dHcr9M/pctjfcWt8wIHF39y7XgXLZZxpomEcrhah
GaFUeVLY4T5XOf8Gu/eIjyc0
=sAyw
-----END PGP SIGNATURE-----

--===============3847967536385697734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e907a66ec592-ae52f090fb9c.txt

b33fa46cc0530c3b94b87a74272610455cd73919 r8152: add error handling in rtl8152_driver_init
54ad26310ca310f4096a8cc7702b89c0fec0f4e7 KVM: arm64: Prevent access to vCPU events before init
df36ee49216d2bb286889901be17630023619547 jbd2: ensure that all ongoing I/O complete before freeing blocks
768fe006bdaf623686d723d8361b7b0a6c7849c2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
28aa3c8337c1791f4141cb64576f572c467dc948 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
c1330107363f8212d9c23dbe83739152eca64fad media: s5p-mfc: remove an unused/uninitialized variable
6e89fc428f076f86b5145e37912a17f616e593c9 media: rc: Directly use ida_free()
b7808fe8b2f00175721f8cfa6a2164bd82d3907f media: lirc: Fix error handling in lirc_register()
eee5721c3baf7df230b0e19d23a5029ad0d4b9e2 blk-crypto: fix missing blktrace bio split events
c7e011ed46228532c85a05c4b8957f083fc0a8e4 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
7e76b83330f6394b6cd6124c67325b6048a18554 drm/exynos: exynos7_drm_decon: properly clear channels during bind
33b9fba965f3d47cbd108cd8f2aab70177ebf921 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3b7a9b6e06391a523665fbe0da1cfd189db95a65 crypto: rockchip - Fix dma_unmap_sg() nents value
947e3a8bf18de3c5aa73f9f021f2883832e55605 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ed7026af3c2d8fba60b4e7249a777439686e502b HID: multitouch: fix sticky fingers
88362f6f810398ee86434f664d35ce44760419a9 dax: skip read lock assertion for read-only filesystems
c0bf1298cb33b22282b587ba1f530762f8f31e2a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
d75748620a3059fec1168eef1f2d075cf19a9d0b net: dlink: handle dma_map_single() failure properly
f283073c4bb9450d067415647903457a2f3e2b3a doc: fix seg6_flowlabel path
666c72e5ff78889369c28f8d73fe107036c7eb30 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
64bec9011c4bc7105f3933a9b562695f56a5573b net/ip6_tunnel: Prevent perpetual tunnel growth
5ed756c83fc3a50fe27dc3c7aeb2b345af57f0e3 amd-xgbe: Avoid spurious link down messages during interface toggle
eb1abcc451dc238b9fb131425584b8136d0c926d tcp: fix tcp_tso_should_defer() vs large RTT
1ca55bcb9c12f420caa915e22161b5aa57ea2745 tg3: prevent use of uninitialized remote_adv and local_adv variables
535ffd94600a56526f5711bc8234deb35126a196 splice, net: Add a splice_eof op to file-ops and socket-ops
82331efcf9150426270c33b1f0dafb8c8de96313 net: tls: wait for async completion on last message
88a48d552383ec9acf4606ccd0e3527aa1fe0718 tls: wait for async encrypt in case of error during latter iterations of sendmsg
aeb624ff7988174af0c10102de70a0013a48d951 tls: always set record_type in tls_process_cmsg
17d9b926e169f789f9052cb2f8b80192469fd1b8 tls: don't rely on tx_work during send()
d01e80ca49f5bc66f907c97bdb1aa9aa1d15e18a net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0c06ed0ab2613377a65de8b4efe19869336c30c9 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
4d817a65f566d0546c9dda29c1bb341be65d420c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
790dc46e619bb2e626d15fde7d693cc14a6b8663 riscv: kprobes: Fix probe address validation
9d2b4b3964658b22a68b501321a8edfba2c949a7 drm/amd/powerplay: Fix CIK shutdown temperature
3832760258de750fa702083255082cfa7fdfc0d2 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
841ae21277d0f055db3e1ccd3f837a1084b53172 sched/fair: Fix pelt lost idle time detection
bef01ff3319addc668c1fd58fecfe2e8f508403a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1273d39f0828daab78eff79eb5f62346725a5f3f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
af20db420d5ecf6369e6d4fe94fd743221847e52 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
5d73addb67f16b5e70c2430d739594acb520b34f PCI/sysfs: Ensure devices are powered for config reads (part 2)
ae52f090fb9c3240f89b393903d46e9495477d25 Linux 5.15.196-rc1

--===============3847967536385697734==--
