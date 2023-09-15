From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 15 Sep 2023 05:29:13 -0000
Message-Id: <169475575339.29715.2798536652587534112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6
    new: a1a0323019850b30bab83dbb7bf063f218726094
    log: |
         08ede8c332d5675af28c595d200a54f8b45f2093 hardening: Provide Kconfig fragments for basic options
         f310acb7da41afd4283a439990d082bd12e551f4 module: Clarify documentation of module_param_call()
         5dc61603d63a34681f78c12b2dec07c90704c913 init/version.c: Replace strlcpy with strscpy
         a1a0323019850b30bab83dbb7bf063f218726094 kobject: Replace strlcpy with strscpy
         
