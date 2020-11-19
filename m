From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Nov 2020 10:39:04 -0000
Message-Id: <160578234405.23062.7305453432596954142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 0eaa8d153a1d573e53b8283c90db44057d1376f6
    new: 14132a5b807bb5caf778fe7ae1597e630971e949
    log: |
         14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
         
