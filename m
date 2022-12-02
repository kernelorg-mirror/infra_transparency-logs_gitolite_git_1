From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 02 Dec 2022 19:19:36 -0000
Message-Id: <167000877642.25694.10383784227017199821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 564109b63d43857b1da3ea8012c867890086a759
    new: 9615ca28bc2c94cf2e092f06baace941fbf3b7e8
    log: |
         1069f98e0bf9c167aa112f05422cc04b0c5e2ca2 tools: memory-model: Make plain accesses carry dependencies
         9615ca28bc2c94cf2e092f06baace941fbf3b7e8 rcu/kvfree: Use READ_ONCE() when access to krcp->head
         
