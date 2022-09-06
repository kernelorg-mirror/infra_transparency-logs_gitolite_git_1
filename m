From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 06 Sep 2022 03:02:53 -0000
Message-Id: <166243337324.27516.5671658870327604332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1da4d6fc40bc9f55c39ad82e605bc1b414d6a9b4
    new: 88fbe32d8f354688ce5be087f901bc931b58320c
    log: |
         108798025c4261320405b7a909a9aa0316a52c99 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         f89577b9cd23fe2fe6245b13b76434f237552754 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         88fbe32d8f354688ce5be087f901bc931b58320c x86/sgx: Use a heap allocated list head for unsanitized pages
         
