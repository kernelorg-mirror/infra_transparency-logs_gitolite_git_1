From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 26 Mar 2023 00:01:38 -0000
Message-Id: <167978889876.29906.10717281295898959357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 55fbae05476df65e5eee8be54f61d0257af0240b
    new: 496f4f1b0f8e01baea22e6573f60af8cfd84df48
    log: |
         1431d0b584a673ea690c88a5f7e1aedd9caf0e84 bpf: Only invoke kptr dtor following non-NULL xchg
         fb2211a57c110b4ced3cb7f8570bd7246acf2d04 bpf: Remove now-unnecessary NULL checks for KF_RELEASE kfuncs
         6c831c4684124a544f73f7c9b83bc7b2eb0b23d3 bpf: Treat KF_RELEASE kfuncs as KF_TRUSTED_ARGS
         496f4f1b0f8e01baea22e6573f60af8cfd84df48 Merge branch 'Don't invoke KPTR_REF destructor on NULL xchg'
         
