Content-Type: multipart/mixed; boundary="===============0299828022989963374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 14:57:54 -0000
Message-Id: <161340107448.12768.15296647255881716048@gitolite.kernel.org>

--===============0299828022989963374==
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
    old: 255b58a2b3af0baa0ee11507390349217b8b73b0
    new: cf32d5f76ea7f8c092d698acc4f7c3df5996abbd
    log: revlist-255b58a2b3af-cf32d5f76ea7.txt

--===============0299828022989963374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613401071 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613401070-f1f07794dd3ebeef56fec7f1e3708764b32fbe8f

255b58a2b3af0baa0ee11507390349217b8b73b0 cf32d5f76ea7f8c092d698acc4f7c3df5996abbd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqi+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2BUQAL/fbUNkOxsuK6x7PJKI
fva6nMXed8I529dQlpT8+zIrmxdCtBlrf0/+Trma2RL0Rb6THINq7EA1N6NQptw6
/Acu+5XooYeX4+zOgTX4gL5suR4ondpBTm+l9AZHIc6ttMll85y4cuC6kGU/Ds4C
WwHvrTmkOF8Zyv7keQUTIbTNisTqnOuQYgCdYxK2/d5gJOEPbKgvfAU5zlIS3Z+e
CsOyrgXKlCSi9wRXkoiazzl5JyVg01wRm2Sj+EbAVVZeM6IE1icbJyreRWAmGVSf
60PqM+LDJp6JrC4gyquScybQNXiAPl/UTbQLTDTlNrQLBsGNZSTa2amJyFw849CQ
07cjy+g3Mt1am6vt2jiJGgLMsyc6GX7M2ufv/SNQQVOGisXTLR4AeteTFxdDARzI
sO7fA7i5yvI+b+Ut5xeT3ZidJuGNeHErSYTEwuAzT0m787RImRYUXe0VhE1ygrhY
4lLibw2W8nYhbair/XNwKJ3SJt5rAuYvB6iIOEIQZ4bSL4/A4qAOWkx1I0KU27Qc
yHAhR4PhKrI2MXDx+AefBVl3aZLW20VZgc884U+UTRQStgC+Q8Fv7dj1K1xPORIv
k5YI2wtL12JpR5OIHz4iUwSXiEmlf4RYmjvxAwnIiJpDQJB/WAv/KSZrtZYqGCDu
5Ul1bdjW8ttnqKL2BfI/uEkK
=V6ah
-----END PGP SIGNATURE-----

--===============0299828022989963374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255b58a2b3af-cf32d5f76ea7.txt

d176860083a633ab4c9dc72c2102d003c79e3957 tracing: Do not count ftrace events in top level enable output
3d01cdd50b1f8b626e81667d1e05c14d2540a3e8 tracing: Check length before giving out the filter buffer
22a6344e01abfec58e31f68e578f52c098f40f1d arm/xen: Don't probe xenbus as part of an early initcall
a34bbd283e58e5fb6790d5ee65b468e964d59642 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
eb5d926c1bebc36fa6b3390efe6025bd9fb36880 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c55347767a2dd547876b12783cb9b6f52d1ae2cf ovl: perform vfs_getxattr() with mounter creds
082de6c89458879c45e501c33d3abea98f352e1b cap: fix conversions on getxattr
c4b95fa5a43cb9fbe438b8c5a3857886ab2e99bf ovl: skip getxattr of security labels
9689702912e387c65e6f3539a841dd48b35adc71 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2e4934010f2ff336b74cb72caf747f777b3a22e3 drm/amd/display: Free atomic state after drm_atomic_commit
4985cda864d884e877cf4e45d0d1acae8f276943 riscv: virt_addr_valid must check the address belongs to linear mapping
950e20e2977203038be709ad13234a846541a594 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
19c8986023c5090eba948cbc43c76e35ee8fecf5 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
93859e02e7e1dd06b356d766efc625d509437548 ARM: ensure the signal page contains defined contents
0224507f5fd9b38ad37ac4e7dece176708c3ee15 ARM: kexec: fix oops after TLB are invalidated
37a904b699316d612e4eebcb0cf4debf99111b21 mt76: dma: fix a possible memory leak in mt76_add_fragment()
940700cd3e08d6d3a763a33fb811111bc50abeec bpf: Check for integer overflow when using roundup_pow_of_two()
9c9253bf930901c0696ef6b8240190cfea8d981d netfilter: xt_recent: Fix attempt to update deleted entry
4cf50665fb856eecb2bda75b9dd266f5abd9b057 netfilter: flowtable: fix tcp and udp header checksum update
012e75381e3f200f8b26e165789f34ead7da91a7 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a27338f2ba5facd75a2247b70d702bca714d07a0 net: stmmac: set TxQ mode back to DCB after disabling CBS
b4965fbe7724e6706a1dc87a34331fc4aae9875d netfilter: conntrack: skip identical origin tuple in same zone only
e29bbf65a03ac463b2be21facf16f368095d2207 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
1d47a687ac71e9db86b386735da96c76cebd77e4 firmware_loader: align .builtin_fw to 8
e62f2bc51a14761de1a946befde7fc5dde5f8987 i2c: stm32f7: fix configuration of the digital filter
589e6b8a9e888cebfded88087f8ea1c81a535bac h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
1a34ea5afeac9b54199a5ec26948c5cfdc09a659 usb: dwc3: ulpi: fix checkpatch warning
357dd31309539e26d8bad0ab2dcf815a424d42db usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a2712d63aebb7bee05e03a90b778a20efee76044 net: fix iteration for sctp transport seq_files
702b38a46a5589df84aa71804b5772c12e1cf903 net/vmw_vsock: improve locking in vsock_connect_timeout()
3368cdcba7c74f124b5b4891437c1f5371d360ad net: watchdog: hold device global xmit lock during tx disable
5e052c3b06d1abc33ffb5d0dffa9167b87069686 vsock/virtio: update credit only if socket is not closed
c378ed9d2fe36e4854de16168ff38f9e09211b73 vsock: fix locking in vsock_shutdown()
f29a63f2353e9fc590e1087f316f3fb188ff5fdb net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
45fa6cc96459ff30966411ac4b9c8f77b33e61fa net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
aaf93179e6931baa3f957fd46fe2ee93260eb880 ovl: expand warning in ovl_d_real()
cf32d5f76ea7f8c092d698acc4f7c3df5996abbd Linux 4.19.177-rc1

--===============0299828022989963374==--
