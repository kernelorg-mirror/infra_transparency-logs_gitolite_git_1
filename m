From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Nov 2021 23:03:05 -0000
Message-Id: <163779498591.3247.5305366199024335326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 2202e15b2b1a946ce760d96748cd7477589701ab
    new: 3297481d688a5cc2973ea58bd78e66b8639748b1
    log: |
         3f2bedabb62c6210df63b604dc988d2f7f56f947 futex: Ensure futex_atomic_cmpxchg_inatomic() is present
         3297481d688a5cc2973ea58bd78e66b8639748b1 futex: Remove futex_cmpxchg detection
         
