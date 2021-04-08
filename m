Content-Type: multipart/mixed; boundary="===============4609247935332147482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 08 Apr 2021 17:59:14 -0000
Message-Id: <161790475466.5279.13781498014388348620@gitolite.kernel.org>

--===============4609247935332147482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: a4fa7f23457671a4d4c2a2fc971ec7293db35ce6
    new: 54cf7c56e4226083bc7fba55d8e6d4958ee84c1b
    log: revlist-a4fa7f234576-54cf7c56e422.txt
  - ref: refs/heads/for-next/misc
    old: 68f638a432dff4ed3e053cde2bd23ed36b4c057c
    new: df652a16a65735c228c88e5fb75a938614f1368b
    log: |
         cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
         a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
         df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
         
  - ref: refs/heads/for-next/fgt-boot-init
    old: 0000000000000000000000000000000000000000
    new: 230800cd315cd5e2093e603cf7ee150b7591ce1a
  - ref: refs/heads/for-next/vhe-only
    old: 0000000000000000000000000000000000000000
    new: 2d726d0db6ac479d91bf74490455badd34af6b1d

--===============4609247935332147482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fa7f234576-54cf7c56e422.txt

cccb78ce89c45a4414db712be4986edfb92434bd arm64/sve: Rework SVE access trap to convert state in registers
a7dcf58ae5d2f7c6f1bbe13290897f539f9cd75b arm64: Add __init section marker to some functions
df652a16a65735c228c88e5fb75a938614f1368b arm64: mte: Remove unused mte_assign_mem_tag_range()
3e237387bb76cbbd254e82fb1e996e2f3af9e6a7 arm64: Document requirements for fine grained traps at boot
31c00d2aeaa2da89361f5b64a64ca831433be5fc arm64: Disable fine grained traps on boot
230800cd315cd5e2093e603cf7ee150b7591ce1a arm64: Require that system registers at all visible ELs be initialized
cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
54cf7c56e4226083bc7fba55d8e6d4958ee84c1b Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init' and 'for-next/vhe-only' into for-next/core

--===============4609247935332147482==--
