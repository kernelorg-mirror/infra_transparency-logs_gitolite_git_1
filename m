From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jeyu/linux
Date: Wed, 10 Feb 2021 15:58:39 -0000
Message-Id: <161297271948.21632.1382734593271740790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jeyu/linux
user: jeyu
changes:
  - ref: refs/heads/modules-next
    old: 367948220fcefcad1bf0d3d595a06efe0694acae
    new: 1e80d9cb579ed7edd121753eeccce82ff82521b4
    log: |
         1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
         
