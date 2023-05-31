From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 31 May 2023 17:13:24 -0000
Message-Id: <168555320477.26834.777673204912396391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 304d003fa565e8ac40546425a8b0adf568dbc944
    new: 43f8a28028dcb4069902493f2e6ac877743b31c1
    log: |
         f618281386f2c9fe14e938a61863c06652bc0319 NFSD: handle GETATTR conflict with write delegation
         43f8a28028dcb4069902493f2e6ac877743b31c1 NFSD: add counter for write delegation recall due to conflict with GETATTR
         
