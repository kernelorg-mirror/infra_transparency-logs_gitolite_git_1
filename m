From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 08 Apr 2025 14:35:26 -0000
Message-Id: <174412292635.2024983.16389578354072907439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/seq-counters-for-6.16
    old: ed0fb670a4301f99b3a0eb8eb47b74bcac49b1dc
    new: 9c41fbf53ca8b69a69c522405f7e69354de83e6f
    log: |
         9c41fbf53ca8b69a69c522405f7e69354de83e6f srcu: Use rcu_seq_done_exact() for polling API
         
