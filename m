Content-Type: multipart/mixed; boundary="===============4960147914165289518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 May 2022 16:12:59 -0000
Message-Id: <165219917916.21123.10718699150478652258@gitolite.kernel.org>

--===============4960147914165289518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-fp
    old: d93f19283f409631f15b76b21aa0f78838134f29
    new: 62ae5d8bca87cd26864b478751af521d2c63d55a
    log: revlist-d93f19283f40-62ae5d8bca87.txt

--===============4960147914165289518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93f19283f40-62ae5d8bca87.txt

d158a0608eb85f29f98357b97d01b80250636613 arm64/sme: More sensibly define the size for the ZA register set
154bb84c1cf0cd92dbd9a5948c1a0b8f7996a03e Merge branch 'for-next/sme' into for-next/core
2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
01ce2f5af527043a591208fe26788f55101b90bd Merge branch 'for-next/crashkernel' into for-next/core
e7df0dfe8cd9543408e3e8679e656a45b1b22eb8 arm64/fp: Make SVE and SME length register definition match architecture
a91f6a94fef3bc3bfd55708a716a66c89614ad72 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
b3d32c69c578068b4f87181ef7c716e2e892b0b2 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
768a793831fbf158816a399572c0053030f07c9f arm64/sme: Standardise bitfield names for SVCR
b8d3dc6504453f1460d02dad147518894a572d8f arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
2172ad31088a71706f40269575c0acb3706c6e7c arm64/sysreg: Support generation of RAZ fields
d415bf79d70b6b42d2e922ffa8c5f632aec72d00 arm64/sme: Automatically generate defines for SMCR
a91b4e2c916e1708e8579d1f05b563df0f8c3037 arm64/sme: Automatically generate SMIDR_EL1 defines
459b4fb32a9ce05af712671c741e35ace0e94f45 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
ea0abf7e0081c7eede54b4956b1343d2414f3ee1 arm64/sme: Generate SMPRI_EL1 definitions
a84585de1cf660d5a64749f38a9b43e19805aef7 arm64/sme: Generate defintions for SVCR
62ae5d8bca87cd26864b478751af521d2c63d55a arm64/sve: Generate ZCR definitions

--===============4960147914165289518==--
