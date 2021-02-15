Content-Type: multipart/mixed; boundary="===============4422424320120478773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:27:21 -0000
Message-Id: <161340284160.31892.14711632633891952400@gitolite.kernel.org>

--===============4422424320120478773==
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
    old: cb7dbcfacb4d8df1c37332a306360a8a861f5666
    new: c65ed94f3071e59865975e91b52ec522a50f7ade
    log: revlist-cb7dbcfacb4d-c65ed94f3071.txt

--===============4422424320120478773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613402839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613402838-0880cd22db680405413967d87e6805d397120ef2

cb7dbcfacb4d8df1c37332a306360a8a861f5666 c65ed94f3071e59865975e91b52ec522a50f7ade refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqktcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nRIP/1JtLNG3jwDC/FWz7HCi
enRpKQjnLKnDAtiK2BU7d2w8YukX6nvv+QiJXneLbw+9EV6j0Xo3FC6wfhfJBoMh
IDlBTIfPxA+xMPGc+ZxXtIGuSsCOKYIbgAHn7FgEWOZSKNGC3Iw9BTRWj0C1VA2m
5se9YAgXlkgQNkSUu4dBhFzKHmGMBtCewP0l21Ixr02rwi/duXCF/+GCJD5r5wQb
gGdh6yuALyBcTn4VCiWaB4h4hqCeg+LTTxa9fWgEqNb2jPTHUwPM2sXxIPVk33lr
4oJGrwlAwMtv/dI3ipf4YoHJk3f/9NgxrNQCb0ymQTxyCQIT4Lxgt9LGfDVuNoMh
sSPJoLjbIN23s4DVcDARavG17UNnqNGASal6Pnc+lfVIuHZWH9YI7wiFV/YIWCj0
21tkFiGmxqRppX4UCv3T8jtNlB7yzK9o7iXSM6sRbHa1iX4gHdh+vEvPDvGrwrf9
gbROJsrYcBTlY8EX8XbIPbbubOSn+4y5o3JgDk6HrInOCuoXIThbN/Eb1U/pTe1z
EH0vJLH4mfKKscRSiOYuSu+veunYYyFUpaOi72Jy7571ALyKEBsMElgFQemJ4H4a
8AXTM+OgZ/3fGJHYHrfnfzcuH9T3mpBITep1KacioGGg6AlJiQPU/ufXHzKfQPyU
tzZNkB0MWoVu/coS9DAltZ8Q
=56jP
-----END PGP SIGNATURE-----

--===============4422424320120478773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7dbcfacb4d-c65ed94f3071.txt

961adbad57cdfa825e377997ef3458313af5830d gpio: ep93xx: fix BUG_ON port F usage
49498c567e29d4e6f0cf377a823cf3c9334db512 gpio: ep93xx: Fix single irqchip with multi gpiochips
bc2f388673292b9b8848bed02cd998df909bd3fc tracing: Do not count ftrace events in top level enable output
3b7f53bb498d7a42e108bbb24630c78f50acd2bf tracing: Check length before giving out the filter buffer
a891a9cb7b836ff913cc95b9e848d381ec1c6d2e arm/xen: Don't probe xenbus as part of an early initcall
28c26807d67ba02332ccc7a0be0dd1a982f87a57 cgroup: fix psi monitor for root cgroup
2fb2419b742676112a4e5b8f2d00b875dd873e93 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
aa76ee4baa89f28360d37f968e1b59a4c9b2a792 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
d891f61394c987cb2ee2fc643aefb762a5ef203e ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
aac880b70217f3ed74e762b63a3aa48a73fc2a44 platform/x86: hp-wmi: Disable tablet-mode reporting by default
6049506f939553417560e730263760cd05e8b485 ovl: perform vfs_getxattr() with mounter creds
00a434f1c7c6039620d7d9f7876f560f680dac82 cap: fix conversions on getxattr
312a58bb09f87b65ce55f049dc0c94b34d7a095e ovl: skip getxattr of security labels
87730e9778192c22099cb78c00d2a7f07d469ff7 nvme-pci: ignore the subsysem NQN on Phison E16
caee42f6e7d027f2d0df791a0c02495d1fc7b297 drm/amd/display: Add more Clock Sources to DCN2.1
6b359836cf2feb644d90d129880ac7ee6809c455 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
3748ebcd1da2e19f4ef645bd91208212a25f71dd drm/amd/display: Free atomic state after drm_atomic_commit
b0529d1b47f00941423a99c05cbf041dd4bec9f4 drm/amd/display: Decrement refcount of dc_sink before reassignment
18ae2d135f05ec7960f4a1fafed18ecb7cdaaf1d riscv: virt_addr_valid must check the address belongs to linear mapping
02aae53ff6a54e77530a6216209ec9038e3bdbac bfq-iosched: Revert "bfq: Fix computation of shallow depth"
bf537ce68cdc32cf4e66ceb9ececbce81f3ad571 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4aaecdf844f40c384d90a4fd82e0dff187524d64 ARM: ensure the signal page contains defined contents
cfeedd81d2dba1a516c34d9337089a3718850bf7 ARM: kexec: fix oops after TLB are invalidated
70d8ddd20b28c5d0024a5d8de09aa9c817319012 vmlinux.lds.h: Create section for protection against instrumentation
622ea81fe2dfc1d85abd507cd4da79e3c270891d lkdtm: don't move ctors to .rodata
9bf12b18d4a07489bc50984c1c635ba909b39bb7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
f4e7f66e339f29a58bea06727f353179449f429b drm/vc4: hvs: Fix buffer overflow with the dlist handling
668a50375a3adec4d1714e5a83fa187ee114483e bpf: Check for integer overflow when using roundup_pow_of_two()
241d7443a5f1e8180faa4e65c4aab24063340d62 netfilter: xt_recent: Fix attempt to update deleted entry
de2fb9dea5a7ed6fba48360b3e8f6d6b3958a3dd netfilter: nftables: fix possible UAF over chains from packet path in netns
d2e392631334e5d32f606a4ebffd30781fbcfbfc netfilter: flowtable: fix tcp and udp header checksum update
717211ef0f6ebc5934cab22f190eb694e8e9b881 xen/netback: avoid race in xenvif_rx_ring_slots_available()
c96d2553f7915f58bd241190438a586e3e32a4b4 net: enetc: initialize the RFS and RSS memories
2f9127a3ecc44d6b082e0863fa94cf96096d6584 selftests: txtimestamp: fix compilation issue
ddd31f6873b9ca5e6a5d8a3e55e9f9431eeeee46 net: stmmac: set TxQ mode back to DCB after disabling CBS
4ffbbe65373e732ec3212bf83aeee9cc82c22248 ibmvnic: Clear failover_pending if unable to schedule
8d845239b87d89cd712cb456a3267891d935a142 netfilter: conntrack: skip identical origin tuple in same zone only
d7c26c50588fe7f745d65bd9fc6f2991a4c52240 x86/build: Disable CET instrumentation in the kernel for 32-bit too
d2638f566d351d398eaa001343d156f6c22b99eb net: hns3: add a check for queue_id in hclge_reset_vf_queue()
c8f6972f901854812949f73e110bb4fc40606238 firmware_loader: align .builtin_fw to 8
c88ea12fc02d20d76f59d3a708f0a2eada0943de drm/sun4i: tcon: set sync polarity for tcon1 channel
63d50ab0edfb80f5abd0fbb0febde8c44fa0041a drm/sun4i: Fix H6 HDMI PHY configuration
12a125f3f987a8269841d147a4712405097b946e drm/sun4i: dw-hdmi: Fix max. frequency for H6
c91a96dd0c2412e1d69376ad219cc5e4fff88da0 clk: sunxi-ng: mp: fix parent rate change flag check
52b16888b697e97bf682da1208a1c01f009e6259 i2c: stm32f7: fix configuration of the digital filter
e5787b3080ff4162df18ae209ef334d33994a9c7 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5256622aa64acdd0c1236481a0d0ef4b05814fca usb: dwc3: ulpi: fix checkpatch warning
2770f8e339e2d8473fe80c49297b4b3cee8c9db4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
5c74e51f16c21b4c89d95c63f922c353d45acac5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
d66f3d911a2ffacd47431e5cd16f9c59aa688cc2 udp: fix skb_copy_and_csum_datagram with odd segment sizes
7f31090e03bdbd5d214d41c5acc56eaeae9f288b net: dsa: call teardown method on probe failure
44a6a31a561325e74648fc54cd1cea2913c2e65f net: gro: do not keep too many GRO packets in napi->rx_list
b7d84cf1069fe3b80aa9916c1969388bd81f70f3 net: fix iteration for sctp transport seq_files
69e6ee181c7cb09b038a4713010c4ced37729e4f net/vmw_vsock: improve locking in vsock_connect_timeout()
d24a30616aee4106946db25f002f435bfa037093 net: watchdog: hold device global xmit lock during tx disable
84cdc9d0ffdd3f864d74591186ba84775a221251 vsock/virtio: update credit only if socket is not closed
9968aebb54af14cce839e417866668edd77ebf9d vsock: fix locking in vsock_shutdown()
75b323acc4b793ec9240fe3d201d527fb307e674 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
026f8c9917135fb62d852b4a84c9d17aee6e4fdc net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
73ef8055acb8bcd1d2e770dcbf61dadd3dedb9eb ovl: expand warning in ovl_d_real()
c65ed94f3071e59865975e91b52ec522a50f7ade Linux 5.4.99-rc1

--===============4422424320120478773==--
