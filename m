From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Fri, 17 Sep 2021 12:05:20 -0000
Message-Id: <163188032077.6256.12402653638106064916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 100b8a8814152ca6f52564cb65f33bf7cf033c22
    new: d2256ac2d44b0a5be9c0b49ce4ce8e5f6821ce2a
    log: |
         b0f95e3954f85d97a99f8a08645418945484dbca common.c: fix strncat usage
         d2256ac2d44b0a5be9c0b49ce4ce8e5f6821ce2a quotasys.c: fix strncpy usage
         
