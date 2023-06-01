Content-Type: multipart/mixed; boundary="===============8786233545039172672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:25 -0000
Message-Id: <168561680569.10695.2774594453904991330@gitolite.kernel.org>

--===============8786233545039172672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b3d23a09e886d60d4375d73d771a05984018ff27
    new: 087e96594ba7ac34f7162e9224ca67868fbcd126
    log: revlist-b3d23a09e886-087e96594ba7.txt

--===============8786233545039172672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616800-ff6b95754441398c817e6e1bd4cacb36603b99e8

b3d23a09e886d60d4375d73d771a05984018ff27 087e96594ba7ac34f7162e9224ca67868fbcd126 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BxAQALNhuIADCaA3FlnMX2bB
awef4fLmpDeoLZLZNe6in7pL5LDQ1hzGqIfoHALdnRC6qA9kR2b/CO6F9zsPxklc
E2ov3O+rQ+qufUOxP/oEmGY1XCZjTk2qHZm145R2+J0UZNgQ8oqgWO5muvKCFKmy
Jk7RtYkHqRWOppGkW6wCXMmOsvQ+Ht7mvFdmahtVoSU7u6hrlZxTsn5VJLd4tZnI
JhHGpDZZEE0plevoBjkfTKnh4o2+J/Eygw/67WnNI+wz48ghegm3L/8iuGT/l1NQ
bPiMBbXqGgJKl7z8RZpkE0Pzq81IrzqE2bYCklY3NXvslKqOU2Hm7nzlOuHggZ9v
I2j4HDyeOYSO76mdeQJhhWnVrtQQ1mEfwlgJmU+e80hGsxVRrmuaXcY3qtsR77gT
RO8ozLIRutzKKCu1aQUbyy6wOUoIhJQae+uARX2mjY8AIgIuS12MWZ5cokQ0YoxQ
3xyjaL0KioUGa6LXhcOOa41VSzakgRQrlraUZ8Tj9WrYJLeGZLcXTJL6joOPzYqY
ovbqXHTfEtbYBwrpwJ5lh4YWRCQVVUMqwJMuIboh02ixAERsRW/qaOoq1ozMkjUF
iJBX5PtGycVAJwkq6ZzM4bnUK8bjAtBL/M2ebgxbwdwaxQJETEovo2ikNLg0Ozt0
tLc1fOlEvEKjTqKkTxtHmIlz
=Cc+0
-----END PGP SIGNATURE-----

--===============8786233545039172672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d23a09e886-087e96594ba7.txt

d74e137b66619805e6dab7c77f2a9ebc41fc898a inet: Add IP_LOCAL_PORT_RANGE socket option
8665f152127f7f99359e06f210cd1f8e7ba4d96d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
16b4d1cbcbba9eb1cc74ce1c6424f84f485b3a96 firmware: arm_ffa: Fix usage of partition info get count flag
191d0973f89ff2f82162fa3826e5268a71bfbb36 selftests/bpf: Fix pkg-config call building sign-file
b57e8597d01233e483d974692b634885d8f8e553 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
40d0f6b2fa1106b6617c5664154e2ec6a8e3c13b tls: rx: device: fix checking decryption status
285fa6c66c9aa04caf7c2298c068ad53f45fa57d tls: rx: strp: set the skb->len of detached / CoW'ed skbs
6797ea7d838f94a0abc248e8c9cd364e6c313280 tls: rx: strp: fix determining record length in copy mode
94620fa2ef181c9a00560cc5ab116ba5314443b9 tls: rx: strp: force mixed decrypted records into copy mode
947da6413714f614d690c437b508a74c98cb49c9 tls: rx: strp: factor out copying skb data
63949902f93725004d3a21cc8c25daf4c5c409f7 tls: rx: strp: preserve decryption status of skbs when needed
2058ff2a6e6fcd7abe453efc9330a1964f140518 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
773fcea56e99f03edb81141c232a1b742395a948 gpio-f7188x: fix chip name and pin count on Nuvoton chip
252c59966a165cddf7cd12d703f20ce417070bd3 bpf, sockmap: Pass skb ownership through read_skb
5683b9ca487612a550c883f655a56c12ab41e6d1 bpf, sockmap: Convert schedule_work into delayed_work
16d84b88b3bd2ce5f9a7d2f638b48e94ae819497 bpf, sockmap: Reschedule is now done through backlog
7e25cc238b560c0bf0f628bb2827e95fa6b87ea0 bpf, sockmap: Improved check for empty queue
7e27b74091f98905bb51601c1353a92eca4a5264 bpf, sockmap: Handle fin correctly
3ec2fe55cf9ba7c25c5be673e42f4ed831bf8554 bpf, sockmap: TCP data stall on recv before accept
e8949cc2f86a89e8bb4295280b0a84fea517296a bpf, sockmap: Wake up polling after data copy
17f7e1a3e8b5d72e0d428e0be66d81b7215398a4 bpf, sockmap: Incorrectly handling copied_seq
93865136d4ea975fe960d651be29d883ed5c4e40 blk-mq: fix race condition in active queue accounting
51ea9706fd4714beca39259132154cbdd61b8e94 vfio/type1: check pfn valid before converting to struct page
40c22b966020c13f988e52be6df876694d273d5d net: page_pool: use in_softirq() instead
87334643d2e4d548753c8d82c944e2f4caf0ac3f page_pool: fix inconsistency for page_pool_ring_[un]lock()
efbc63cbfc00cda681f64fa3fd56646e7b3b9b65 net: phy: mscc: enable VSC8501/2 RGMII RX clock
1bb9c8818871ad0b56c1c098adc23ca367874460 wifi: rtw89: correct 5 MHz mask setting
7b0cbd780bd54854826f3399cb1a56faf7bf7446 wifi: iwlwifi: mvm: support wowlan info notification version 2
a97c0710ba0405a8dbd55dbfb8744175bd0aebfa wifi: iwlwifi: mvm: fix potential memory leak
70b602b2aaddf5ac7810fa044723455ae6502d1f RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
f1cf99b0866ba48d14b288448f3ed06490a94b54 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
7c80af3088f4c23cd784bb2e6b79e81d4fb28800 dmaengine: at_xdmac: do not resume channels paused by consumers
1d4a538a0e6e4ad30dbf6d3b0d43c3ba23b7f075 dmaengine: at_xdmac: restore the content of grws register
684a3a052ba38854635c35cd9ba0b8235e6214a4 octeontx2-af: Add validation for lmac type
3317ccfced0beb7563a6f7551718b1484fcd5683 drm/amd: Don't allow s0ix on APUs older than Raven
20ad739f73993c2cf16aeed84eee59083daa158c bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
1623653c712cb52035408d6348a8c66300671287 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
6c55d7a10f955e7bb467d90695c497c7f6779721 block: fix bio-cache for passthru IO
41722de498091bd8a8748fe34453ddb55c4058cd cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
5faa9075ac7e26b452695bc406c3ed2ca4f4f14d cpufreq: amd-pstate: Add ->fast_switch() callback
5fe733c5bf02c53c81316c58f2fedbe1231e11ca netfilter: ctnetlink: Support offloaded conntrack entry deletion
08109e858024a6d7fcb632872951e1833890e309 tools headers UAPI: Sync the linux/in.h with the kernel sources
087e96594ba7ac34f7162e9224ca67868fbcd126 Linux 6.1.32-rc1

--===============8786233545039172672==--
