From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Apr 2022 15:28:46 -0000
Message-Id: <164934532685.19777.10403894538507570058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/build
    old: 9b5a7f4a2a8dcda461f9c7a6671150f4a8a902e8
    new: 9b2687f29bc1a050ffd63b425129aa9db987e4f3
    log: |
         9b2687f29bc1a050ffd63b425129aa9db987e4f3 x86/build: Don't build CONFIG_X86_32 as -ffreestanding
         
