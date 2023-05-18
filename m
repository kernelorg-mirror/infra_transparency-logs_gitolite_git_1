From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 May 2023 13:51:37 -0000
Message-Id: <168441789797.932.4575267972980324425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e42e55719a03e0c00cbf354d87fda90748c2a6b2
    new: d65a5b3809d92bfd389fc399625c0617e2fb84f2
    log: |
         c9c05b64a57d890585bc08f3dcff4d8af34ad79c rcu-tasks: Treat only synchronous grace periods urgently
         cb2562a0fe8f0334e1df4169598b0e8cf98d4b5b rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
         d65a5b3809d92bfd389fc399625c0617e2fb84f2 rcu-tasks: Add kernel boot parameters for callback laziness
         
  - ref: refs/heads/dev.2023.05.15a
    old: 0000000000000000000000000000000000000000
    new: eeafa3194074221a7ffc4823f47da9a99218252f
  - ref: refs/heads/dev.2023.05.18a
    old: 0000000000000000000000000000000000000000
    new: 051d0a5c47e0f8706d9b7e03d491d9648f1bc674
