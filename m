From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 07:18:18 -0000
Message-Id: <166227589892.12799.15145239200731069359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: fbb5c515e986b94654a27f5a786db22230b22550
    new: b42ad0036ec21609ab044e9bc4711d1b61da8d74
    log: |
         d5059bd1e113da2d99ec51685eb8293db8ce9695 selftests/sgx: Use encl->encl_size in sigstruct.c
         b42ad0036ec21609ab044e9bc4711d1b61da8d74 selftests/sgx: Include the dynamic heap top the ELRANGE calculation
         
