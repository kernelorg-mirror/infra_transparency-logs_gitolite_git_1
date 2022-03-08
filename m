Content-Type: multipart/mixed; boundary="===============0632019203305077482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:28 -0000
Message-Id: <164676980899.12850.7953370460597953558@gitolite.kernel.org>

--===============0632019203305077482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e7d1268f5671aa524007f68f458aee185d93fa04
    new: 706b33173b11edb712358d15ec95bb04cd033515
    log: revlist-e7d1268f5671-706b33173b11.txt

--===============0632019203305077482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769807 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769804-885e0fffb000075850726863d1feefe6e3c41164

e7d1268f5671aa524007f68f458aee185d93fa04 706b33173b11edb712358d15ec95bb04cd033515 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmInto8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+toMQAIeDhGqLtd545R4jGjxY
0NHW0CiXF26bdK5axWBVOZHhF/jgnDUSvKP3FUADUgpqx2B70W7Q2P5yMkx+p4h/
2a0WM+Bqu3P74QkYrRfqmcJyT0hTYbLIYkxTvMw1dQ8sKV5MDOKKhbWHO15fZEDv
OoSuqR0jPd/gfyLWOvdOv/crPQjHyNlOK2cDDSYSVlt3IdYBOgXGkLWFSTbbnpVj
Xww18N+k1RDVJQ5qh76ocEAT3uSdH4dTruaLxPKbXRhvGzKfWNZIzxGaAtRgpu0/
jB9ov5muTo/nfh4mJndyv/YH+ThtIkG+LzKmUbwuRedAO3BnemzWNKJfWZUYAgSe
thGwW2hZKjpYzS2MjEHrv0ORAlZI8LFlmrttp5DJ8yDWtR+Mt8rTqJVCxYXTQ3Xo
WogK7keqFJQ5+9f14meuBiUFyJP3xxUW2d13n6EKHZ4tJiJdebYn6BPUELYFHv4G
XrTAOseRKH263GaKK8g4WUH29Inp5Rcq9cIWnqv2CZqqb1O1+ZH/j3oESMj2b/DF
LSRt7uJgBfOw8Sd5oXYdRLpgUq78+OXMLvIEvuOAglnHtVarghj8BrYwItXx4TCH
lSAkto0VN0hF9/himb7FdObb0AJ53nghAhrHVsVVPtkIyrnFTnZ6ctmAfBRS/RY9
iisn5UfAZ/uvF5YlQOK0h8Ry
=wMWs
-----END PGP SIGNATURE-----

--===============0632019203305077482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d1268f5671-706b33173b11.txt

7f5263d53bb99072d8ff3f8f71cf4fda068b26bf x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
17b7c223c2a75f736392bd81e67b98c3bc0416c8 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f849dc5df0a1bb80ac2e041394837b9ed26ae4e7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ce688a98a76e22f0f27a6290408542f74f562a19 x86/speculation: Add eIBRS + Retpoline options
4ab5a87f0c12df98e8c64addbdc20c41d02ab1ca Documentation/hw-vuln: Update spectre doc
3624f7c5bacf95695dcbb07086517444ecae34af x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
353cae19b75098447466b2914608f02e2d3db69d x86/speculation: Use generic retpoline by default on AMD
432d6481799871dfbc4cd650876527d3e05a7db3 x86/speculation: Update link to AMD speculation whitepaper
53fa0a2b5a926d84d4128cafc8f918902dfc25af x86/speculation: Warn about Spectre v2 LFENCE mitigation
150604e1093553688226fa0d1062f291d4e96856 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
3b2f33795ab4beeaae0ae10c9721d1500257e004 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ee37a7556dbfb863bf2ab13ea293eab21ae26ee9 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
9119b5d46d4f35603fdb8a5728bed7843c735ab5 ARM: report Spectre v2 status through sysfs
caac88c724fa9aaf1c3db4782287ccd145040fbe ARM: early traps initialisation
1f2acfa5170b1a19ffb236429402105febb5e2da ARM: use LOADADDR() to get load address of sections
a559a2360d84224c7e764d0ccb14c72cbed8faee ARM: Spectre-BHB workaround
431d2d4bad7922a18354ab1e87b48db1612a607f ARM: include unprivileged BPF status in Spectre V2 reporting
706b33173b11edb712358d15ec95bb04cd033515 Linux 5.4.184-rc1

--===============0632019203305077482==--
