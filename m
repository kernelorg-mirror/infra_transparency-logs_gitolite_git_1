From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 28 Jul 2021 22:46:43 -0000
Message-Id: <162751240399.29365.1541849273062976803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: d1b7807bff720473a5df62e0a676abf55b0d144a
    new: 4e80a2e24f96aef6d12a5f33efebbbd2200c2a4c
    log: |
         15559a32d1580ccd0778c19fb39fa00e7468887f selftests/sgx: Fix calculations for sub-maximum field sizes
         d1551421e78bc31265b215a12dd6b302c0a494e4 selftests/sgx: Assign source for each segment
         4e80a2e24f96aef6d12a5f33efebbbd2200c2a4c selftests/sgx: Trigger the reclaimer and #PF handler
         
