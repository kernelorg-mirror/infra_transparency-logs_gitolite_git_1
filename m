From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 22 May 2024 10:26:38 -0000
Message-Id: <171637359846.19511.516846592399122428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ab32efe0e2b6ab01ba079995071da8d587c976cc
    new: 0c7aac55fa5a051750ce04980fc9423d4eae12cd
    log: |
         3cec3f89cca8a306413011a58c9b3f113f354b82 kbuild: avoid unneeded kallsyms step 3
         d833d05ada4e567daa03a22420a6a9b5e366cbdd kbuild: change scripts/mksysmap into sed script
         0c7aac55fa5a051750ce04980fc9423d4eae12cd kbuild: fix short log for AS in link-vmlinux.sh
         
