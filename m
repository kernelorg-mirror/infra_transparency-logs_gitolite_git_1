From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 09 Dec 2020 18:06:48 -0000
Message-Id: <160753720892.5520.14053181178357955077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: c07b0223daf617e55bfd278736592bbfd1ea395b
    new: 67ecd3821a22aa889ba004a02f8f13793ae6113b
    log: |
         97457c5b9c23181f96f4f9029dcd618ab2c9d81a lockdep: report broken irq restoration
         67ecd3821a22aa889ba004a02f8f13793ae6113b HACK: arm64: add fuzzing.config
         
