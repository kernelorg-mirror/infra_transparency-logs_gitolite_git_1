From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Apr 2025 11:05:44 -0000
Message-Id: <174462874448.1074796.14683034930041553616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: c08c01c51ede1b79b73fe142e4bc9f7bb9d0ea5e
    new: 121fb1768c4c335cbd8b6142ce62b3ccc4ab2f78
    log: |
         ef25d41af594b0d9665bb714cc88e15b482b4508 x86/nospec: JMP_NOSPEC
         e8fb833995cd76cb2484b98540144fc7c99309ad x86/kvm/emulate: Implement test_cc() in C
         c2939ccce8ec00c75758428a66eaa717df9ecc44 x86/kvm/emulate: Avoid RET for fastops
         0942c7d7c443f5a960bc566b980104cf1c26d0d8 x86,hyperv: Clean up hv_do_hypercall()
         e221778131c2ad6e493fbe479e82c1a59cc0734f x86_64,hyperv: Use direct call to hypercall-page
         121fb1768c4c335cbd8b6142ce62b3ccc4ab2f78 objtool: Validate kCFI calls
         
