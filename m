From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 10 Feb 2025 19:13:18 -0000
Message-Id: <173921479868.173767.16873094423837308657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fbe37f00926c633385e96cc291b1c14bb8885629
    new: 31c00ec5301cf02af354d57007bf0d79d5aef1c5
    log: |
         9f4f89f24d41b0a002b6d47412edd102fd4dec58 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         31c00ec5301cf02af354d57007bf0d79d5aef1c5 rcutorture: Check for ->up_read() without matching ->down_read()
         
