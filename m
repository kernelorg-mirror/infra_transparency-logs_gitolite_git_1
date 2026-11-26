Content-Type: multipart/mixed; boundary="===============4410068328361267798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 19:55:28 -0000
Message-Id: <179572292804.210413.17162731862001055077@gitolite.kernel.org>

--===============4410068328361267798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 1cdf790fabe01a60b16ee30f27a96522cf193e9b
    new: 658817ba132457119d1e4754bf74dc58824bdead
    log: revlist-1cdf790fabe0-658817ba1324.txt

--===============4410068328361267798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdf790fabe0-658817ba1324.txt

359dc8d4ae9b76a57b6619ab04a1965f42da5ed7 KVM: arm64: Provide guest support for GCS
f09a492ffb2c7f66480943dab57b0d75982e0fcc arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
8ff659ec94c737c666aadc6f2c36be15ed7ac903 KVM: arm64: Manage GCS access and registers for guests
5550a32770b962d3d5b8b87440b49bad4c647c08 KVM: arm64: Ensure GCS memory effects are visible
fcc0c4811b8dcfc897d6d7cdb1c44f60925d8411 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
079298ace182ae73a3cc3c7cab7b2164e40349e3 KVM: arm64: Validate GCS exception lock when emulating ERET
7069b27bc7b4a3dd618de9ecc59c9648f3a0c92a KVM: arm64: Forward GCS exceptions to nested guests
8b38b14605d6544d5cc2198d67aa4ec3d389049c KVM: arm64: Enforce EXLOCK for SPSR and ELR
02bd47ab17feb791fef0d8c6dbdde7fcc6946424 KVM: arm64: Allow GCS to be enabled for guests
09c94bd47c8b39c009db87648b5e97705c84755d KVM: selftests: arm64: Check that invalid feature combinations are rejected
2560238f7e4a9d07cfbe2d1e0a81cc9555a7f435 KVM: selftests: arm64: Add GCS registers to get-reg-list
9894fdc44da19e6425937aa7d2efc474342576df KVM: selftests: arm64: Add GCS to set_id_regs
41280609de2206cebc364680971c5abf3c1c0063 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
a07af7bec34de234b3980e4137b98e45d1aae1a5 tools: Synchronise the kernel esr.h
658817ba132457119d1e4754bf74dc58824bdead KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============4410068328361267798==--
