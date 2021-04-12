From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 12 Apr 2021 16:58:47 -0000
Message-Id: <161824672785.16665.16351298152938552802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ae0b7dde1fd50b12a41e513272b73666d976a81d
    new: 7eea706c14997b4f6f20a1b84c42b7e3cfc7769e
    log: |
         c3ee1fcd498348df11ac7a30896235434e0194f4 spec: Fix dates in RPM spec
         25ad41e7b52e3ad677ad4c016698e71079403b3f pahole: Prep 1.21
         7eea706c14997b4f6f20a1b84c42b7e3cfc7769e pahole: Introduce --with_flexible_array option to show just types ending in a flexible array
         
