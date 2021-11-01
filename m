Content-Type: multipart/mixed; boundary="===============2195050462637700941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 11:42:33 -0000
Message-Id: <163576695344.6908.17318494480108386778@gitolite.kernel.org>

--===============2195050462637700941==
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
    old: 962d495f17b68cd509e3e3e9003eab994cab7b6e
    new: a75679fb6ddbcf7814a3f96f09dcf0d89b430956
    log: revlist-962d495f17b6-a75679fb6ddb.txt

--===============2195050462637700941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635766951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635766950-a18ddd13d119ccafc2b6fdee841f5d9c057b1239

962d495f17b68cd509e3e3e9003eab994cab7b6e a75679fb6ddbcf7814a3f96f09dcf0d89b430956 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/0qcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AoP/2bGxRs473P1IPwfwuZA
z7HFjjBTegi0qdmuwew1IoBYSNSymP0d1CM+jo0Bfl3tJz8yW9u7jhcsKMAGsJDv
YXj3rwRzP3auSw8c+KaL6ZBuPqxHxAh5aye+3j+/kaq1MhRLZwFqr++D8P/Wn/0Q
ZjGXeAmXQrMwGP7mjuvIK6tR8nY4D3j91ZpJbv6yzMOCUrDUJA1DGVzr0djPzd08
DfZ5UnxdJMcQtOQGZ3/dU4yOYDuR8YFwTs++iDfpvdVXcbVzXHlmT5aQ99LYbkCm
Dm+fqolwVqEzioQw3pXMr2p2hnCLRPiKgnq2LEohGERCIjGWpY1mrkjStl2TOusC
FptvQn+fGAnUSDsEYcar5LrEgixkO59XcucQZfKwDDtID1O6HpUx1qvYq+WjHy/e
3vWcdQHtY6UNkJus9GX2G98PzTb8VpV8zJNF5Vyh/gd2NARmSd4cvib+kX/D03jZ
JjVNr2o95wRKtX5E7ZAWcFEpKomFShtcyInkjzDrZrZ8ZrhKaTSJKB+V890nIRnt
DNGacNe7HWjrsKpXFuiugIIpsv1CWobU0fKvyK28Y8z6Z3PzOxoIk9ySqfkmyzV5
Ogdjboro3Z1b5xXLkD+R9vWNRgOvUIEoqv8Ylj9s8KbGgrSuQQxbsBVdBybCRY65
YQP5kzVZ0lSr2/6+IEOvp1YG
=pDFS
-----END PGP SIGNATURE-----

--===============2195050462637700941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962d495f17b6-a75679fb6ddb.txt

b326f2d72b066d8d29162316b2e6ce4096776e95 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
9616cdba8431011bbcd9cdee1eff503ebcf07702 ARM: 9134/1: remove duplicate memcpy() definition
7d8caadc81d5a24ea078110274105703538443ef ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
2c34701f7a80afd42ed0d8685321a981bf36ed06 ARM: 9141/1: only warn about XIP address when not compile testing
c568b9e1588e7ebde52dc167a5014fde6c824414 powerpc/bpf: Fix BPF_MOD when imm == 1
db8aa05de84ef12b9632af832d7335db934090b4 arm64: Avoid premature usercopy failure
2394363b2faf082df4a57cf2d7f341e6ab1721d1 ARM: 8819/1: Remove '-p' from LDFLAGS
2bd7649558a239cfd98b4b8573d2070f622878da usbnet: sanity check for maxpacket
c5d0ee5526edcfb7ec9a0b859be14388996298ee usbnet: fix error return code in usbnet_probe()
e9f40ecce17e28685b2bca385b17c69855bff9f5 ata: sata_mv: Fix the error handling of mv_chip_id()
0268ef4714162bc0581959b4f6467de0a5c2872a nfc: port100: fix using -ERRNO as command type mask
654521c7ef1e345bdd84e003bfb33b6d7a79c4cd Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
afee4f6c785cb4387aba9d3afc0ca83ba4f0dc2f ipv4: use siphash instead of Jenkins in fnhe_hashfun()
07a429d04aaf0e0a821c6c741ec1eb19544cfae2 ipv6: use siphash in rt6_exception_hash()
735089c619bd37699931fb61c7020b1a9a41e1ce ipv6: make exception cache less predictible
a92b24c391b93f0a5096b4fcc22f9f424d6169fa mmc: vub300: fix control-message timeouts
0bffe0ddc28204ba7592bc8a537ede05e63411a1 mmc: cqhci: clear HALT state after CQE enable
55c9d97b8d84e5a3a466e01c07b4104017cf086d mmc: dw_mmc: exynos: fix the finding clock sample value
5e61138a203841bdec5da935828de7fa21b7c795 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
aa02dfafc901f0470c832781e03c7aee7c07256d mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
7d207af947323b2da49625be6b38143c3e4075b2 net: lan78xx: fix division by zero in send path
f50fc90ad0b1855f668f09318fa196b2d28dadf1 RDMA/mlx5: Set user priority for DCT
c103f2e386fa85e91c1192300a169e49427c909e arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
4cfbeb835bcea3eaeaa69da05dc4083b79977be5 regmap: Fix possible double-free in regcache_rbtree_exit()
bbbbea549c26768b023a22e9fd5728e0067e1814 net: batman-adv: fix error handling
b974e93cfa0f871ec1164f2c220dc2b836e306ff net: Prevent infinite while loop in skb_tx_hash()
18e4c6a4f7fca9eb8c84abe0217686d95e132439 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
a0f7d90eafcdd6ab6573e35060df956e0f61acc0 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
bcabd5c2f3b9dd18e97ff24f3a5cce7643ebced1 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
9ee53b27a13fd51db49521c6c43e29334e0f9a22 net: nxp: lpc_eth.c: avoid hang when bringing interface down
59b05b7642bee8c50d6e92a34b225f3588fb3cd2 sctp: use init_tag from inithdr for ABORT chunk
1e0ecfec1ba0e58f76ef4c643615be8cb2cdc236 sctp: fix the processing for COOKIE_ECHO chunk
fb028473dc896ec4aef0553ef226f8bcc55f045e sctp: add vtag check in sctp_sf_violation
93b4fef3a58a67a0d0504003679697ab358d0458 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
ce15ce9335da087bc58f376dd6bdce07b10db71d sctp: add vtag check in sctp_sf_ootb
a75679fb6ddbcf7814a3f96f09dcf0d89b430956 Linux 4.19.215-rc2

--===============2195050462637700941==--
