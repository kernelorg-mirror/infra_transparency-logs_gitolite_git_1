From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Jan 2022 16:42:56 -0000
Message-Id: <164157377653.20615.4051361433463579513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 572a0a647b9b491729d24c083c8410c55bf16326
    new: cebb880030045059e55d21cbe049cdfa18d3990d
    log: |
         cebb880030045059e55d21cbe049cdfa18d3990d x86/sgx: Fix NULL pointer dereference on non-SGX systems
         
