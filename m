From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Mar 2021 22:13:58 -0000
Message-Id: <161601923851.19729.9660866178485087784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7d7098c78bdd21d0add467d4f9c5a7321ac939ad
    new: eda8f050c96733c0adb8d929ef4c0b5315fb7779
    log: |
         61233a0244c0763225d02d7d25b8b2b494a10074 x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
         eda8f050c96733c0adb8d929ef4c0b5315fb7779 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
