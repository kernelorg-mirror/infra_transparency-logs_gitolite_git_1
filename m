From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 09 May 2023 15:20:29 -0000
Message-Id: <168364562964.30088.16819229508653934773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 319050d4302ee9b216fb8cea847a9c4427628a98
    new: 48e2e2f7fcfd9ebc08e4971662aa513b7855fef4
    log: |
         64c5a96dba886dd72646523459dd2b287e8afbdc SUNRPC: double free xprt_ctxt while still in use
         48e2e2f7fcfd9ebc08e4971662aa513b7855fef4 SUNRPC: always free ctxt when freeing deferred request
         
