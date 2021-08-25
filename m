From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 25 Aug 2021 22:32:58 -0000
Message-Id: <162993077878.24401.14351685164876913587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 35ede0124d18102df501d9d1d848064e7033472f
    new: ea7e34381b8b87753975480feb6479dd64772d30
    log: |
         ed7d51f7f1b0488ec30c6ecc9ccb89740c8ec8e9 x86/sgx: Add the missing ifdef for sgx_set_attribute()
         ea7e34381b8b87753975480feb6479dd64772d30 x86/sgx: Add SGX_MemTotal to /proc/meminfo
         
