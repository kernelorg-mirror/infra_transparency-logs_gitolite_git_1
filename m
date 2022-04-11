Content-Type: multipart/mixed; boundary="===============3432672420525232662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Apr 2022 09:38:47 -0000
Message-Id: <164966992782.12446.6523294584239352148@gitolite.kernel.org>

--===============3432672420525232662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 10ddf058d4d2692a6f439f732e5d923635129130
    new: ce24cf2659792aa67e0bfa91c4c553924c7e5f92
    log: revlist-10ddf058d4d2-ce24cf265979.txt

--===============3432672420525232662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ddf058d4d2-ce24cf265979.txt

97a977cb85a0418a86e5a47b4c6862f225d7fa6b lsfd: (filter): fix a codeing style of if/else
cdbb34d0db5af6a4ebc7eff121eac1c818b9fce6 lsfd: (filter): parse "" in filter expression correctly
c387d4fe7a1435a762a5b7d8b75feb13ad613315 libfdisk: meson.build fix typo
116592b415876c1bff01925d461faa81a78a9dd9 tests: fix misc/setarch run in a docker environment
c6725588cefbc4126bafbd45cca496f2f0f93b95 tests: don't compile lsfd/mkfds helper on macos, since it's linux only
e395a0388718b290662d87f32ebd5e2715aab3e6 lsfd: use /proc/$PID/map_files as the fallback information source
717fb797a9a3b104a8caa0eac5ec8bcbeba0020a Merge branch 'lsfd-filter-empty-string' of https://github.com/masatake/util-linux
ea4e25c085629da17db53f755e7cd8ef526d00bd Merge branch 'lsfd-map_files' of https://github.com/masatake/util-linux
481ee5542d61c55bc038fa8fff5ff6bb2c7d0df7 Merge branch 'libfdisk' of https://github.com/mator/util-linux
40a153c2e6b9baad6f5c61ac44b966c5de73684b Merge branch 'setarch-opts' of https://github.com/mator/util-linux
ce24cf2659792aa67e0bfa91c4c553924c7e5f92 Merge branch 'macos-lsfd' of https://github.com/mator/util-linux

--===============3432672420525232662==--
