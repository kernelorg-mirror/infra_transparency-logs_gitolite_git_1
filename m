From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 23 Nov 2026 16:47:05 -0000
Message-Id: <179545242597.592140.12766208196389664680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 73c8d31882c4559c4a01794156a2713d49766fdc
    new: 11c82411d5878b991850b94b9335fcabacf4539b
    log: |
         11c82411d5878b991850b94b9335fcabacf4539b capsh: pass the live environ to execve() and cap_launch()
         
