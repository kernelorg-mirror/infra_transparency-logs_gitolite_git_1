From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 18 Oct 2022 17:43:55 -0000
Message-Id: <166611503579.14886.8263516911690245413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6ca8b2a2e6dade552f948a279c0835f6f920a240
    new: 721ba248f9d59f8e2b7b47be2689d5ce55caf4c0
    log: |
         3f4bba684bd562b3c6997ab15b85485c90af7195 build_damon_kernel: do not assume source is parent of this directory
         ac6e9a53c732dd4c381e3520305ebe7fef9d83a0 config_damon_kernel: do not assume source is parent of this directory
         fc31f64ddb31fcb783345466b2707d4be2d231bb add yet another script for further installing the kernel
         7090a3323db39591d5431d517a48c976cc81a1a3 build_install_damon_kernel: Exit for any failure
         dd057635bbcd00452506260a926a97d4bab54332 Add a file for listing damon source files
         1d9fd0384f2ae22f88c7758baf01be40b432f8fd stat_damon_commits: Reuse damon_source_files
         e8223d85fa22d5eee8d3200a0e6726a8459c4570 damon_source_files: Add DAMON tracepoint header file
         721ba248f9d59f8e2b7b47be2689d5ce55caf4c0 damon_commits: Reuse damon_source_files
         
