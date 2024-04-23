From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 23 Apr 2024 16:04:26 -0000
Message-Id: <171388826606.14638.13015197891430056700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 8246a1e9b922c0e797ec28d8a602de1384ff8140
    new: dd934396afdca8e74057077f1ec7da6cc574c288
    log: |
         da6011a648687b5318b3705374e6120da0ec9b9a dt-bindings: kbuild: Simplify examples target patsubst
         6552b72c3a4e8567c8f5fb2a4f6f792e2ed5dde1 dt-bindings: kbuild: Split targets out to separate rules
         1d06c77d93dab4d7f61e9b187b7b6f557451c4ee dt-bindings: kbuild: Add separate target/dependency for processed-schema.json
         1d1161f6f53ef58ce060549c35ed939b34f026ca kbuild: buildtar: add comments about inconsistent package generation
         5313e466061c672e2ed4c87bb77419ac07d36c3d kallsyms: Avoid weak references for kallsyms symbols
         4ce67824df0e88cbafa82192a7d9435a4579a016 vmlinux: Avoid weak reference to notes section
         1bdf58bfa2b437d8bb475e9ba623524733051296 kconfig: add menu_next() function and menu_for_each(_sub)_entry macros
         dd934396afdca8e74057077f1ec7da6cc574c288 kconfig: use menu_for_each_entry() to traverse menu tree
         
