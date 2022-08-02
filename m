From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Aug 2022 20:08:36 -0000
Message-Id: <165947091695.19128.3301375568923639818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: dec8784c9088b131a1523f582c2194cfc8107dc0
    new: a41a2e2e34a907bd8979a53c58f44287630616e8
    log: |
         b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
         a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
         
