From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 12 Nov 2021 10:13:00 -0000
Message-Id: <163671198093.29710.8503573854640346398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3f0c4f6c72fc373b05081511e4f65044036eea65
    new: c2937b9908360e774beca5469c67519e7fd5dc8f
    log: |
         1b66fa341c39b39a5a4c9e20c7cb4c04355aade2 x86/sgx: Check for encl->page_cnt underflow
         c2937b9908360e774beca5469c67519e7fd5dc8f x86/sgx: Check for encl->page_cnt overflow
         
