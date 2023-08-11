From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 11 Aug 2023 11:39:21 -0000
Message-Id: <169175396167.2866.2750634874990922022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: d70175b1470c4bdc8643fd744d722a00c7f0fb17
    new: 01948b09edc3fecf8486c57c2d2fb8b80886f3d0
    log: |
         01948b09edc3fecf8486c57c2d2fb8b80886f3d0 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
         
  - ref: refs/heads/for-next/selftests
    old: 672dbf97f6123ffe61ee46bd8bfbbe1cae6de815
    new: 358b763ee64b11f45287c286e1f6145729ed49ab
    log: |
         eb27c76ac9e1cf5e278703db8f2fea1ed5d3f78a kselftest/arm64: add float-point feature to hwcap test
         09d2e95a04ad6fd258082ea3ba9a5bf52bbd5229 kselftest/arm64: add crc32 feature to hwcap test
         71b634aba36201fa24e214db1be7ce50cf6e1863 kselftest/arm64: add DEF_SIGHANDLER_FUNC() and DEF_INST_RAISE_SIG() helpers
         fd49cf088867f8fad7515b5424d301ca5d147070 kselftest/arm64: add test item that support to capturing the SIGBUS signal
         82e7882b141c177b1b09ae66e1b2ae791a9a3918 kselftest/arm64: add lse and lse2 features to hwcap test
         358b763ee64b11f45287c286e1f6145729ed49ab kselftest/arm64: Size sycall-abi buffers for the actual maximum VL
         
  - ref: refs/heads/for-next/entry
    old: 0000000000000000000000000000000000000000
    new: f130ac0ae4412dbe4cbe32d0449a6b694b459ce6
