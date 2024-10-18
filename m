From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 18 Oct 2024 16:50:59 -0000
Message-Id: <172927025920.1674676.15122335845789622999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening
    old: 063bd16704b5ced9859fabe59ed680efc5fd1f08
    new: 044a91a40da7ac79c7dd3e405ae87d106fbc2ecd
    log: |
         e3e3698c7b891811bb1133cc7fde9a30c8b0e00a x86/uaccess: Avoid barrier_nospec() in copy_from_user()
         0777ac8e8c8d669fa56971dcba68b6f1c1980d39 x86/uaccess: Avoid barrier_nospec() in __get_user()
         2e3097acf904c235fbe1682ee81978fd5fc18dd5 x86/uaccess: Simplify putuser.S exception handling code
         604a3d689e00d16560c5a242085864ffa39bffe4 x86/uaccess: Add user pointer masking to __put_user()
         622513640b25bdaad0fb321e87b9d0f88784230f x86/uaccess: Add user pointer masking to copy_to_user()
         044a91a40da7ac79c7dd3e405ae87d106fbc2ecd x86/uaccess: Add user pointer masking to clear_user()
         
