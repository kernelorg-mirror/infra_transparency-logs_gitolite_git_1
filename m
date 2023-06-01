Content-Type: multipart/mixed; boundary="===============1602168886066035637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:33:16 -0000
Message-Id: <168561559682.27863.14337203343502239969@gitolite.kernel.org>

--===============1602168886066035637==
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
    old: a8b7a32a3427d592a38cb0ed9c33088d44c82840
    new: e311f99eccfef6d49c8b9f9a21ef1a49a9699d5b
    log: |
         5b989b63e65c1bca080880350a68e2e1f6f2522f cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         14303575af4a9c3b024440e2bb27d37010b98539 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         a087907d2ef961c40eb7b6b04370a1790fcfc5d1 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         b151cdd6e7a490c2a369b487b8e7605caa67267f power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         143c357481574a08210d159b83353f78fc3b5e1b power: supply: bq24190: Call power_supply_changed() after updating input current
         f37800ab06b3358948da158a7382ccf516c8eeee cdc_ncm: Fix the build warning
         a9f360c41160a154206370bb28b18900fc049298 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         93890b1192ff3a37f5db43a55fb67f38ce0210b5 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
         58e3ece2b9172fb50bbd93129f8c5ea83ebd6e62 netfilter: ctnetlink: Support offloaded conntrack entry deletion
         e311f99eccfef6d49c8b9f9a21ef1a49a9699d5b Linux 4.19.285-rc1
         

--===============1602168886066035637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685615595 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685615594-41693dcdce90dbe5ac142e3a5905408221eb9868

a8b7a32a3427d592a38cb0ed9c33088d44c82840 e311f99eccfef6d49c8b9f9a21ef1a49a9699d5b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4c+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qw4QALYivnuYEaigbpJFaxWc
Q9baDE9PKqmz0JWDK86cyUbg/WMXd6LsIzTQ7SiKlZvpAIp4OcPDkfMK9amWyVc1
109Ts0Tq9NpxGmrP3RMYkGYgQEN2NQSanBuJwgKhjrEppDvJwlpLrNpnAldargak
PbvnhwuQAH8dIgJmUZJKgbTgVCMvbUFg4EFOsVdaLswZD2Ct3f+6N8mANt5etUGK
kJQKaJAUWAeYwu+d5e9J8pMRWjqiIo63XQ2WoHDzptE+oHlCqW8dCUapWP9WAlj+
ZGXXb20YTC5pG44s62atVvIMfKoXbqevD4RBPUjWc32iSR2h2EIA8jj9sfD3aZg5
HAWwjOu5Gy7RHrRIEZzgQsVvmyC+k1qMGRv9g0HKaAfzp4/b/NYnhemohsX33ewH
ceAU4KhHx/zk3Lk76nToLVT4b55d+n/J9B1ktHBJRaiX4i9B3z/eBwz0IuutaQ5T
CBSWIH9JmCYzZ1Wq/XBRkwqBAvfBOrwU3mIQQAZfN7N1igzStP9QlmJixgyXRgA5
dKjp9zJRUdukNcesZfSCj4AJ3QqvLM3hFid9yRpeyy83zrRUcx5uF9URAFdbH57L
ljkiIRvkt9ZEhHwsrwtm31IkxI8mr8ZlYbtdDEWRnImQsh5gjzIU30bmdY55VKKy
JusiFzdiF1XMxK05Vu+emkIQ
=hGj2
-----END PGP SIGNATURE-----

--===============1602168886066035637==--
