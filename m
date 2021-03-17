From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Mar 2021 02:25:17 -0000
Message-Id: <161594791711.26802.675353676696021682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: dfbde8932871fc3616dc18294473fe0b368ba66f
    new: d86dbeee4b4488a00761b7525cc30e8e10774c70
    log: |
         ed06571e31e662f25209e144222ff58312e3338b x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
         d86dbeee4b4488a00761b7525cc30e8e10774c70 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
