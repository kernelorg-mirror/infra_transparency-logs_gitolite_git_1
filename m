From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 31 Oct 2024 07:50:14 -0000
Message-Id: <173036101400.4170025.10453533669761508867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/ktimers_v2.5
    old: e5c4029a61dc897cc0ab99e2647f0e796bdde2bf
    new: 15afe6bf8889fd44c43ff2956e56716308dbb45b
    log: |
         15afe6bf8889fd44c43ff2956e56716308dbb45b softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
         
