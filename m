Content-Type: multipart/mixed; boundary="===============6766521023645829314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:29 -0000
Message-Id: <167715746958.10041.12629044914636008182@gitolite.kernel.org>

--===============6766521023645829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: a0c45ae41303ead617a3c3d73e974804de3d8b3b
    new: 7452ada133c291e5fe2dd7cfcd3d6e77e689fbc5
    log: revlist-a0c45ae41303-7452ada133c2.txt

--===============6766521023645829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157467-a46020ac893ad1819a4a01c296be8708254b34e6

a0c45ae41303ead617a3c3d73e974804de3d8b3b 7452ada133c291e5fe2dd7cfcd3d6e77e689fbc5 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LdcP/3jcHmqPuqVhU1VPqJW1
vl/uE1Ew+WGR1tkMXYOQ2yRhhAoHy2+MIMPfKGDe32jZf8aHrFVERXs/2qZFQ+bK
dZWA1dfwch+LorR+t58OMM1zDk1Fh74HBSvaSz6wlOBz2qEYRxE2XY668QU4uw2R
bvBUmo2tfLGRJq8ZjC4U4nvaRFEI5LZPaBd4UyGd81yg3yxZijYp/eE3Rqfu6gyG
bib4Z6MbRPquYkf6uqMLWf2VJmg8QyY2+puD/kjsxdRwwQG+4cHhixChcQ4UkeUV
9kvVJKmIXk+fVQP163OgNnaDoRg1dBzdqOAb2wh+CxzIiEUHYOllN0Y5tPHk0dAs
oj3su+S034njxyU95oznpbQkLAtBmESZYOqomLKv+s+2UD6yW79Y+cgisb3qkGFM
tmDMrA6JYqyTwMoaDurO51qxcGOXRA66UsQEuW8AdIPVLSArOkQhaIAmZH+wke+C
LvusjUroOX5ZgrZBf9uqoH1eZuffMOaKvlMIA5g0qSs5tfCdC/sxhKTIs6UhLQyN
wQcLvtK+udhocaGxUfX+kZbtxz77rn7Ygegz1jlkNBgkvWha9UUjn1JwZ0yn+CLD
l/TW9hJc9Lf9pA+rQV0sozNiB2TZ9NjD17BN9p91Ji1Giir/U7a38QUH1RYbQ+EF
N5jlMIo3oQ716JhYkk2+fdyf
=esql
-----END PGP SIGNATURE-----

--===============6766521023645829314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c45ae41303-7452ada133c2.txt

52069168021a0b9f21578fedfe49ec3302193d31 uaccess: Add speculation barrier to copy_from_user()
1704d195c21ef725f62c914b74479f25d8cfa2e9 x86/alternatives: Introduce int3_emulate_jcc()
a50dd8f20b869465422e046ca85f2913efbaf1ee x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2d6d12ac721f414cc3b480ec9e7477984f9d6039 x86/static_call: Add support for Jcc tail-calls
e2e999c7b5c0f0e72f036794b13300f0640e45e9 HID: mcp-2221: prevent UAF in delayed work
3c2870baf9e43c9c9ccabfb86fb5c445372953e4 wifi: mwifiex: Add missing compatible string for SD8787
34d5322b5834c656024cede4bd790f4b13a2f36b audit: update the mailing list in MAINTAINERS
ac378a94a78250e88f66b9d4c5b3b733e9309813 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
3682d21c72c21250ee1d144956e9f47495b7d9a0 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
b93e3e434ae0159789d34ae3741578e89b348a3c ext4: Fix function prototype mismatch for ext4_feat_ktype
67060cf9db86296fded199cbc098204e24219bbe randstruct: disable Clang 15 support
7452ada133c291e5fe2dd7cfcd3d6e77e689fbc5 Linux 6.2.1-rc1

--===============6766521023645829314==--
