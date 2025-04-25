Content-Type: multipart/mixed; boundary="===============7292260711507560725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 25 Apr 2025 14:51:26 -0000
Message-Id: <174559268652.2914421.3661763520103187187@gitolite.kernel.org>

--===============7292260711507560725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 5cf655f9f46368e9941e65aeb26f8c2ecbd8b68e
    new: 32d71fcc3113b8ceab3f09cf2d0a9b74b1a54749
    log: revlist-5cf655f9f463-32d71fcc3113.txt

--===============7292260711507560725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf655f9f463-32d71fcc3113.txt

978ca4ac0d8e97a905a7ea4696f51d568b5ce5f6 arm64/fpsimd: Do not discard modified SVE state
9bf0c2f13dda84c13b9ad3eff18f0cdb70b38e29 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
66cbab4bc71f1c421cb1e589fcc2f21b8ce6bdab arm64: fpsimd: ptrace: Consistently handle partial SVE writes to NT_ARM_(S)SVE
6fbaedb776b168e041fe556e91d653063ee192ac arm64: fpsimd: Clarify sve_sync_*() functions
7262a6b20965b2e4f64c55c72c104003946c6c76 arm64: fpsimd: Rework {sve,sme}_state_size()
59a482f56ea77df45499d1902fa7cd05127c4bf4 arm64: fpsimd: Always save+flush state early in vec_set_vector_length()
538481d317af8e00f467b221fd4ebd48b0655fa0 WIP: arm64: fpsimd: Rework changing vector length
a1e566455f716aed0775df0838add289a53a6e2f WIP: arm64/fpsimd: Remove redundant clearing of TIF_SVE
dfdb4116587f45a634c60e47c43b7ba3c31847b2 HACK/WIP: check SVE/SME allocations succeeded
484444604de8aa396cf778c38c0730b254b0b93c WIP: arm64/fpsimd: signal: Clear SVCR.SM when restoring FPSIMD-only state
32d71fcc3113b8ceab3f09cf2d0a9b74b1a54749 Revert "WIP: arm64/fpsimd: signal: Clear SVCR.SM when restoring FPSIMD-only state"

--===============7292260711507560725==--
