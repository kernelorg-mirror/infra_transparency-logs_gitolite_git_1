Content-Type: multipart/mixed; boundary="===============5083488834261584983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Mar 2022 11:49:45 -0000
Message-Id: <164743138523.27961.6075924500498908910@gitolite.kernel.org>

--===============5083488834261584983==
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
    old: 0f4e5f285274c2de637ba769dfc51ae1d0f3034d
    new: 1e6730483a6edd8f31becef8df0d0f9e2b258ae3
    log: revlist-0f4e5f285274-1e6730483a6e.txt

--===============5083488834261584983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647431384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647431382-0969219734e1c136c5c05c446c1c8b3929ccac0a

0f4e5f285274c2de637ba769dfc51ae1d0f3034d 1e6730483a6edd8f31becef8df0d0f9e2b258ae3 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIxztgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8dsQAL+jClWZui1r1vi+v4JR
JuqcS795zbetWV+Cxm1J2ztTLB+f1VMSsr5QX9MY1wn+pG0T8j8eN6WH1PjI0yXQ
1Q1kIHgHJfuoLSawuQ6nE1vSCF+Xq/PXBRDOso/PBG3MjwJp52pAwlqcIKjtBgvg
ZqW/w8p2yCGOW0Ir3LWbJ/C5HQomMfk7hC5skBtdVGY3amO3gDu9qVYQkEL8LHWM
PqreJJMm53HS/RITfIWWOVX2kapZf+v85oJf84nMp91gdtqK56PNyS29HbKbiTtp
K1vXMJ2KiqWDRUHVtxWKR5cZeLQPbMr7+WPVLUvH2rhGdpBh69gs0aOmWr9jUV+J
iDzBr7pVIYLHp9KTPxDtmsyQjXu7fsev3Hq9WKBsEqcPy6OFFp06jsUGIp0x1mbp
AF/SPx7uRgc6Nj2sNSO0qjQsXmuSL9XvIXiLjNB8XcfCMRg4A02r8gOGK/mi7v2f
OAKx65cxlVgtm8Y1GsStcWZfPISfnCyLkOqFiuGOolZqcrEYGJ5mqBlIXNV3tSRx
WPqxIz98i7yenNMASanW7B1/JPyruG1DZ/19kZ1JgONAnQnT/8Nawoh+WoaH2/2j
MFCJzfDSjWyTx7v+dNFa8xn9aEqr74pdIMJZGzl9zKTsALci6YCk3pWENuZ7GMar
PYvPHu5pxRD/6vIu7i2dACNM
=hj5H
-----END PGP SIGNATURE-----

--===============5083488834261584983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4e5f285274-1e6730483a6e.txt

dd742dd05b5449b8de13e99c7c452e02dd8fb859 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4d8823af9571f0213724cd7dcff9ad4a0caf75b0 qed: return status of qed_iov_get_link
669172ce976608b25a2f76f3c65d47f042d125c9 ethernet: Fix error handling in xemaclite_of_probe
4ae3a7ee10c49908f3d0c979a6482848e8394c44 net: ethernet: lpc_eth: Handle error for clk_enable
cad71f1094834eb69f7ceec8100d300c26b43053 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c2f9a69c136bab845f335ac87c6436f09754a205 net/mlx5: Fix size field in bufferx_reg struct
205c4ec78e71cbf561794e6043da80e7bae6790f NFC: port100: fix use-after-free in port100_send_complete
0c9a947a6818b3b0c52c49e40eceede597602e78 gpio: ts4900: Do not set DAT and OE together
3fc0fd724d199e061432b66a8d85b7d48fe485f7 sctp: fix kernel-infoleak for SCTP sockets
a7b9ab04c5932dee7ec95e0abc58b0df350c0dd2 net-sysfs: add check for netdevice being present to speed_show
546b73615594b8741e8970aed86bd0a6cb3af87f Revert "xen-netback: Check for hotplug-status existence before watching"
2f8ee5379bd59cad1353be0fc48e477000629c7d tracing: Ensure trace buffer is at least 4096 bytes large
928fe20e8343efe0a8b66d1e34599d1382c1fd82 selftests/memfd: clean up mapping in mfd_fail_write
55d2078cf0c1e3338d694e2c8c01df2a647f3460 ARM: Spectre-BHB: provide empty stub for non-config
6dc7b87c62423bfa68139fe95e85028aab584c9a staging: gdm724x: fix use after free in gdm_lte_rx()
b3e3c2578144580c58c423b304118d9d6a8bef56 batman-adv: Request iflink once in batadv-on-batadv check
01b0a8c0479c9afff3b44a820ea3959f0b074f52 batman-adv: Don't expect inter-netns unique iflink indices
7833a9b546775f9b2e3b327102b9e103c5ea2e72 ARM: fix Thumb2 regression with Spectre BHB
43bfa08ba62a1ca7a22365c7092e491e04327efb btrfs: unlock newly allocated extent buffer after error
1e6730483a6edd8f31becef8df0d0f9e2b258ae3 Linux 4.9.307

--===============5083488834261584983==--
