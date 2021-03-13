From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 13 Mar 2021 11:30:58 -0000
Message-Id: <161563505861.11881.12936342202336260043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: bdaa103efcd605c2a3ec13fef3ff3bd86da519c2
    new: 1a24be07b6df4f5250666f9f9c1c7520afc13657
    log: |
         f4b85663358e03930e9c872e0193bff72be3aa3e x86/sgx: Replace section local dirty page lists with a globa list
         7da032486e65e35956cda435c24a4654d23a96e1 x86/sgx: Replace section->page_list with a global free page list
         1a24be07b6df4f5250666f9f9c1c7520afc13657 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
