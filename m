From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Oct 2023 19:16:40 -0000
Message-Id: <169713820072.4036.16387719127796132861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: eddc36ce9507f392b553e84449736ba3c64c4ade
    new: 10920af3d23d54043b7dc307f681d76f0a4507a5
    log: |
         e775e4d04dfc6554b2c5bb71360d9381b3bbc453 KVM: arm64: Support FEAT_FPMR for guests
         9ed961b7b09a2aeb4089de9ed7168f958d1036bb arm64/hwcap: Define hwcaps for 2023 DPISA features
         22d018c9ac9868141538f9d8d3806cb48032f65c kselftest/arm64: Handle FPMR context in generic signal frame parser
         126a783ebbe4bc10b70fdb1fa7967292d0a73b01 kselftest/arm64: Add basic FPMR test
         19e4a5af07b6b25c2d684e13a3e9fdd07fd88a6a kselftest/arm64: Add 2023 DPISA hwcap test coverage
         48a954d476f601dcc0f4769c333f4e952613552d KVM: arm64: selftests: Document feature registers added in 2023 extensions
         10920af3d23d54043b7dc307f681d76f0a4507a5 KVM: arm64: selftests: Teach get-reg-list about FPMR
         
