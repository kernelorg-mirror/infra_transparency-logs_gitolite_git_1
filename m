Content-Type: multipart/mixed; boundary="===============5060966106936109767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:09:44 -0000
Message-Id: <170549338419.21135.2933774832516504293@gitolite.kernel.org>

--===============5060966106936109767==
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
    old: 68e48239fdae9aba74f74a72923c7999a66302a0
    new: 59aee4d10078cb76a8c551f2ff1015dffe112578
    log: revlist-68e48239fdae-59aee4d10078.txt

--===============5060966106936109767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493382-ec23ebf2e00a5c810382e7d2b44fe3f419328c39

68e48239fdae9aba74f74a72923c7999a66302a0 59aee4d10078cb76a8c551f2ff1015dffe112578 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R14P/33gtR4pD70qageXZs18
YFxVednnMzkfb9ZuDWHBr4GY15ZhsUmqhyJwqbxW8l1MC0yp1XwrRBJZtg2RQ2Ff
zGM+cqXw7lRHqSghc6qoYAhLyc7x6i0/6nIfo1YwCB8boENIx8V08tQM3E1OtH2b
UQuPpiTOPwLnEwGZolx2DP3JAYkl94hZiRZ2/XPjI45KtHJMbmroDUm0/ejEOcQA
VAOgQMwdK30pShLmZXQR9LivKFyB10ASdwdoTJcktka6xRZc4tIQ/e0L8prEDv6Z
LBNzF7SKYM58xaXyY5fK93IKxos7peBZZpGMehXnZedkfj3N7elOgZvGQKg9D7pd
sRzwvSv4VePI0vUJ/vKRpXES/4A795yUsRa6JnC2GaWAK9C3mKfKdAPliSmwv/Oo
nVoAl2PcBPifcQa3gBL4jmMFjNRytSiNTPAsagnpmDEPISr/Vvj2Xcx7QekwNplL
PyXNmHIUOAMckut4nGOG8mR5wduiXzUYAcnPm/LsltO9jiFLAlOL6Tdc+JytSvDx
FmVH4UENe9bMmxJFXL6h3p3QaMhX0gbesAhtPcas2+gD+TVZ1oYf8E6rJjMnIIif
SGjIm7bDT/eR68lpTmeS8jl8iOZ7pH+X5SE6tUlRljaFnp9AcDkmb0Mz1lw14/yi
CSf/lwMMMyAb0CZ+0Y3GaFxA
=IeUn
-----END PGP SIGNATURE-----

--===============5060966106936109767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e48239fdae-59aee4d10078.txt

b542fda0699f0f3c3a1b6f572b560dcf11f5546d f2fs: explicitly null-terminate the xattr list
1ea0a463f471c4c8b8373f0f8086533887e3473a ASoC: Intel: Skylake: mem leak in skl register function
fc5989b630d24ec8b34798549cc9e035a67de790 ASoC: cs43130: Fix the position of const qualifier
ce4a0d1fc628ad9164dec77f3c2e878974b535ac ASoC: cs43130: Fix incorrect frame delay configuration
e8f5c9ad386102545dfacd6f5c425b687bee9bfe ASoC: rt5650: add mutex to avoid the jack detection failure
17de8f142f38d42d15892a4aea66b5f5bc408223 net/tg3: fix race condition in tg3_reset_task()
a4843dca5f460afb2e2cb89c9b4a0975340f6601 ASoC: da7219: Support low DC impedance headset
070ea7896fd0e0d40b11732149b68017978e40c6 drm/exynos: fix a potential error pointer dereference
0e69651226e3e14dfb758d35e74f2e974bfeb67f clk: rockchip: rk3128: Fix HCLK_OTG gate register
db1f30247bd03e80cbaf03927da388260ccb2ae2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f041809532367b6ca8232d216a91d6a446a557ef drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
531b53c469c8a7dd6dd568b877e5a048cf7df759 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d76d587d80da8d777b108df78f876e70be59749a tracing: Add size check when printing trace_marker output
1c81789521ea7ad17356adca4065b5a2011ff199 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a7f5cf6ef6b5f3fd0ecfcf7651442f0891f3738f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0a3cce96eff73cac4efc1f7f7ba00ea04b6805ea Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fb7be9a5afd5cc68fbbcb5b8a6348ff504246428 Input: i8042 - add nomux quirk for Acer P459-G2-M
eb76da48eda92e99e1b688954120844814fe502d s390/scm: fix virtual vs physical address confusion
02effa2b6501ea761173340de161f3c68d94dbde ARC: fix spare error
510dcae9b4fa64e321de33351e5d50c44263be71 Input: xpad - add Razer Wolverine V2 support
db2c9d6c97a62225a78f0da6bb7e2d27389fef8b ARM: sun9i: smp: fix return code check of of_property_match_string
d1f68aaf82a622dbd4e1486a6c8683183aa7e184 drm/crtc: fix uninitialized variable use
59aee4d10078cb76a8c551f2ff1015dffe112578 Linux 4.19.306-rc1

--===============5060966106936109767==--
