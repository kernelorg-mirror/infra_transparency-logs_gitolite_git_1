From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Oct 2023 12:29:31 -0000
Message-Id: <169694097195.2077.5290380715992076814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 8faba09b45f530d67e34e7ce537cecb1f5ced84c
    new: 765b9e06220bca6b068cfb4ba03e120c90924391
    log: |
         daf45ad5ea6ba2897a50d501491c24c7fd92e464 arm64/signal: Add FPMR signal handling
         dcf5d5ff6b93631ee5d545de4926bf3d01e4c213 arm64/ptrace: Expose FPMR via ptrace
         dc575a8812bf68b09ed9ab973f71211507bd1611 KVM: arm64: Add newly allocated ID registers to register descriptions
         09114703862d7936305269a76b6340eb86008697 KVM: arm64: Support FEAT_FPMR for guests
         db822d2affb0940f6f7b6f6860ebf8b03dde6283 arm64/hwcap: Define hwcaps for 2023 DPISA features
         126c2fe5497b1581b868f8638a4237913bd5710d kselftest/arm64: Handle FPMR context in generic signal frame parser
         0db398d0a5abdcc5ce14d89b2454feda813c75d6 kselftest/arm64: Add basic FPMR test
         765b9e06220bca6b068cfb4ba03e120c90924391 kselftest/arm64: Add 2023 DPISA hwcap test coverage (FIXME - SME v2 LUT INST ENC)
         
