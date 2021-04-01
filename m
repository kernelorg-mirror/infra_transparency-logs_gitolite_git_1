From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 01 Apr 2021 04:35:37 -0000
Message-Id: <161725173791.1376.4070832900298637800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: f76ede09219a11f4f97986b4a1991b2a7302206c
    new: d2c23a670e30ce4f5c4a4456818997819ea8d5eb
    log: |
         6b07af146c8b40acf9efa642c734c43588d61e4f x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
         d2c23a670e30ce4f5c4a4456818997819ea8d5eb x86/sgx: Add EPC statistics to the debugfs
         
