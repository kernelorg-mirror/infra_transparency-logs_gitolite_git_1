From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 01 Mar 2022 20:17:01 -0000
Message-Id: <164616582120.15966.11241323966902480942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: dd9cb842fa9d90653a9b48aba52f89c069f3bc50
    new: c194dad21025dfd043210912653baab823bdff67
    log: |
         6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
         9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
         1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
         c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
         
