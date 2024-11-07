From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 07 Nov 2024 00:13:32 -0000
Message-Id: <173093841269.4109138.16240867385423307801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 64f35ff0467254f6afbc6d2f0139aa1c7dec1d8f
    new: 8e2b37c3cfb71cadd294e2b888601cd3d729e932
    log: |
         e42dacabfa01c88f0f7d3ede6678891f2048329c rcutorture: Ignore attempts to test preemption and forward progress
         ac5c8cfd897c8de5cdf07689e7ae1da31505abcc rcutorture: Add documentation for recent conditional and polled APIs
         8e2b37c3cfb71cadd294e2b888601cd3d729e932 rcutorture: Add parameters to control polled/conditional wait interval
         
