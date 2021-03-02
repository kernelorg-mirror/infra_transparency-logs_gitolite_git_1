From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Tue, 02 Mar 2021 13:32:40 -0000
Message-Id: <161469196030.29217.5060131238315551106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/master
    old: a984927b3ab873cf3d2bf7bb03b37b12ffc0af66
    new: c1e18f30fa6663153a15e9d6238a301c347179d4
    log: |
         55df2bf0cc43165fd76c3c2f5bec2991af6a58db bcache-tools: check whether allocating memory fails in tree()
         c1e18f30fa6663153a15e9d6238a301c347179d4 bcache-tools: fix potential memoryleak problem in, may_add_item()
         
