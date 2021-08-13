From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 13 Aug 2021 19:59:51 -0000
Message-Id: <162888479158.26325.15100227277146032609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: acd8e8407b8fcc3229d6d8558cac338bea801aed
    log: |
         b0d4adaf3b3c4402d9c3b6186e02aa1e4f7985cd fat: Add KUnit tests for checksums and timestamps
         1195505f5de2adfee5f277433f0b35498467cc64 kunit: ubsan integration
         6cb51a1874d0617579a6bf095b87a510f7dc07ba kunit: tool: add --kernel_args to allow setting module params
         6a499c9c42d039ce9341a0c655a76c8dd56f0578 kunit: tool: make --raw_output support only showing kunit output
         acd8e8407b8fcc3229d6d8558cac338bea801aed kunit: Print test statistics on failure
         
