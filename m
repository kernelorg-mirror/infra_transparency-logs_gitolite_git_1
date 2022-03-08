From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 08 Mar 2022 13:38:45 -0000
Message-Id: <164674672538.29455.17179074810570483302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 10243a0a21a8c4a398536211eebda4eb71928597
    new: 6e8daea79cb3b3fae3fb721c635cadcdf640327c
    log: |
         bd28ded80534aaf86ae6784b86aeeb88d37bd044 mm: Add f_op->populate() for populating memory outside of core mm
         76635145ce6483f03850905b7f0c2bd4f8517506 x86/sgx: Export sgx_encl_page_alloc()
         6e8daea79cb3b3fae3fb721c635cadcdf640327c x86/sgx: Implement EAUG population with MAP_POPULATE
         
