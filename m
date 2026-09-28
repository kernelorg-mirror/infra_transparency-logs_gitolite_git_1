From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Sep 2026 20:45:32 -0000
Message-Id: <179062833261.1431964.13968766066410793949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 39e4a27117b69ac82dcba1f512cc362ded5ce44a
    new: 1048d77848f0e8399037e59f805dfe8e5f9620e4
    log: |
         721ead4acca04982aca13a456122233290e5f517 KVM: selftests: arm64: Improve diagnostics from set_id_regs
         3d5b44ecd13276cc6d84844c54d2852ebddcec5e KVM: selftests: arm64: Report set_id_reg reads of test registers as tests
         4dedd2242a4cee37ce3504c9233ec84888763bd4 KVM: selftests: arm64: Report register reset tests individually
         1048d77848f0e8399037e59f805dfe8e5f9620e4 KVM: selftests: arm64: Make set_id_regs bitfield validity checks non-fatal
         
