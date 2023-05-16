From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 May 2023 10:44:17 -0000
Message-Id: <168423385704.25490.11220012536838744843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ae775334c19c9fa8e2ff84d1086cb690ddb64c9f
    new: 88c6092976651ecb8ba1d1377d66c55e2063a901
    log: |
         b5654c1e34de5313666ae2b0e42f014dd42e6c93 bpf: Use call_rcu_hurry() with synchronize_rcu_mult()
         88c6092976651ecb8ba1d1377d66c55e2063a901 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
         
