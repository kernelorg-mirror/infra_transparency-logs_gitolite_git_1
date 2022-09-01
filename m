From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 01 Sep 2022 15:04:31 -0000
Message-Id: <166204467102.31314.14253972540043152554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: fd380c3fd8ef339dbd41de4d1a0b2ec5e4eef552
    new: 3ea7cd6069be582be5569600fd5b9f540df63471
    log: |
         66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
         3ea7cd6069be582be5569600fd5b9f540df63471 Merge branch 'for-6.1/fixes' into for-next
         
