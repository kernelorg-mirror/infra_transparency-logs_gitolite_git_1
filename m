From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 17 May 2024 15:53:56 -0000
Message-Id: <171596123656.14135.13343728615261022402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f
    new: a4c5a457c6107dfe9dc65a104af1634811396bac
    log: |
         b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
         a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
         
