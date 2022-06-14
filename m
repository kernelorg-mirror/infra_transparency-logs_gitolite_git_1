Content-Type: multipart/mixed; boundary="===============4011221595939707073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:29 -0000
Message-Id: <165523184904.7785.18170872954016436220@gitolite.kernel.org>

--===============4011221595939707073==
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
    old: 9d6e67bf50908cc661972969e8f073ec1d1bc97d
    new: d05ea6389e7ee572e3cf5bc2438811c06b8f7bc3
    log: revlist-9d6e67bf5090-d05ea6389e7e.txt

--===============4011221595939707073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231846-b3d52cc86fe513a82861b0f0e16e5dfa3de1997a

9d6e67bf50908cc661972969e8f073ec1d1bc97d d05ea6389e7ee572e3cf5bc2438811c06b8f7bc3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H9UP/Amx8vG+pFG4qziDHNAi
N/RQunGYORPKrKbLJlwuPLnjMF2E/LyCDJKcrvgOmewrJu58sMCL90zNMFixhrw4
CmYuN8K2P3qmn1UvOqHn+xjfb3DGE0hQTddNLDah+fwcGRZO0kqj4QHwDET5Uwts
laYPRH837rxrBIRj55xeekhSNr/iIeFDUa1K2+W3cp1Edj/WKPxMkOLklkJw7j96
k+8jEaiaTFM/VpEFeRQeV3ebiKPjvPWO+s70fYGJggCcs8HR/8FhcKbKwg/DdVIg
AeRiQJCLJt+vWrpiaYBQBo/Ifs2Tnzu7JKOc4qzLgOoCKsG6RGKdM8acfBcU0S3c
+dP1WVW0bLdaeQKFSEQgjLqXWPtsFvYb5PirL39N5KSxAEwQWy0vGqNDtflO3k3w
ek+quRSfxgx+CmQixDJxZPVAZuN8jLopIfqyY/lE9MUZ/vfbDy9PzV690r8HB87j
BmEoQh7Yw78KDsATNTX01cwr8zU/jNzYPwsNGMhvZlymnRHKWyqPb6F82oYEruU5
XIhNfhjJ0n4eZG5W2xf4z/UeXkqhfQAzADL+1piNm5qdm51e1e7ho4bR/Gzmb9dR
t0L7if/aVte2TUb8G5mGUQFB+xgqsBRBzZWYQUtbrJa6ajQILj0VnnEcFxl07sih
Nz9uFp60GMyRtyhKJ7yfGsKk
=oGpD
-----END PGP SIGNATURE-----

--===============4011221595939707073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d6e67bf5090-d05ea6389e7e.txt

bfdb76f53a021aa4bd7d65d13d6ec8606245f40b cpu/speculation: Add prototype for cpu_show_srbds()
4cf81c4de16253ff9e8b6464087e776692722a48 x86/cpu: Add Jasper Lake to Intel family
bef886d29f5399556a378fcc1634bde8a2d879ed x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
4d8a20f76d7a3d89620f03b0f1aa2caf855892eb x86/cpu: Add another Alder Lake CPU to the Intel family
4f573d88e540308e9c869da7dcacfc640ab1b3c1 Documentation: Add documentation for Processor MMIO Stale Data
0b9f472d45f9260c143c2fad04eeddc588fdfe92 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
acfffbcd3a139c41cca8388800b810fcf2a0576a x86/speculation: Add a common function for MD_CLEAR mitigation update
ff68f84f104e329f996db994203a9b8450ed10fd x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
8384dcd49d7094be7d8d18ebaf1e63d62d18e2f0 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
36a4b84a9456cb3e68ed09c92757febe60a5a62c x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ab61d26c2adb411cd7fb6182e170266eac3e3728 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
e49304685d895c5f833204cedd3321b60ea0427b x86/speculation/srbds: Update SRBDS mitigation selection
4d1b17dabd8916bd7735eedfefe0a539a294cfb6 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
2ec732c3b140615ed5c968f575e618a6c71fa8cd KVM: x86/speculation: Disable Fill buffer clear within guests
00aadf6698e316b911f2ddcaf2cc056bca9feb08 x86/speculation/mmio: Print SMT warning
d05ea6389e7ee572e3cf5bc2438811c06b8f7bc3 Linux 5.4.199-rc1

--===============4011221595939707073==--
