From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Dec 2022 14:10:44 -0000
Message-Id: <167094064472.28127.17111280965162640204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e78e274eb22d966258a3845acc71d3c5b8ee2ea8
    new: 3bc8edc98bd43540dbe648e4ef91f443d6d20a24
    log: |
         ac3a2585f018f10039b4a856dcb122da88c1c1c9 nfsd: rework refcounting in filecache
         3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
         
