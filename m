Content-Type: multipart/mixed; boundary="===============3163950714999807771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:05 -0000
Message-Id: <175949796554.2059758.9331676331404478090@gitolite.kernel.org>

--===============3163950714999807771==
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
    old: 204072390c1829bb4d85cbbe2ab8d896e9d1cde6
    new: 13eb46bc49763c9fc7b26c0619088c2e8e1644ff
    log: revlist-204072390c18-13eb46bc4976.txt

--===============3163950714999807771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497964-38cfc26d3733d890b3c88d4ede8fe2b40193c25d

204072390c1829bb4d85cbbe2ab8d896e9d1cde6 13eb46bc49763c9fc7b26c0619088c2e8e1644ff refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFIQAMiG6sb5Gj+QDa0iVzYo
jtyGqGhVHjx0ykMyX3Lss+ti/0HBNIHNgTUIEVt/6qnTjy3Br60/l6vuJXkwBrcx
oTyxJVV0V1gJi1/1vkAMQxu9ShgauivqLEV5XoLquHLonndA6yBRapJy7wWhaAv5
OilFHYPXln8Ki609pX+11VsPfpdjlEV9EM5Cm2LIn54vkipnRLKdrPQjPkrHjUd5
8PPbfsEIb9ObkiNj+320FGsaMMaqQmcjFl9pDy/4BQtjGUSfRy5ly2vEAxSc3iBk
oE2gCW+z1VrG+bYMDJEosLhO+XEkwID3fuZSR7MmWJIIOrV0SkTO1XVQZkKJLNxY
dPFjof23NUwwHHGMNNQgNjgbTF5xYdM9igV/BRtLd3c5IVpoZwwVmnm3dt8nQeB/
Ok0GpyEUJcQ0JJgCvUNBZdxU+GEOjRGE++3MdZnDoV1xIAZCBI95R6ZJwpNfy0Gu
bOI+7Nx5rp/bHWJ9ISsL29pd2oqH3vm9UKC3qdhGEE5bEGhO/yOP3sjaf7IjWI0K
Ea3OBxXWGosxFo8gWcb7qeb5yq4XzRcjWz89sE4HULvpna0iP1wsDU2k31CJoOmd
K/Srelep/+Eg902IAZoNr4hiXGsHvSJeFsVq0Pef0N5cyry5rYbbPo73eiF3BlqK
HtHo9qLNlUrDblr3wxNv7lrd
=QUFq
-----END PGP SIGNATURE-----

--===============3163950714999807771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204072390c18-13eb46bc4976.txt

14f425f1a277fecfa98bf549f95dbc8b52fb7d15 crypto: sha256 - fix crash at kexec
18280d1be0145f04311ced0c4e78c8252ca4af6a selftests: mptcp: connect: fix build regression caused by backport
da2b8d996b03eaaa2c1ec19d10813bc155d21c2c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
0d11fdda9265ad8d9622eb2db12e2005b4c404d2 cacheinfo: Return error code in init_of_cache_level()
8fbd33855ee888f5a216dda68196fa32840b34a1 cacheinfo: Check 'cache-unified' property to count cache leaves
8c040a728012420eb37b8c51586e13228a8f9000 ACPI: PPTT: Remove acpi_find_cache_levels()
70f3d2e92d7d268377a2548d43c1c33abe3bd704 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3caeae0f3f5aabeac279bbd5903a2d2ed2bfc322 arch_topology: Build cacheinfo from primary CPU
2e53d6d986337a3fc1abf7c1e62738f28f3b1628 gcc-plugins: Remove TODO_verify_il for GCC >= 16
66d31f2ea45494c11526712df08e1fd64156da13 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9395ab19815998b29508aec5f0476c3772fe20e0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
6028da1205fdfc93968b1543bed42ffae42d5370 media: rc: fix races with imon_disconnect()
904410f353d55076519893dc66221ddbe462b71b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
931e81a60cf06ec80c44e528531d29b75da4167c ASoC: qcom: audioreach: fix potential null pointer dereference
13eb46bc49763c9fc7b26c0619088c2e8e1644ff Linux 6.1.156-rc1

--===============3163950714999807771==--
