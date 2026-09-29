From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Sep 2026 21:34:31 -0000
Message-Id: <179071767190.2607277.2199070217946569797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 9f75484d7cea0b30251de60b28cdb308ea01c5a0
    new: 7f50ee83de7f3cae7dfa69f8daa6caf1c5d12ca3
    log: |
         2fd830fe021f8ffbef8a5298ab8dc7d5b78172c3 KVM: selftests: arm64: Check that invalid feature combinations are rejected
         dfd1a5279bcb23ed32e5ffdb660f1fc5354941d1 KVM: selftests: arm64: Add GCS registers to get-reg-list
         651712b001dbc95fe7302520d084c551db046f94 KVM: selftests: arm64: Add GCS to set_id_regs
         105ef8546d9b3b064c25c48c3981a1c37b8d6953 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
         b91b36a3f2a14e72b0a722e58c31cf0b282b61d9 tools: Synchronise the kernel esr.h
         7f50ee83de7f3cae7dfa69f8daa6caf1c5d12ca3 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
