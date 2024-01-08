Content-Type: multipart/mixed; boundary="===============0214000336716665144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:57:44 -0000
Message-Id: <170471866489.10042.12330063847136509707@gitolite.kernel.org>

--===============0214000336716665144==
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
    old: 24a9ac4626c3409c6fb07f2565ad3df86583b3ff
    new: 56e1c72e52974edc8af922ef19613591e793066a
    log: revlist-24a9ac4626c3-56e1c72e5297.txt

--===============0214000336716665144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718662-8bff3645dd922751b79cfbeb6b1e1035c1d1080e

24a9ac4626c3409c6fb07f2565ad3df86583b3ff 56e1c72e52974edc8af922ef19613591e793066a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8UcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QL8QAIfHK3pe3U1c3nnsmoK7
IzAY5UvEIEA47A/dtBaiSjdyOrNMYq6LaeBFOPrvFo+KVU8d/osNAwjU331j+QV0
RWlF7+KpvM5KqM4UfMerJrlSh8iLfaKC7kgpsBzTtLIFSExLPfWMS7AJeKsfDpOt
HQdoTqAdaz1WAKwd6S66ViwSsRvyaSyWuaHpLj9RiWsqFMLdIfCaR6+pGk6ueDVZ
03POXvCHo2Iv6/P9hKdih6mK5beAfJ+mTiW1TUNuMigjNGIfnNjnGGDVNVDxmax5
0uTcjBINqSMqIILZ7d0xZOWGbTbVy5t1jhAAy6/OYPgLoMaANU7c77LqQEXjSQ19
AD0Z9GPc4D05njARly+zkqvACynVOTcz/IkRZgu/GSIry4gXqhAIQKayQszrkV98
kFQWAYyXUEgD8KqSeDW0K19tSMbLXga5btMoHWRhZV6a1DLaA3X1iW8sLDtxZJPa
EEGOgnqANCkvgktR9SbwMB9p2LQTJ4W4LafG+t90fwoK9gXpo2PiTxZcyv9r2xI1
jIsq1LxWh6zzLrpbAT0h/C5DPUDrgCCi5XtnNkDr1QhURQNKZTPioiKKIoucWIf0
dLHU1SsEgQme6Uo9yPgS97BKtJQWxTi67Rx7IGrcXUmTl343yLJmZX5EmL8lTsPF
t6V1OOeePXIMSiDhyAp8H8pa
=l0eF
-----END PGP SIGNATURE-----

--===============0214000336716665144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a9ac4626c3-56e1c72e5297.txt

69ced8731df19dca259c3fb503003df3727f857d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1a8c8ec80a8374a6d97164a39ddbc03ab214f37a i40e: Fix filter input checks to prevent config with invalid values
527292681dac582035884d69b2dd49c208c89ab1 net: sched: em_text: fix possible memory leak in em_text_destroy()
e40e3b33123b293e690a6c7233d87b5ee5bf9c52 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d68a04e302b6802b010fdfdef433d2d679d5823f can: raw: add support for SO_TXTIME/SCM_TXTIME
ee7dfc36e22ecd2498d306e872cb4801936edd28 can: raw: add support for SO_MARK
5ce693fa4174f85567d213f8634a19ed47130b0c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
24abd1b03c36f27b924d2b986368fc32796833cb ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
03cff890044a0a69606fba2ffc43231a8518875d net: bcmgenet: Fix FCS generation for fragmented skbuffs
f5e1e1ac3cf956c120c837f0b8e92781953b8f03 net: Save and restore msg_namelen in sock_sendmsg
2150751662e1f589f3a9817b0fcf8b8d7c626e06 i40e: fix use-after-free in i40e_aqc_add_filters()
403f9d7bd4a10d72ee707121eca339c3c45b9397 ASoC: meson: g12a: extract codec-to-codec utils
78866374e33211550885dc0f89ce3b8a796249ab ASoC: meson: g12a-tohdmitx: Validate written enum values
9e7e8294dd8427ed4762e19cb1aedacd2daaab47 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
3605ab441b04727521db3ed85eec216fe57b2fa8 i40e: Restore VF MSI-X state during PCI reset
50f289b191cd102ed059a46df34f9329da50c60c net/qla3xxx: switch from 'pci_' to 'dma_' API
53cdf4fb26901260ddccaaa74b9780eb49c2cace net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
718dda52e16363cd27a6919e6c278101408156ae asix: Add check for usbnet_get_endpoints
cd5dbec5eadf672574df7ee160e8cb0265372686 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3a48dde03da421cb3206024e6e85cd15ccbf617e net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4140d664d474d1f5500689ecc5108cd91de2ce01 mm/memory-failure: check the mapcount of the precise page
767af217dc9678bf2495b63cf75a6f25fa3043e2 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5cd41bb95085173d9ef0666ba60c4b49cc6e50ae i2c: core: Fix atomic xfer check for non-preempt config
811d8b22e7b35e94fafbca68574258524a7a7c06 mm: fix unmap_mapping_range high bits shift bug
9e388ba27eb31617a2bbbeda895211b3f765b66b mmc: rpmb: fixes pause retune on all RPMB partitions.
c72bd1c95cba60e326a1eecc53117a0ed70655c0 mmc: core: Cancel delayed work before releasing host
31f5ae6b159e6e8ac29d76ea8e698d8f7e481f5a mmc: sdhci-sprd: Fix eMMC init failure after hw reset
56e1c72e52974edc8af922ef19613591e793066a Linux 5.4.267-rc1

--===============0214000336716665144==--
