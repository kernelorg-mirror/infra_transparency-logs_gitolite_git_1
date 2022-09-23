Content-Type: multipart/mixed; boundary="===============2510775674751757398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Sep 2022 17:25:49 -0000
Message-Id: <166395394951.27164.10453137966391440435@gitolite.kernel.org>

--===============2510775674751757398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: d2cd2931d2fd545e01a049e249208c25c0c77964
    new: c194837ebb57058ace54b5db60806335fc0808d6
    log: revlist-d2cd2931d2fd-c194837ebb57.txt
  - ref: refs/heads/for-next/core
    old: d5e6a1a50e3f9da31424f25a26fc617706fec7e3
    new: 65f615cfa82d272bbe78e5d6b4cf82951d606520
    log: |
         aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
         2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
         fa1a4d233ce863359558180ccd4bd5cbd8189bc2 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         64d8b783b1f2bf6f4729c04a6b5ad35ac389e824 Merge branch 'for-next/kselftest' into for-next/core
         008594c25c7e8630bbbf69dd1dce37cf050374a3 Merge branch 'for-next/alternatives' into for-next/core
         65f615cfa82d272bbe78e5d6b4cf82951d606520 Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 973b9e37330656dec719ede508e4dc40e5c2d80c
    new: 2305b809be930ce02e095ee7207e8b1be4a5cd75
    log: |
         2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
         

--===============2510775674751757398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cd2931d2fd-c194837ebb57.txt

aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
fa1a4d233ce863359558180ccd4bd5cbd8189bc2 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
64d8b783b1f2bf6f4729c04a6b5ad35ac389e824 Merge branch 'for-next/kselftest' into for-next/core
008594c25c7e8630bbbf69dd1dce37cf050374a3 Merge branch 'for-next/alternatives' into for-next/core
65f615cfa82d272bbe78e5d6b4cf82951d606520 Merge branch 'for-next/misc' into for-next/core
c194837ebb57058ace54b5db60806335fc0808d6 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci

--===============2510775674751757398==--
