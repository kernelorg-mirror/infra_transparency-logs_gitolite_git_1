From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Sep 2026 13:18:37 -0000
Message-Id: <179077431747.3305556.17920383750116374296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 7f50ee83de7f3cae7dfa69f8daa6caf1c5d12ca3
    new: c1ba9ace2952d46620d2fd57077baf9e2bde0026
    log: |
         3dea09a83071e8d623fed1ffff5a82a668088116 KVM: selftests: arm64: Check that invalid feature combinations are rejected
         1da58bd7be541c27c2aec17c1d817f3f547c068f KVM: selftests: arm64: Add GCS registers to get-reg-list
         768b0b5d5e8226bc6625765fc745b773215e7a1d KVM: selftests: arm64: Add GCS to set_id_regs
         5eff53af8e03af480714d003cef4d0591759d8d1 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
         4d76c5108a47f849bbb2ce007cbd63563202c5e2 tools: Synchronise the kernel esr.h
         c1ba9ace2952d46620d2fd57077baf9e2bde0026 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
         
