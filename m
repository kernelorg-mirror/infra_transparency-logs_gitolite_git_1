From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 16 Apr 2026 01:13:28 -0000
Message-Id: <177630200859.3094260.5244836243913256079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 7d6709dc732bb9a7ada2a86314f3286ccc0460ba
    new: e0517e612199cacaf2dc4d54cbed52deec640c94
    log: |
         f08cfd36cdf96b3352a2378fd426378310c455fe ss: suppress netlink errors for unsupported protocols
         987be669151005097c84d842563b45e0d04c9be5 include/json_print.h: add includes for `__u32` and `timeval` declarations
         218757a8b8bb431b382d7a104edb6ed4336d3b43 ss: Remove trailing whitespace when output is not a TTY
         bf0f8e79cd13dfd782bbeedcf6ace27f076fd144 remove leftover references to /usr/lib/route2
         b7d23e62224ff3c18611c962c76a937b1ce29191 dpll: fix pin id-get type filter parsing
         4942e67f71f2df8e45eff723af114644b0eb9894 dpll: Fix missing notifications in monitor mode
         bb647e93db6307c6bef8eaec85a453a3ba0dbeac ss: escape characters in command name
         9e99260759b7bb1970745047f6f48bb80e64f2f3 json_writer: support control character escaping
         fe811be6564c88b9f54cf1c738178dd4be7c5ead json_writer: fix builtin test code
         4151eafe813535de1ce756e978874dca43f439e4 v7.0.0
         4d82739fda719a02a0790084ad400061877a3e08 ss: force a flush in monitor mode
         e0517e612199cacaf2dc4d54cbed52deec640c94 Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 7d6709dc732bb9a7ada2a86314f3286ccc0460ba
    new: e0517e612199cacaf2dc4d54cbed52deec640c94
    log: |
         f08cfd36cdf96b3352a2378fd426378310c455fe ss: suppress netlink errors for unsupported protocols
         987be669151005097c84d842563b45e0d04c9be5 include/json_print.h: add includes for `__u32` and `timeval` declarations
         218757a8b8bb431b382d7a104edb6ed4336d3b43 ss: Remove trailing whitespace when output is not a TTY
         bf0f8e79cd13dfd782bbeedcf6ace27f076fd144 remove leftover references to /usr/lib/route2
         b7d23e62224ff3c18611c962c76a937b1ce29191 dpll: fix pin id-get type filter parsing
         4942e67f71f2df8e45eff723af114644b0eb9894 dpll: Fix missing notifications in monitor mode
         bb647e93db6307c6bef8eaec85a453a3ba0dbeac ss: escape characters in command name
         9e99260759b7bb1970745047f6f48bb80e64f2f3 json_writer: support control character escaping
         fe811be6564c88b9f54cf1c738178dd4be7c5ead json_writer: fix builtin test code
         4151eafe813535de1ce756e978874dca43f439e4 v7.0.0
         4d82739fda719a02a0790084ad400061877a3e08 ss: force a flush in monitor mode
         e0517e612199cacaf2dc4d54cbed52deec640c94 Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/tags/v7.0.0
    old: 0000000000000000000000000000000000000000
    new: 4151eafe813535de1ce756e978874dca43f439e4
