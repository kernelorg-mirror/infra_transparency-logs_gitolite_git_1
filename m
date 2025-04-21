From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 21 Apr 2025 16:29:19 -0000
Message-Id: <174525295990.1814335.7145614708016581400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8245d618b99640981d122aea615cc9a37bb81cc8
    new: 356989446c9f9f377e3edebf48612a044b0bc955
    log: |
         94e3c0d90bf1e6290f1aea10acfeaa1338f8ff57 fixup! lib: Add trivial kunit test for ratelimit
         d459426a30c22c9236db6debd12a80960d65b438 fixup! ratelimit: Force re-initialization when rate-limiting re-enabled
         356989446c9f9f377e3edebf48612a044b0bc955 squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         
