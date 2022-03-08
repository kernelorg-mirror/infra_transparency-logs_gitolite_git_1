From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 08 Mar 2022 11:26:42 -0000
Message-Id: <164673880217.7205.1464248691229688455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 5a938a669d10c2142645a49a837012a8fd1dc4f5
    new: 10243a0a21a8c4a398536211eebda4eb71928597
    log: |
         e5974555f3ceddc87ba76ca272fdaa6269383af1 mm: Add f_op->populate() for populating memory outside of core mm
         00080473c5040fac0b98923ed0a1631df98b3004 x86/sgx: Export sgx_encl_page_alloc()
         10243a0a21a8c4a398536211eebda4eb71928597 x86/sgx: Implement EAUG population with MAP_POPULATE
         
