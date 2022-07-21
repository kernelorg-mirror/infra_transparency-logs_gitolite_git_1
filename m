Content-Type: multipart/mixed; boundary="===============2606181209703724222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 21 Jul 2022 18:41:46 -0000
Message-Id: <165842890604.820.5352048756029115391@gitolite.kernel.org>

--===============2606181209703724222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: dadca36da71766becf9553b5f54fcfa5ba5fa4b0
    new: 65be5f5665a580424a7b1102f1a04c4259c559b5
    log: revlist-dadca36da717-65be5f5665a5.txt

--===============2606181209703724222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658428904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1658428902-0f792f7647299a5e27b29d4d49848bd68d3b576d

dadca36da71766becf9553b5f54fcfa5ba5fa4b0 65be5f5665a580424a7b1102f1a04c4259c559b5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLZnegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cdUQAKt6O+Gknf0ckR7LczqL
y5J+kr2Hths8yH9frgNf5n6BGInqeDBoYNowqINVjVA+I4OXxq7pj6l+LsNW0ytg
9QaJkjPFP6ym9HjTG59dZyUvYClDBmatV6rP70iLkWdxI83sX3TdFNDfyghqcvGW
0GXlhVmyMUUeIKraNgJd/tGDOWnM4wqASTXbSpw7NQNk+vmoyEu3BOu+YzAxNrm4
6Iw1oj00oNBidllYMD7q+rBF9hdq67CSlZ4oWiqd2htx1UgI0rmK51lwGGJ8cwb4
ah6nTML71QOBCnXfsYr7kUqwKdAI1P5gD0H43/4KJ+ka+41sHa+afLM+J8hp9Z7t
T1LhiAQqYS+vBiPHhWe8gRzUvIOu87lGX0YbMSEI7ygRDV6vtrASCPCkHJ4Y9X1P
52orhJiP/ePrBCiZJaQfCWL41TGtwNaAHqEbM43BMNbHiERu4unLKfAEtvDtJYVZ
8Qcs7Y/w5wuj15PUWyirkQRiq/Ik3mPZ/BQhzZf3j+URFpBy9TXOOxrHcm8d2UvH
R0x7UKtOXgnPcp9uq24dnB+XH/o4dvePwbwc+GYIBrAA6VyvK4CVBwIQejIXTaOH
VU/Od98izBUcP7C1T/XRudSWG+2YQn+NTk7zw/+x/Xf/7h7jekgt0mg1Ofi6Walu
E5Em/SHV1fflg+72p/BmuPc/
=OVi3
-----END PGP SIGNATURE-----

--===============2606181209703724222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadca36da717-65be5f5665a5.txt

7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324

--===============2606181209703724222==--
