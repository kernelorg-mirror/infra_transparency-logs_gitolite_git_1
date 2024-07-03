From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 03 Jul 2024 15:14:19 -0000
Message-Id: <172001965985.5948.17816768374739489001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: fc8ad8ff95ebb8ced462fbed48b65c9fe2447b8d
    new: fd16ceca302d98ef4a5c1566f7201f9303b8620e
    log: |
         98d565e97853efe4ed92f6bffd57d1fc3cf86738 treewide: change conditional prompt for choices to 'depends on'
         f51221c4ae4d9e55586d5f8506922cb6d596e281 kconfig: fix conditional prompt behavior for choice
         9fff545bdfa5568930bbd5d67d68e47cccdbeaa2 kconfig: improve error message for dependency between choice members
         25196aff576ec944e5c1f3f2aa2f1d4fa14d7fa3 kconfig: improve error message for recursive dependency in choice
         fd16ceca302d98ef4a5c1566f7201f9303b8620e kconfig: refactor error messages in sym_check_print_recursive()
         
