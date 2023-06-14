From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 14 Jun 2023 03:51:11 -0000
Message-Id: <168671467176.9419.15722928321995064690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: b2a2ab039bd58f51355e33d7d3fc64605d7f870d
    new: 64aaeb708245acdcbe51cf30c84418668c044d80
    log: |
         167eb2bd947d9c04b0f6f1a5495ce4a99eeab598 OPP: Staticize `lazy_opp_tables` in of.c
         64aaeb708245acdcbe51cf30c84418668c044d80 OPP: Protect `lazy_opp_tables` list with `opp_table_lock`
         
