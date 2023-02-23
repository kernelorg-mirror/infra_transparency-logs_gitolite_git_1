Content-Type: multipart/mixed; boundary="===============1198166153450936057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:53:19 -0000
Message-Id: <167715679952.2282.14458835231034657099@gitolite.kernel.org>

--===============1198166153450936057==
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
    old: c9c3395d5e3dcc6daee66c6908354d47bf98cb0c
    new: bfff4dcbd58a54fc7d090726cfc0a4040afb6f9b
    log: revlist-c9c3395d5e3d-bfff4dcbd58a.txt

--===============1198166153450936057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156798 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156797-66ac34daafe225005caae9059217940bc8055e1c

c9c3395d5e3dcc6daee66c6908354d47bf98cb0c bfff4dcbd58a54fc7d090726cfc0a4040afb6f9b refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3Yb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xE8P/jPOaGF9M1HpBe+0jqrP
74Tvp1JXClLkgPk/2iNjwDaDHcuEITFRtt8FBc3FRv85hKv72ZxXV4JMfddl65Ra
UC1oYwBejA1tfRZeSDaBKf3P8IThS2hW8Y8xp6wsTBe022XHsf1COIb6RJTKqRh0
NmvqAlIfSmYIfzztSDGNcfRHg0/a/6IA3ep7EKhtDfcKA7eutCEfVb+uMDoqiQzH
syq0OQMBVTmiJOlfCFmiO1zNuND/hcLug0GACeUhyBTg3q/9u69oSk5UaZWHbz1c
VIfPhW+q0SUGVrR2zIFyW5iPSx4qcL3H3H8gKY3RnLYyyD4yuXHVPbZsdfG070G7
i+KX6Ua8/ffkU6MoDfbgXj7ZibskawnLaxYspIuNvWHl3NzvuZs3eMcn1/0yhTbN
HUAVUVo0aybnfIZf+QtkBQTLB/YrN+oulBed3lart/J4i7N070o8RauF6KGtR8EG
O45HHiQBmnDDaNTQk4KsQeAzv4Ioym8d7HqjrooTg0ocGSov4LpSobFbFLIFf4Vl
zpqQFTqkUrEoBDJlVmvgyu9WLocPlW3RTpYUKvAh+iys1e9FGxQr6LH3qrnJd7OS
E/6D7a3I87uRqqdlE02DePVLfPCtXIrRCAlGXGJFARrlOI3gQ6RNe68REdOcKET9
l3i3aLODWbxhCgIxGGBkfItl
=1W5Q
-----END PGP SIGNATURE-----

--===============1198166153450936057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c3395d5e3d-bfff4dcbd58a.txt

b34b00dad0d15d991ec9095d179c08749c10f7c7 uaccess: Add speculation barrier to copy_from_user()
00cbab847feb952f6c3d6224d44c151c563ab219 x86/alternatives: Introduce int3_emulate_jcc()
4475285b31676976da02ff3cc38f869e04d1d3d3 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3ad090506db72ff18b49f1f84e872e4a33bbd5a0 x86/static_call: Add support for Jcc tail-calls
bc3e146963d67106f734a890272a0503f6ad0555 HID: mcp-2221: prevent UAF in delayed work
c4b25d7e76d1a24fae1874e1d6e38ef0fbde483a wifi: mwifiex: Add missing compatible string for SD8787
c3434c8ff99b0db523d140e9f82f629a38a5545f audit: update the mailing list in MAINTAINERS
8e0ea0bd66199bbd8f46b3c5f16030b3d0308dbd platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
6a94d694de5c53ba86fff1af7dab3ff99fc90729 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
a7e7f1ad52e18c320e61ee2f13a78992ff7111d2 ext4: Fix function prototype mismatch for ext4_feat_ktype
aa3b0758a7aab03bd607f4ca52087c3722867fe0 randstruct: disable Clang 15 support
bfff4dcbd58a54fc7d090726cfc0a4040afb6f9b Linux 6.2.1-rc1

--===============1198166153450936057==--
