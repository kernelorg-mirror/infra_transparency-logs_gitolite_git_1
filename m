From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 12 Jul 2024 10:25:47 -0000
Message-Id: <172077994749.15224.15083360507639235557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8ed1dbb65e1651477f0790e99a747f85af159511
    new: 53c23db96a775c82956821a5e94994dbc9f925e9
    log: |
         6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
         6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
         b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
         6ad7098c8be713320a42822398e44ad6fcd428ba riscv: hwprobe: export Zawrs ISA extension
         06ec5ef0d74c95eef51fce609e5eb63548115562 KVM: riscv: Support guest wrs.nto
         b0ac986a4719db81bb387eaa3253b58a572101a7 KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
         53c23db96a775c82956821a5e94994dbc9f925e9 Merge patch series "riscv: Apply Zawrs when available"
         
