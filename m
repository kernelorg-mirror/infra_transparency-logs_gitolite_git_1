From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 14 Jan 2022 14:16:00 -0000
Message-Id: <164216976031.21691.7130278869138623455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/remove-sha1
    old: 38c6126de59d3c93fe2bc71acf82789d9d8aeb3b
    new: cdddbb87820d9aef9c2df4517bcfa91b48b6dd97
    log: |
         acf7052bb7a874fb9eadc5f152ce10e0a9fbc5cb bpf: move from sha1 to blake2s in tag calculation
         6feb5e8a67839862f48152ddc594cb729bbcc4b0 ipv6: move from sha1 to blake2s in address calculation
         cdddbb87820d9aef9c2df4517bcfa91b48b6dd97 crypto: sha1_generic - import lib/sha1.c locally
         
