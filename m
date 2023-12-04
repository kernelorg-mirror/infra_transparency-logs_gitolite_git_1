From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Dec 2023 13:40:51 -0000
Message-Id: <170169725183.19972.3794172390694639895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 99b93c144a4b5bb3079677d7cb8f9c8f59d1f1a8
    new: fbf05166790d62dd87708e3173014bf5daab82f8
    log: |
         e550e7c29163486b662dcc9f31b200b539ca5c63 KVM: arm64: Support FEAT_FPMR for guests
         81014d6dc0c422ba03e10ef414155aba61da9576 arm64/hwcap: Define hwcaps for 2023 DPISA features
         8ac8e3b61385d97f0d7084db02a2a8786d99738f kselftest/arm64: Handle FPMR context in generic signal frame parser
         79ed3ec02129c997beca8b6a288ddbb8236d752b kselftest/arm64: Add basic FPMR test
         e6294c03cc8ed5da6d4b7570c2f5ee15c0bbf212 kselftest/arm64: Add 2023 DPISA hwcap test coverage
         d0768aebd87572539efe244843cb64d8b3934ac7 KVM: arm64: selftests: Document feature registers added in 2023 extensions
         fbf05166790d62dd87708e3173014bf5daab82f8 KVM: arm64: selftests: Teach get-reg-list about FPMR
         
