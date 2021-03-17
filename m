From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Mar 2021 23:49:08 -0000
Message-Id: <161602494812.14217.4590995234443704477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: eda8f050c96733c0adb8d929ef4c0b5315fb7779
    new: 86a4722bf620a323f5bceb547fe101b27d48eb57
    log: |
         39eb4423549a851e268aa13dde6660460a8090ac x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
         86a4722bf620a323f5bceb547fe101b27d48eb57 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
