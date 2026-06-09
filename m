From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 09 Jun 2026 14:26:23 -0000
Message-Id: <178101518373.3503802.13123322342207934486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 5771be88912d1f9b5a3c74a7e0a6a0cc2ff0298c
    new: df8d376b002b576a94d5615afa762dd15636063c
    log: |
         58e8646c89df514c2fd02d6bdb18b9b5be5bdb63 patches/posted: rename mtier__ctx_leak to mtier_damon_start_stop_failure_handling
         bb02d5449ca4ee992150e94c7e6a9a6b00fd51a3 patches/next: wordsmith mtier damon_{start,stop}() failures handling
         6675f2e44ad9b3b26bf4f9fa09450810ec676ae5 patches/posted: add mtier damon_{start,stop}() failures handling rfc v2
         b49065a6e9ff95cd11904ce2c6e70f6dabfc5d84 patches/posted: add msgids for mtier damon_{start,stop}() failures handling
         df8d376b002b576a94d5615afa762dd15636063c patches/next: mteir damon_{start,stop}() failures handling: add proactive changelog
         
