From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 26 Apr 2021 18:28:50 -0000
Message-Id: <161946173052.26862.14041759127627558613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 8a8d2ed15fae32d6ff6f8ad865bac053c827b898
    new: 0a8d1e227b30c5bb14bb66510d9e5139337bfe59
    log: |
         7e007d8d4efb6930a8b26078ab08b34037aa68eb kbuild: replace LANG=C with LC_ALL=C
         332af88454cc7aa2379e46c9590b3bdedad36ada kbuild: add comment about why cmd_shipped uses 'cat'
         2531ddd065a169d3d8673123c3152275c88c76dc genksyms: fix stale comment
         1d70a1ba0412df412a5253512bd11e3f85678149 usr/include: refactor .gitignore
         c11c7440457d19210a4a77b0721c910b02319d2f kernel/.gitgnore: remove stale timeconst.h and hz.bc
         1445d06d038015d558bd97de933ef9f03dc2c010 .gitignore: move tags and TAGS close to other tag files
         215d4d370c82a39639856577732a64d2669434f4 .gitignore: ignore only top-level modules.builtin
         551ceb10fc6687fa1f8ec052a0a7cb000f76c0b2 .gitignore: prefix local generated files with a slash
         0a8d1e227b30c5bb14bb66510d9e5139337bfe59 kbuild: update config_data.gz only when the content of .config is changed
         
