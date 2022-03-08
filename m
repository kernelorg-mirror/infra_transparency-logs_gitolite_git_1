Content-Type: multipart/mixed; boundary="===============7400732997100974224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:26 -0000
Message-Id: <164676980650.12719.2324625404060789258@gitolite.kernel.org>

--===============7400732997100974224==
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
    old: c2ea16582cfb89c5e3457a680d018f165cfdc208
    new: 83f8068e02bc15b911fdb0c23b1f6a3f3575670a
    log: revlist-c2ea16582cfb-83f8068e02bc.txt

--===============7400732997100974224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769805 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769804-885e0fffb000075850726863d1feefe6e3c41164

c2ea16582cfb89c5e3457a680d018f165cfdc208 83f8068e02bc15b911fdb0c23b1f6a3f3575670a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmInto0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dHQQALW6RuRlMbI7WX5zpGWW
zGcLV8+YyQgQ+ZjFoIlcY38EDph/NX4NWN3OqED/Y4QI7oQek7lQYuWuhEonyETn
ZZgJUVSzJRo8yjIfHDIEK6CFN2y1Sfj0CxdKbbZG7q2tDSD0K1k0RvlX3xxpvCVk
QyrdrFnmZFc9/5oypbNYr0KMhyqAGwrdTUS+5tf7zYPQ/hRyALh26L/WvGEGiAfQ
rkbhkBVptGqPnmIeXUX00pVADoBHs7yU0Yau0e1r/6Fr1eWjh2nJTCutqjPTxf8j
+YKHHHnBA5BVivJa3vPz7JeimRxb438WjIAyr53bhJJNEkCdaXH5Gcv4+uQ5rM08
xUsNbph4bggZe5MSTKVZPIntAuvB06OseerbCTyQsg/ZgGoxtuTz6nRrEeImBAFR
xfXLavHclpEj2rh+WoeGxm5v7FMesoLDPPHDj54ZjV9d9ueOiMitiBi3qkCLK+f8
MXuk29/KZxjKJTPouU+nwlhsscrDWc0v6Av2CortFXDRLldwlGZjJCivP2J8L6Pe
5lte38+qjihqiP+QSFuR1wBnMgS41OkeIjGglyv0vkQlK+LD5NefYdQz6f1SMr5i
pqP9JNoE2YeLob8UPgDOK+fhxzQA1HLfu8M05JD+d6p/2qLHstPXAwMQwFciBzbw
4AyegSZb4rBsW8kx82gtLGE4
=T8cR
-----END PGP SIGNATURE-----

--===============7400732997100974224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ea16582cfb-83f8068e02bc.txt

84a732f3031af8c86051a28c21852abdaca4c30a cpu/SMT: create and export cpu_smt_possible()
a1e139b8efd90d5e355e3a75f9fbff72e00a05dc x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
54ee53dc58f62aa64f06d38cec1f13b8eb40eb9d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
d21414c86b22ef48b10cd1fffeeb6e038b18e133 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
50a1498289267280a2cf8e384cda27fb447d5af3 x86/speculation: Add eIBRS + Retpoline options
fd362b288736c139b1d44f827a45e5dfe245e564 Documentation/hw-vuln: Update spectre doc
19c42ce5d6e82f67673cb2863c6a2f4c56ade458 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7157de5aa1d098ad6fa362f03ab4660417c23bb2 x86/speculation: Use generic retpoline by default on AMD
c543e417cd17fb02b676cceb60353c3f249aca26 x86/speculation: Update link to AMD speculation whitepaper
02053c49b4c7674e3ffe05e7c318d31c49121205 x86/speculation: Warn about Spectre v2 LFENCE mitigation
707e2ef8341a143852b89805f46fb01ea11fe237 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d297b293bfa2158df3402d0caa933c62c4cc721f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
587c5adf8598c0329a5d69de0f50ba998f2d7bba arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d624537e3c4bd2a0f6c0fe642f8c3ad3a14b5ac1 ARM: report Spectre v2 status through sysfs
7c5fcb7a5f20f9878b7b84035bcd59ba854114d2 ARM: early traps initialisation
5843274cd4e0e9ac98d64e1b6814914334807273 ARM: use LOADADDR() to get load address of sections
64b980587e2a457bf8dacb158ceffb1601e5412b ARM: Spectre-BHB workaround
b08c223fe8215a7c5bbcf5c4b065622e0a400f05 ARM: include unprivileged BPF status in Spectre V2 reporting
83f8068e02bc15b911fdb0c23b1f6a3f3575670a Linux 4.19.234-rc1

--===============7400732997100974224==--
