From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 21 Nov 2021 00:57:17 -0000
Message-Id: <163745623784.20619.10513738679220810769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3d97e6fcde8072c73c0fcc67c4cbdd462f22b2c3
    new: 5446f20dffffc36f05d84bddc0807dc509daf477
    log: |
         46740b997cdaa20229f65b450019b9323c5b801e x86/sgx: Validate 'nr_pages' in sgx_encl_release()
         5446f20dffffc36f05d84bddc0807dc509daf477 x86/sgx: Maintain 'nr_va_pages' and validate it in sgx_encl_release()
         
