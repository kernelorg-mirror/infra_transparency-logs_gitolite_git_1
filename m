From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 15 Dec 2021 23:45:54 -0000
Message-Id: <163961195489.31159.9787518323153451957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 1ee2ba89bea86d6389509e426583b49ac19b86f2
    new: ad659ccb5412874c6a89d3588cb18857c00e9d0f
    log: |
         85310a62ca4e415980e30d9d07f904444197cfc4 kunit: tool: fix newly introduced typechecker errors
         ad659ccb5412874c6a89d3588cb18857c00e9d0f kunit: tool: Default --jobs to number of CPUs
         
