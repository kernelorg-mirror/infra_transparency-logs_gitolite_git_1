From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 03 Sep 2022 05:51:43 -0000
Message-Id: <166218430359.8562.17001996529972995367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1d671b65ec3ec7923f65af507fb5285393ab4760
    new: c8ab288efe168c1e28660b033ef8cb8b7c7e6f95
    log: |
         8bcf95cb78ec952acc3ea46ee24b502fa10d76b5 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         c8ab288efe168c1e28660b033ef8cb8b7c7e6f95 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         
