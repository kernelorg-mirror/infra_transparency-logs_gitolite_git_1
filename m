From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Mar 2021 02:21:56 -0000
Message-Id: <161594771623.24381.18169970517317396276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 28d897078b5ff4e4aa366295b596bcb92576d41d
    new: dfbde8932871fc3616dc18294473fe0b368ba66f
    log: |
         659cf86cc3a9d738df729bda0b8eabf97f9dc5cd x86/sgx: Replace section local dirty page lists with a global list
         dfbde8932871fc3616dc18294473fe0b368ba66f x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
