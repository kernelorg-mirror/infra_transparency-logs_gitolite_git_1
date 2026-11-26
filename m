From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 26 Nov 2026 01:09:38 -0000
Message-Id: <179565537879.3255871.5527315827323233250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a58375b858fac35afb78a3dd68ad6a19c01799eb
    new: 486b5ce7184f7449ef2fe1e951455b0b8a114060
    log: |
         138ede2edc5022a4e9d823aedc3f4ca78930b41e lib/Kconfig.debug: Set the minimum required pahole version to v1.24
         4006ad28b7cfd9e879a60fb962e01e7cf842406e kbuild, bpf: Remove CONFIG_PAHOLE_HAS_LANG_EXCLUDE
         8dfce13340aeba06d1b68cc7648f37762244be65 Merge branch 'set-the-minimum-required-pahole-version-to-v1-24'
         d92defe04ad5b404e17e3f72609d576f0d1f6993 libbpf: Skip BPF token preparation when generating loader
         3cbbebf6819b42008e7ef85b6f0a7254c3074c19 libbpf: Fix dumping enum bitfields on big-endian
         15a0f4bb0dd58e7e573df89e75454f0e9eaf2d30 riscv: bpf: Add BPF private stack support
         02f7413abb367efb7187b1ef0d1d719f319e9ddb selftests/bpf: Enable private stack tests for riscv64
         805728c7feb4eefb6edb36a546d4225b41df7e1f selftests/bpf: Test a private stack together with stack arguments
         486b5ce7184f7449ef2fe1e951455b0b8a114060 Merge branch 'riscv-bpf-add-bpf-private-stack-support'
         
