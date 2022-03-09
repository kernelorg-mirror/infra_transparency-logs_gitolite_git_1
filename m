Content-Type: multipart/mixed; boundary="===============3259214967167748768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:59 -0000
Message-Id: <164684153973.23276.14099348461381345199@gitolite.kernel.org>

--===============3259214967167748768==
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
    old: fffc858299cfd5be59202cb8a06f537360a1f3bc
    new: be15501ac1fff96964cb8880d44736bd1653295b
    log: revlist-fffc858299cf-be15501ac1ff.txt

--===============3259214967167748768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841537-142f990b9f39e82cc415b8e24c2569e8e4a611fe

fffc858299cfd5be59202cb8a06f537360a1f3bc be15501ac1fff96964cb8880d44736bd1653295b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ckUP/jNF7bt+jpCRlsAhOxO7
LdO8pXVW60ggf0cEKNqerDX8cJFiG3KxXYR37deKo10u0FdJXaG5IyqqPjgcl1Db
AcI4cmF3kiRAqiL+3wjauvUb5KdcMAtOYEQ2XKB4i+sw17tNrW9MYCIKuj9UwRdV
Cmap1LzjQOimuAPyoW/O621+1BMTA97RthFhApuOlPhhp6+/2Dte72Eve0/jJCEN
BkKyaLm5aT0O2p6WDvWeBETIrtbyk5dvOLNbtj9SKDBJYPpICViZaYiEK6WadRXL
TYYvwXQpJoDBBO9+22Uw6F7GFtTDRhHvpvkrL7G83OBpkqD4SzIcy1mGengaqsa7
6NVcZsDTwmGKJeGCPTuV+IQO9+2WCC0PWbjzNFdQWY4TN4Vrcz/B9UxoEjn0n++R
gSnYEFiGwUwL79R3I+1gt+MTOXkh8982ndgJqVViG6i3T/5/UCV11lZh4mFPb/P/
IdvCL7lapG2VLoxTJBoRhTkfY43ByoKZOBzPzzb3cOahCdZ+IwyxC70cXBRWvQcN
n69x5Z4EjORQ3Vd+l3WzYG3Bkn1Zn0iL6vhpSApRmctJ0tLRmZ5csl10zG5P90GG
NGEXEleqv+sAC+kKX9Y09Z06s+Zs/LnAS+8EDVDrpUDfSR4k7KQOI1BArpzftd5v
a07v9Td7Lh0O280OaN2OHtVJ
=kI7+
-----END PGP SIGNATURE-----

--===============3259214967167748768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffc858299cf-be15501ac1ff.txt

dfc6096dc430067b106e4e32b5e443814b5c04b4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
84bc38f90eb9fecab49b2678c13b8ace8ebe3fb0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
42fca3db18a9e0d4f9f23f81b4b5115ca83b4751 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e2982efb00a54d8f5e682cbf68ef9844040b5811 x86/speculation: Add eIBRS + Retpoline options
ba81977a470c874ce83bdc96f1749c6d36ccfefd Documentation/hw-vuln: Update spectre doc
b799f7ac596fff0c36321428de9fd7c9aa8c4008 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
235558f2edcb2d51f29f7a51862e5e9331117ae3 x86/speculation: Use generic retpoline by default on AMD
bdbeba47f617b6be1c1df6a3c29b0eadf8054f4f x86/speculation: Update link to AMD speculation whitepaper
69a4715b821de4cf973df10a935a0e3bcada38f5 x86/speculation: Warn about Spectre v2 LFENCE mitigation
623ec99a4caf2c56cff918db90feb640a1703bac x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9bca4a015e870f6bf1e8ffda4098ed25592eec8b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
897a86bb5c2b713688f1ab6871928a1ec3168bfa arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
a2ddf1aee89e935686cd8d65ce39904a033f0d90 ARM: report Spectre v2 status through sysfs
879968801f1b817145ba9b7409944feb454fbc9a ARM: early traps initialisation
c04b215a47a597b3abdce5e933308c83ac688414 ARM: use LOADADDR() to get load address of sections
f6aa6161a961e81f945ea1bad78ebfa059c8547c ARM: Spectre-BHB workaround
6524887523837dd35b06688783e7d52e4e88a346 ARM: include unprivileged BPF status in Spectre V2 reporting
e03129827c95e1cacd49c0fe5bbf28a2cf6081c5 ARM: fix build error when BPF_SYSCALL is disabled
be15501ac1fff96964cb8880d44736bd1653295b Linux 4.19.234-rc1

--===============3259214967167748768==--
