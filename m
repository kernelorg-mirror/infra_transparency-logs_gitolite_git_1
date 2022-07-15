Content-Type: multipart/mixed; boundary="===============1427075753343236530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 15 Jul 2022 21:40:37 -0000
Message-Id: <165792123759.12605.5416349922351667316@gitolite.kernel.org>

--===============1427075753343236530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: e3ce2720dc12b8cc9ac5057007b12ac34dfdb58b
    new: 2369e0972c95bb8b8bc54d165bfc79cf77d297f5
    log: revlist-e3ce2720dc12-2369e0972c95.txt

--===============1427075753343236530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ce2720dc12-2369e0972c95.txt

12c6870bf7efbbc275972edaab86071e21cfc2f1 nvme: remove a double word in a comment
48e1bc03b7983b3ad2f920ca70805bbc6b55609d nvme: handle the persistent internal error AER
38c8467732d2ab4ddef33bc2a9f9b90137a4258c nvme: remove unused timeout parameter
76a11e3e1d2cf9df939a92d1a6efa9ef08ae2bff nvme: fix qid param blk_mq_alloc_request_hctx
d109f3ccfc8f3fcdbd6f4c557a56d6237ca209d4 nvme-loop: use nvme core helpers to cancel all requests in a tagset
1bc60dc50469db7c02968196c0b8c4f93d4e06ee crypto: add crypto_has_shash()
de83cc791efb12edc33e47399d968ba8e4d214f3 crypto: add crypto_has_kpp()
c603e3e98393e73a55a14379b382cb99208f372a lib/base64: RFC4648-compliant base64 encoding
a0516233e6b3f04622cb1014f25fa9b08763d2a9 nvme: add definitions for NVMe In-Band authentication
b3107f1658bcb7759802d406dc9c07fe8d1b6349 nvme-fabrics: decode 'authentication required' connect error
a476416bb57b183aa5851e5e1516260c864dc47a nvme: implement In-Band authentication
cd88aa2b89c936571aa7d7d5aa17bc95601690bc nvme-auth: Diffie-Hellman key exchange support
7f03b47ecc492b05d60b543b8ea1d640a1093e25 nvmet: parse fabrics commands on io queues
b281bec759460e37428204557663a60f6d13e8d3 nvmet: implement basic In-Band Authentication
71ebe3842ebe6541bfc080d67df11ea1848edfc1 nvmet-auth: Diffie-Hellman key exchange support
375e2143d8f411c181eb630dd2f27a21e5a1a6e9 nvmet-auth: expire authentication sessions
5ba7b490d9fce87b2aea9de27e13da6ef5300a17 block/rnbd-srv: Set keep_id to true after mutex_trylock
cf9db9e0f6fd15aa044d32e4018c3a572534a9a7 block/rnbd-srv: Replace sess_dev_list with index_idr
4e4b8d83659635e1c252d33ee9ae4a1d0f5bfff1 null_blk: add module parameters for 4 options
37ae152c7a0dd5993ddab3154f3652b8bc21bc9b null_blk: add configfs variables for 2 options
6c16bb03731017adb66e6bf234e6ebd4a64fa926 nvme-rdma: remove timeout for getting RDMA-CM established event
a70c11e1174ee394d50c9d7b4f485b6771a60b88 nvme-tcp: use in-capsule data for I/O connect
2e099afdcaf50ea9858047030027655426d64b62 nvme-pci: use nvme core helper to cancel requests in tagset
690cc0db1f05f6f75b50c607a74c43063f45d680 nvme-apple: use nvme core helper to cancel requests in tagset
7b20ea4f3911c86bee698f1b23ba7f59ec890ceb nvme-multipath: refactor nvme_mpath_add_disk
ea2150c62afc80fd9ad17d39c42ccd80b5664dc9 Merge tag 'nvme-5.20-2022-07-14' of git://git.infradead.org/nvme into for-5.20/drivers
dec7e933d65dbc6eaa6c7fd8f960df164a20dd4d null_blk: cleanup null_init_tag_set
8c740c6bf12dec03b6f35b19fe6c183929d0b88a null_blk: fix ida error handling in null_add_dev()
80e5f1a0ddbe3e74af18a23e126f691679181bf0 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
2369e0972c95bb8b8bc54d165bfc79cf77d297f5 md/raid5: Convert prepare_to_wait() to wait_woken() api

--===============1427075753343236530==--
