From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 25 Nov 2022 20:18:39 -0000
Message-Id: <166940751953.9444.8801422486265697298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ba9104a9c0d0e89bca8267894017a1ce13b236fe
    new: 9c4f1fd5f95c4f580f0e8fac899bb69921a49ab8
    log: |
         0efa1e7b5a862e9c2f1bf8c19db6bd142ad35355 rcu: Add srcu_down_read() and srcu_up_read()
         b6f041378d9032442a5bc2dc557f662807d6dcb3 rcu: Add test code for semaphore-like SRCU readers
         9c4f1fd5f95c4f580f0e8fac899bb69921a49ab8 rcu: Upgrade header comment for poll_state_synchronize_rcu()
         
