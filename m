From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Mar 2021 09:05:24 -0000
Message-Id: <161666312401.16019.7847502446355391781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: f33dece70e11ce82a09cb1ea2d7c32347b82c67e
    new: 633b0616cfe085679471a4c0fae02e8c3a1a9866
    log: |
         633b0616cfe085679471a4c0fae02e8c3a1a9866 x86/sgx: Remove unnecessary kmap() from sgx_ioc_enclave_init()
         
