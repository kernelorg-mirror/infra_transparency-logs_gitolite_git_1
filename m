From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 05:35:10 -0000
Message-Id: <163712731024.27970.3903166793597366631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: bbfc556fc0f85d72612697e0bc54c8509f44d169
    new: b62a75c310d9108d67223afebad68c1cc98404af
    log: |
         0af1c4fc530e94b8447cd1b66eea7aefdc8c9870 x86/sgx: Update encl->nr_pages in sgx_encl_add_page()
         b62a75c310d9108d67223afebad68c1cc98404af x86/sgx: Check encl->nr_pages overflows in sgx_encl_add_page()
         
