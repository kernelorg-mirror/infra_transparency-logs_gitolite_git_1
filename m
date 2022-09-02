From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 02 Sep 2022 16:52:57 -0000
Message-Id: <166213757769.12082.15839926483687735179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 61cddb24f505c4193793625d90c3c5592880c56d
    new: 032b0771ba8921dce3b0bf7beb41341693039ac3
    log: |
         890a84b6e4fc9f886f47ddc52274b37924f276f9 x86/sgx: Do not consider unsanitized pages an error
         032b0771ba8921dce3b0bf7beb41341693039ac3 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         
