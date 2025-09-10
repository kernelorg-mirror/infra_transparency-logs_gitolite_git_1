From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 10 Sep 2025 18:05:56 -0000
Message-Id: <175752755634.1605703.7299991458860721542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a46b767fd137a8275479c35c48906cea6b1b33d0
    new: 7fda11b0a3586fe077c7e527308545722c2f35d6
    log: |
         0cc8b63e5794e863d9c158415460111f21abddb1 KVM: arm64: Provide guest support for GCS
         c974d7fb5757cdf8ad0214466aa765a14109875e arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
         031e2756ece1eb28c640a780afcba219553230c0 KVM: arm64: Manage GCS access and registers for guests
         047a84781d1576745e3273c16e05bda99df39ce0 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         d5a95c2271507c474150e279f1ec83e686595ffa KVM: arm64: Validate GCS exception lock when emulating ERET
         28b7fe8edff889869502b4e53685a33d1ae7de37 KVM: arm64: Allow GCS to be enabled for guests
         7fda11b0a3586fe077c7e527308545722c2f35d6 KVM: selftests: arm64: Add GCS registers to get-reg-list
         
