From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 08 Oct 2026 17:38:10 -0000
Message-Id: <179148109010.4154053.1888637841116250849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 78380339d237e78750e8b4ff4c3e162554158293
    new: 96176dc7821a72674eb805bbd7721f424019597f
    log: |
         b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
         a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
         
