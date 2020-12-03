From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Dec 2020 19:23:27 -0000
Message-Id: <160702340744.15827.12016450042886412382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: bab8c183d1d452f5fdc059aef2f0788bd2986231
    new: a4b9c48b96517ff4780b22a784e7537eac5dc21b
    log: |
         a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
         
