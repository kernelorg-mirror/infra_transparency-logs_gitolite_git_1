From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 04 Oct 2024 13:59:10 -0000
Message-Id: <172805035052.1790510.6114911448650825858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v4
    old: 78ddd88de53d081958e51e23b23efa53a0472087
    new: d1aee3f601025887c3c1277b88dcc9d8255018bc
    log: |
         e81f98f0faf3ef1dfa497c40f83bf109a8f6a4be arch: introduce set_direct_map_valid_noflush()
         8fcf4181b4f6d77d352e125a42cae9516256b43a x86/module: perpare module loading for ROX allocations of text
         07d8adb7be007969ca5df24acafb663de5de9bf0 execmem: add support for cache of large ROX pages
         d1aee3f601025887c3c1277b88dcc9d8255018bc x86/module: enable ROX caches for module text
         
