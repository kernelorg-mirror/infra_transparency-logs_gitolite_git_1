From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 05 Jul 2021 14:22:52 -0000
Message-Id: <162549497266.18239.7472848133553206620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: dedde263457033522cd99eec549ff24f790eea1e
    new: 4495b47ec2c6f8878f2da823fd90ee293d8ed7a4
    log: |
         a6c332efcd0c7eb3786609eea30f59e3069030d5 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
         9743481e3ee4bfeba7464e16b140e9d31fad4c28 selftests/sgx: Assign soure for each segment
         4495b47ec2c6f8878f2da823fd90ee293d8ed7a4 selftests/sgx: Trigger the reclaimer in the selftests
         
