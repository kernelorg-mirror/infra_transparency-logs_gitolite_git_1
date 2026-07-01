Content-Type: multipart/mixed; boundary="===============5200391879723405880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 01 Jul 2026 09:27:08 -0000
Message-Id: <178289802818.2969856.16368884226930369902@gitolite.kernel.org>

--===============5200391879723405880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 410ce58062cd76c9e30a1780cc3064861b4c10ef
    log: revlist-dc59e4fea9d8-410ce58062cd.txt

--===============5200391879723405880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-410ce58062cd.txt

5fc6e7d45373571d03cd04fd4c6069c0a97fa75a riscv: kexec_file: Fix crashk_low_res not exclude bug
202b5de3ec34317d6a8944239fe227ef8f6853ec powerpc/crash: sort crash memory ranges before preparing elfcorehdr
5beabef0cffaa1ea6e27e85dbd526b7a28e0e7c7 crash: Add crash_prepare_headers() to exclude crash kernel memory
201b561cbc6c594aa1ef718a1204dd45720d96dd arm64: kexec_file: Use crash_prepare_headers() helper to simplify code
a8f09f2a7485956c3653696f6cb94faadd243645 x86/crash: Use crash_prepare_headers() helper to simplify code
7b078a0aa2753dcf5cae88e5349a25ac39998a9b riscv: kexec_file: Use crash_prepare_headers() helper to simplify code
51ed0950adf05c99e393818887a2616dd4ab3e34 LoongArch: kexec_file: Use crash_prepare_headers() helper to simplify code
b0e06c5a30742bc6bc8523fe9c71c1a043a7661d powerpc/kexec_file: Use crash_exclude_core_ranges() helper
c12c63d05dfe7088aa8b1b872fe261e25537c823 arm64: kexec_file: Add support for crashkernel CMA reservation
a037fe3c58ed489ca8ad8531bd7e16b90a84badc riscv: kexec_file: Add support for crashkernel CMA reservation
20b53c6f7041e7d09d77fe6bab84e755c739d6f1 Merge patch series "arm64/riscv: Add support for crashkernel CMA reservation"
ee2e80ff50a2d239ac14a4c1359178030eac95ca kexec_file: skip checksum verification when safe
410ce58062cd76c9e30a1780cc3064861b4c10ef Merge branch 'crashkernel-cma' into kexec-next

--===============5200391879723405880==--
