From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 30 Nov 2020 19:46:08 -0000
Message-Id: <160676556876.16157.12383214083697691791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 37efbf614306258756dfbc3a21551e3570ce85b8
    new: 5e46d6af38a31b165206bf330284e31f58f5fc93
    log: |
         bc54a5cda97917155b8da0d99afe1dc0ed0b30db signal/parisc: Remove parisc specific definition of __ARCH_UAPI_SA_FLAGS
         5e46d6af38a31b165206bf330284e31f58f5fc93 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
         
  - ref: refs/heads/signal-for-v5.11
    old: 4fda5f25e8c5ccc4a29702a2ae975c30b0280006
    new: bc54a5cda97917155b8da0d99afe1dc0ed0b30db
    log: |
         bc54a5cda97917155b8da0d99afe1dc0ed0b30db signal/parisc: Remove parisc specific definition of __ARCH_UAPI_SA_FLAGS
         
