From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Jun 2025 11:47:44 -0000
Message-Id: <174964246453.224701.12444112455534715912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftest-mm-gup-longterm-fallocate-nfs
    old: 90cb989b442ffa4269c8b72f44d4634818299a59
    new: 8e6b958e1d99604857efa97ae23b7d6d69266ffa
    log: |
         8e6b958e1d99604857efa97ae23b7d6d69266ffa selftest/mm: Skip if fallocate() is unsupported in gup_longterm
         
