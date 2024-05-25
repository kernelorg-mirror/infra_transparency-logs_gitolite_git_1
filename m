From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 25 May 2024 06:39:12 -0000
Message-Id: <171661915207.23891.3082728220164902614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: f64fa139c280159b86df0baafb37e1d0e2522672
    new: a16ecce68347b6efbe38d7630d2bac3a9d181f1d
    log: |
         a2a27e14e8ccb54c80ca90b8d594e1013af267fb kconfig: fix comparison to constant symbols, 'm', 'n'
         27265ef5727c4a594ec449eb96ce077b073eded5 kconfig: remove redundant check in expr_join_or()
         e6b513cf46329c90a2234eb401e0e7189c961d3f kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
         d4dbd43d77de27884e8d1d583a63cd1916f6fef5 kbuild: avoid unneeded kallsyms step 3
         55fc0047702df1c732b3e3837b6841d8eee92ceb kbuild: change scripts/mksysmap into sed script
         aa7bd2b4a970a825dec8e9d2f94f0653ff720dd8 kbuild: fix short log for AS in link-vmlinux.sh
         a16ecce68347b6efbe38d7630d2bac3a9d181f1d kbuild: remove a stale comment about cleaning in link-vmlinux.sh
         
