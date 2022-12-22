From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Dec 2022 14:31:06 -0000
Message-Id: <167171946642.14712.3859890795660589744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: d717f9474e3fb7e6bd3e43ca16e131f04320ed6f
    new: fa349e396e4886d742fd6501c599ec627ef1353b
    log: |
         fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
         
