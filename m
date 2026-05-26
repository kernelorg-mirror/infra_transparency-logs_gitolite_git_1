From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 26 May 2026 08:37:00 -0000
Message-Id: <177978462037.4020593.1424659830774577728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40
    new: c16f74dc1d75d0e2e7670076d5375deda110ebeb
    log: |
         7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
         3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
         c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
         
