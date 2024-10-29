From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 29 Oct 2024 00:56:49 -0000
Message-Id: <173016340974.1483266.15001245101114771270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening
    old: edeb261b802cf67b5a7386ffa6c6e1cb1c0dc5a2
    new: 69fd1db97b5d01a73f38a0c85aa56de61bbeaf5b
    log: |
         e1400a0b4063f7b1f2aaaac14c67ae5716bdf194 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
         ea36e26c784739c6dfd15524e477cdadfcd7c2c1 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         cf0ca0129fa6ee5328ee67b9d4b062e6193de9df x86/uaccess: Convert 32-bit get_user() to new pointer masking scheme
         4b939d14fc647790966b1669242bd2ec7190281f x86/uaccess: Avoid barrier_nospec() in 32-bit __get_user()
         69fd1db97b5d01a73f38a0c85aa56de61bbeaf5b x86/uaccess: Converge [__]get_user() implementations
         
