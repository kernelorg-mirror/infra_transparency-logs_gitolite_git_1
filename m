Content-Type: multipart/mixed; boundary="===============4688166261123484386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 17 Sep 2026 10:59:09 -0000
Message-Id: <178964274916.314275.12138162756660416602@gitolite.kernel.org>

--===============4688166261123484386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ea50b70d7d1414cf43687f56815d8e41d55b672e
    new: 55e3c4dba6101a47ecaae71c91edbe10c59b8d56
    log: revlist-ea50b70d7d14-55e3c4dba610.txt

--===============4688166261123484386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea50b70d7d14-55e3c4dba610.txt

7d56d81562f239fdac9526c5236057722fc90cae test_mkfds: validate fd range against FD_SETSIZE in select multiplexer
c4ee658de5b92173c9122bd62b40a6dea3bf80b3 test_mkfds: add -t/--timeout option
eba6a427c234c8bb0326782388b753e36de42134 meson: (refactor, test_mkfds) introduce test_mkfds_deps and test_mkfds_sources
16fd889383146cea2aa3ad6b1d349936f82e43ae test_mkfds: add hungfs fuse file system implementation
6a6333de5e34ecd5228c03166398152a11ea74ee test_mkfds: add fuse-hungfs factory
a3cd6591363e1f39179f33829be670d312468013 script-playutils: bound delay read from timing file
00a1e32cc82715c99e6198c9067dbac9b7458629 scriptreplay.1.adoc: document that --maxdelay 0 means no limit
f1ce0fab722568b1292f6bc2253def5c34f677b6 tests: preserve timestamps in hardlink fixtures
42a9c36b24a1157cfe914152ea365277ac85a78c Merge branch 'hungfs' of https://github.com/masatake/util-linux
1eaef05a8081164b48b0133d7356a006c4fdbc62 Merge branch 'script-playutils-validate-timing-delta' of https://github.com/mi4r/util-linux
55e3c4dba6101a47ecaae71c91edbe10c59b8d56 Merge branch 'tests/hardlink-preserve-times-20260916' of https://github.com/matthiasgoergens/util-linux

--===============4688166261123484386==--
