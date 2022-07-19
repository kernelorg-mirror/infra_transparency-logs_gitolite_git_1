Content-Type: multipart/mixed; boundary="===============6936024072997863963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:45:33 -0000
Message-Id: <165823113305.23044.3628316122872102145@gitolite.kernel.org>

--===============6936024072997863963==
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
    old: 59dc37bc81e3558c6cb29fac22b84e4be7c4ef61
    new: 5bd8b9267a7f243cbf509ea77626c97103c56fc3
    log: revlist-59dc37bc81e3-5bd8b9267a7f.txt

--===============6936024072997863963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231127-127acff10c5c731dc4940f0769686c48a665febc

59dc37bc81e3558c6cb29fac22b84e4be7c4ef61 5bd8b9267a7f243cbf509ea77626c97103c56fc3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vMUP/3KdY1ibN9mwOFCZKsSJ
Jw+yW25owWHLYWBfOakqeAP8mL/PhwAelvyW9+nm3ZP4EVWTpni+dlNEKeaBgoc8
AXYNkxWiyu3/qeH/gsAiEJCKKx6o7thirIS2jY1biJwXxaZuNYGZLpy2Vv2bUY/X
j6gUGLc7Bk1DRG0lLXXaLZT4UY1/cAF/YHw1dan94zX2cCIo5FUtM/njNAwi8bbD
KXy5pbmWZ9DiUny/IwQTHxAh3OBpzS2ZFnkv2ogNRJBcuI7ZRp450XtdtmKDv96A
r0Y0jL8hcuxR8im5xWqVjN6Xu/RkNSUHnIV1AA8yDipMh0qLMPbzm+cMgBaoQBdZ
6dDoAKucXssQ7YsMG6AZv2auGW5TVqyr5ewKZpTY6j5OIKPB8IbDxEnvptErPw5p
nqRLZsRSPW8KTVJ6ugVAEqjWCYxtC2QeMWzN5ea2XJVyrNdILNr0XVNX5UoLqFcw
G9GagVIHsxxATZ1ytHLZc8Axb+kCUMeUeBUrWmgVYTQNmxOK7vyVgsZFsf/R2p2M
rvaIb1H3JNgIXBzsqe3Vcwsfm3cIyxuPQHQLfdJ+lCNSuXH3XiwtYNK9r/SqlvoR
O6wvoUeCFa9XHaX5qLmRbfZAYFSK/ADmq6wPWIG5nSOXsVwMsVjdZmR7CTiRMhLk
wlMIBdfxxH+KQv8ZNv84N+wa
=5t0H
-----END PGP SIGNATURE-----

--===============6936024072997863963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dc37bc81e3-5bd8b9267a7f.txt

acef8185aef52434838b2c9f04b7df9ccc9329b1 ALSA: hda - Add fixup for Dell Latitidue E5430
e8465e1888ccfd47b469e5ccba82264c43df1f51 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
75ebd26289ea321170e0e0a865fe0a4b27b93274 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
1fb9eb3230c88d5058e5e253c19bbd828ab4fbf8 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
cb0f65cdc1e89dc086862aa9be67b05b17ff2553 ARM: 9213/1: Print message about disabled Spectre workarounds only once
fa7b2d32dfce911aaa5de01ac25fffd553442f37 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
2111bf59623c28fa27f9da775b41c8e57112b217 cgroup: Use separate src/dst nodes when preloading css_sets for migration
26958f14155e17984bb84ffb95db352bfed963ca nilfs2: fix incorrect masking of permission flags for symlinks
1ac21d6bbb53adce52121846868effe1d725c03e net: dsa: bcm_sf2: force pause link settings
0f9c8970f86d7b8d0b6b5f9600249cb8cfff1b28 xhci: bail out early if driver can't accress host in resume
8939021af48dad011788a391fec0242eb291d741 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5700cbacc5a16ad0916635fd812e196bd0eb42f5 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
7c30dc41c11f6b18f33974d39e8f37e36597ae58 inetpeer: Fix data-races around sysctl.
b79cf9e0cfff7644a014707a8d65e5c7be092e84 net: Fix data-races around sysctl_mem.
a4ce1d10cea3ca31cc646cfc49f3fea66d04172f cipso: Fix data-races around sysctl.
8c8b5f56d4aff92f11871202c237363f5f285caa icmp: Fix data-races around sysctl.
e4570bcc4d4e3cdb78d366b7ee306b9f87cc19c7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
17b03d5517b00e480c142163f83cba229e5f24fc icmp: Fix a data-race around sysctl_icmp_ratelimit.
64712c6f79ac47a672b8d04c0e5e6a566fa45881 icmp: Fix a data-race around sysctl_icmp_ratemask.
647bb03772c56642b88395370b016991642a5764 ipv4: Fix data-races around sysctl_ip_dynaddr.
7465ff36c9a75ed8b3a75dab235243968f465ad5 sfc: fix use after free when disabling sriov
4779e5a445387bb63a508512a5e9a75ebfef0fc8 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
2f4d5ff0f4933102d89addc61ebf6edd17a74f23 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
0dd47d4f8d7b3e3669baf067ebbc547f0fdc8177 sfc: fix kernel panic when creating VF
5c2dc32e494ccf8e12ab5506b851f28737e1bfc7 virtio_mmio: Add missing PM calls to freeze/restore
8fdbcb772db52fe6b24bcec284f06ac906d0e924 virtio_mmio: Restore guest page size on resume
4c82659aed1e027157b5748a5117f34debf8edb5 netfilter: br_netfilter: do not skip all hooks with 0 priority
ee04efd981d1ce6a0dc29dfdc0b7570afc01bd91 cpufreq: pmac32-cpufreq: Fix refcount leak bug
b459f6564c42cd6b5e4ac37e0113d5702a60f0b1 platform/x86: hp-wmi: Ignore Sanitization Mode event
8cbad83dd7cf887b3f7ffe279362c0eb156cda43 net: tipc: fix possible refcount leak in tipc_sk_create()
6943728e37dc5ba407b7104d46040c2abe29a3d6 NFC: nxp-nci: don't print header length mismatch on i2c error
c8bf38379c771b72816b0773265a6f176844842a net: sfp: fix memory leak in sfp_probe()
fed3d8da65536c55493c4ee6f1c0c307097b52e1 ASoC: ops: Fix off by one in range control validation
944fa58a25c544f554ecb8ff864f319a6aaf9ecc ASoC: wm5110: Fix DRE control
fb56feee67c5a166d27fc1f8d48f93c361d63f6c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9a508deebcf2f9541303f8a4fbed93213deb26ee x86: Clear .brk area at early boot
acb02a4968918b1965c7fd347a1852a9de324f83 signal handling: don't use BUG_ON() for debugging
2e222767c5f270ff3adc0dd2f88a522fa172c79c USB: serial: ftdi_sio: add Belimo device ids
f5d64b7681a630038eb9a8b064136d8e94eba177 usb: dwc3: gadget: Fix event pending check
a5b81324a6967c642bd3639d7ba3a86c62bcf24d tty: serial: samsung_tty: set dma burst_size to 1
7634fcd2bc36d4563ec8bff60f5623fa4ad81744 serial: 8250: fix return error code in serial8250_request_std_resource()
ae0328b5af4145069e2a0e62a9778cdca0107461 mm: invalidate hwpoison page cache page in fault path
547fb84a41e17e89a209e408d2e01362ab06552b can: m_can: m_can_tx_handler(): fix use after free of skb
5bd8b9267a7f243cbf509ea77626c97103c56fc3 Linux 4.14.289-rc1

--===============6936024072997863963==--
