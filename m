From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 11 May 2022 12:56:10 -0000
Message-Id: <165227377042.11817.11437369769867303653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 95e12f6cee09c4261c0fa8f0b0920b4e1596789c
    new: 2a66c3124afd2782015d160f8bad693488ce68de
    log: |
         f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
         5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
         7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
         a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
         e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
         78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
         ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
         2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
         
