Content-Type: multipart/mixed; boundary="===============1194949516648575277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 18 May 2026 17:41:31 -0000
Message-Id: <177912609119.3618573.9740494131727927914@gitolite.kernel.org>

--===============1194949516648575277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 02de3c4fb6533cc829df77f04d0a02f6592a4c59
    new: 87270e502a14fd6ba5725f348d2e45fe126dc32f
    log: revlist-02de3c4fb653-87270e502a14.txt

--===============1194949516648575277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02de3c4fb653-87270e502a14.txt

e65ea8d79c068f3f7a429db1104da392575eb320 arm64: sysreg: Add FPCR and FPSR
afe86a90cdd4838941036934402f391a48fd6937 arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
3f2ad90a12fdfa2416fdcb5fe476e22907ae4f2a arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
7f130343cf886f4586df1fae1840d9b8f079acfb arm64: fpsimd: Use assembler for SVE instructions
de3b0d0d77d4dc3fc3bb77cf353d969c55025025 arm64: fpsimd: Use assembler for baseline SME instructions
5a297686abb873be234411fae2bedfe803d032bc arm64: fpsimd: Use gpr-num for _ldr_zt and _str_zt macros
3691ee9ae4455bf94cba71d41dd7c4d0c6b3f556 arm64: fpsimd: Remove unecessary Z register check
dae5c61c52e0d826916bcc946e7c784abe420917 arm64: fpsimd: Remove unused macros
df7f5310d6a10c5b0aa03378840157bca3003be7 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
597095e57e71750b6cade196d0ff45ab2406803c KVM: arm64: pkvm: Save host FPMR in host cpu context
6b82317a0f723ca63d2c151bfd71ddc03c67c040 KVM: arm64: pkvm: Remove cpu_sve_state
4b9dfd49666988af93bf4a5500155c0c8ab6c933 WIP: KVM: arm64: Respect FFR save/restore argument
8c56470370f1713733815627fd5f00be11416b5a arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
17e06b57c70d5b56d9fddea4debd4d837d135f19 WIP: arm64: fpsimd: Move fpsimd save/restore inline
80ad55dcaa14b08f906c6411d186d0e6e4f200dd WIP: arm64: fpsimd: Instrument fpsimd save/load
2a091d891f7689d606c961f083f815c6e55e9442 WIP: arm64: fpsimd: Move SVE save/restore inline
87270e502a14fd6ba5725f348d2e45fe126dc32f WIP: arm64: fpsimd: Mmove sve_flush_live() inline

--===============1194949516648575277==--
