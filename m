From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 11:51:14 -0000
Message-Id: <174100267418.1397598.8761733588407663466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: b8ce25df2999ac6a135ce1bd14b7243030a1338a
    new: 2a08b832712980b9eb0e913d64a42c74fc56319b
    log: |
         2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
         
