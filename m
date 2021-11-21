From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 21 Nov 2021 00:49:01 -0000
Message-Id: <163745574153.14981.4399482201439745478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3bea78ec19390f595b6634ac595690b8c1c86496
    new: 3d97e6fcde8072c73c0fcc67c4cbdd462f22b2c3
    log: |
         402b68db1f82b84c0073c469e66c870e514b8e89 x86/sgx: Validate 'nr_pages' in sgx_encl_release()
         3d97e6fcde8072c73c0fcc67c4cbdd462f22b2c3 x86/sgx: Count VA pages and check for memory errors
         
