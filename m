From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 04 Jun 2026 17:27:11 -0000
Message-Id: <178059403124.2176536.10936851442170002500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 15b4ca760b07bac138b9e0f6467e6733ecc656dc
    new: f126e42560fb70dc2353b4a67650d7840d423122
    log: |
         86d59e39ee1e7fd8fe3ad5fa3951a0d1301d2980 memorder: Fix typo ("`" --> " ")
         8ba62c5e0d9fe7fa2fcfb985586ef527de43b650 runlatex.sh: "iconv -l" rather than "iconv --list"
         2903e59282c1d6dcb4a58179d66295cd4d73162e precheck-tentative.sh: Allow "v4.4a" style revision of lineno.sty
         f044bfd9c47ad877dfa51a2ea5ec300f9d233149 Get rid of "arydshln"
         1bc3abddbf592e3859c236c771b6dab4ba02a2a7 Stop using "cleveref" with LaTeX2e <2024-11-01> and later
         f126e42560fb70dc2353b4a67650d7840d423122 memorder: Fix use of \cpagerefrange{}{}
         
