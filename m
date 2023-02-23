Content-Type: multipart/mixed; boundary="===============6332832873238654119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:42 -0000
Message-Id: <167716174239.28522.10981444122078743634@gitolite.kernel.org>

--===============6332832873238654119==
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
    old: 7452ada133c291e5fe2dd7cfcd3d6e77e689fbc5
    new: e81fdea0bf0d8e461d39e9eb1ffb2458509df8be
    log: revlist-7452ada133c2-e81fdea0bf0d.txt

--===============6332832873238654119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161741 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161740-f51a3cb3bea40af6b78c0254e0e2ca5f287892f1

7452ada133c291e5fe2dd7cfcd3d6e77e689fbc5 e81fdea0bf0d8e461d39e9eb1ffb2458509df8be refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1lMP/1nuY+Q65rKzgx9a7mH+
xRt9+8jZbUcc1F2NKoXKk5+ipWarQ/9+utj44p5lW3Oxp2723lb8JQyTwdxQCQNV
0r+2ZXxsOq0pb2YTqZrP0HVMGpLU7DdJ3j6Qo9nLbHrePt3wz0j7YtU4DnUBP3mD
llnlQmOzpaLSg5kzrADbSnwSHAPLEuyEZi/ubFp6z1tAuFEVw8O2Op0PurJ7riGN
+8rHIq0vpC18ObBhmGGLtUqmnrnjjbVcHZmnAXVZlO5aYjTkyTFKfiODjV+ndhXn
t/a6Q5qai7Z2ZCb0SxfF/UNUqdq8C95c2p1XRYaFpB5eX1sN7JwT2QN/nd+D6+18
83sOB3dczUbim7qNA3P6zyJkSt2XSNpobHhX2OpGwvmTgS4YwytxWwg3eCVUwuFC
T6yh3Jfv8xNfYRqDVW5c3Lv+NNfWeftpBAqnwRECazlsasaAziVgnyryyACoQDE8
3JkBNxA0m+Nwv085vYOliAhH5GCjh2q1lYA4gT00PB06O4rl3FKQJhEAZXWxW5Pq
t22CdkpVlskldFa5GnB062PPfmTwa4LJRuFAsBf8MgTZ83CwX0v7bHxG4s2/5q2q
GEmDR/jhZzH/7CszTbdfaIKdoTepjeBwk5ec+DYmJr9nEGa+Qf0WB9rLqPI0SDmI
hgHXnCyFHWLAPy+U3PmvY0PK
=zfte
-----END PGP SIGNATURE-----

--===============6332832873238654119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7452ada133c2-e81fdea0bf0d.txt

5c9d9a735be0ae2785ca1bea0624f3a796f35c76 uaccess: Add speculation barrier to copy_from_user()
3da3dba53280df58fd2a2a4c6f5f02358ea4b21a x86/alternatives: Introduce int3_emulate_jcc()
72c1fa2049ac308c57e804684b79b98623775488 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4a5f51bd0f1e8749cb38a2c95712e7d81b1827ac x86/static_call: Add support for Jcc tail-calls
9ddc0e22e806cfba2ad668f949e492a151a6fa80 HID: mcp-2221: prevent UAF in delayed work
e6d3efa4710c12e407841cfe7c585278a89c00f1 wifi: mwifiex: Add missing compatible string for SD8787
fbb1ac1403a4aaf9561af17627ee6bfc1dfa09e0 audit: update the mailing list in MAINTAINERS
aa5863dd1bb9a2cee212f81ed032f5feffc0f861 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
5d9693288e7556410a3260dfff2af89a224f57a9 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
c6db98afefdadfc94fa3490fd53da12255b16bc8 ext4: Fix function prototype mismatch for ext4_feat_ktype
f26552c1f873fac065306906519c360f236d3ecc randstruct: disable Clang 15 support
1417bf863084fe6300827fcbf75016dd871a5d9c bpf: add missing header file include
e81fdea0bf0d8e461d39e9eb1ffb2458509df8be Linux 6.2.1-rc2

--===============6332832873238654119==--
