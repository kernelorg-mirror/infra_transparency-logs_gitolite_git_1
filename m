From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 01 Sep 2022 15:04:03 -0000
Message-Id: <166204464335.31090.16841019339860280668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.1/fixes
    old: 747f7a2901174c9afa805dddfb7b24db6f65e985
    new: 66d8529d0f0423bc0fc249a5620c342c122981fb
    log: |
         66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
         
