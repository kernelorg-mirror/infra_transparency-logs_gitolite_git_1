Content-Type: multipart/mixed; boundary="===============1017862070659949695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 20:43:58 -0000
Message-Id: <179572583810.246114.7790712070703743242@gitolite.kernel.org>

--===============1017862070659949695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 658817ba132457119d1e4754bf74dc58824bdead
    new: 11c96a14f215b2adfb89251179ad79a766f2e0ac
    log: revlist-658817ba1324-11c96a14f215.txt

--===============1017862070659949695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658817ba1324-11c96a14f215.txt

ad8932a0462c98f327288fcc5b02cbe5d66e46d8 KVM: arm64: Provide guest support for GCS
4ff813c36d0e6c628347c54ce24181f5381eabde arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
28de5923e864b4a675b66b4d85e2d9282e18c6d8 KVM: arm64: Manage GCS access and registers for guests
f58c436e15bd0839a5f0ba20e6393e3c80259bfb KVM: arm64: Ensure GCS memory effects are visible
b9db39c3f7d12428f1aae3bb264d2b49bb9305dd KVM: arm64: Set PSTATE.EXLOCK when entering an exception
f81d918d1d33cbc91b4acff0befd967fd42fab0a KVM: arm64: Validate GCS exception lock when emulating ERET
12203aa3be7299c435e37fb71af6989f95c345ed KVM: arm64: Forward GCS exceptions to nested guests
99c0b246a81ee528b059b372a3215ce3a68fa1e4 KVM: arm64: Enforce EXLOCK for SPSR and ELR
fd7e41db6ef0d121589b31a812905c7b0eb6479c KVM: arm64: Allow GCS to be enabled for guests
e65967535d1860018ce183cbb2eb9f605f68e765 KVM: selftests: arm64: Check that invalid feature combinations are rejected
409b7dd2270876ccc950a5142ed2abb75f09c542 KVM: selftests: arm64: Add GCS registers to get-reg-list
23f43dc4e3b3ec5371acd11f2f6689240d113328 KVM: selftests: arm64: Add GCS to set_id_regs
c34852c1803cf544610ea0923368e1c5e0aaa09a KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
4886bbb101144fef020cbcd77712c096b428ebc6 tools: Synchronise the kernel esr.h
11c96a14f215b2adfb89251179ad79a766f2e0ac KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============1017862070659949695==--
