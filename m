From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 11:06:40 -0000
Message-Id: <171136480052.10670.11509562893237823787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 4e5b0e8003df05983b6dabcdde7ff447d53b49d7
    new: b90169b42a6f49ff2fe2e4d4ed0bbcf17fb8f1bf
    log: |
         b90169b42a6f49ff2fe2e4d4ed0bbcf17fb8f1bf x86/percpu: Do not use this_cpu_read_stable_8() for 32-bit targets
         
