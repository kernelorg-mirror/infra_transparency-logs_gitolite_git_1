From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 06 Mar 2022 05:43:46 -0000
Message-Id: <164654542642.24370.2015472751021505181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 7e752b8a268bfd1bf5088fc9eeac1c2ad26b44b6
    new: a57542d8d70a7260bae2ec655bcef0002fb0db03
    log: |
         b9179226d9a2515b6c215ba895581ecba8ecfc57 mm: Add f_ops->populate()
         8229d4008c16041dd2c1f147466f24d136a32679 x86/sgx: Export sgx_encl_page_alloc()
         a57542d8d70a7260bae2ec655bcef0002fb0db03 x86/sgx: Implement EAUG population with MAP_POPULATE
         
