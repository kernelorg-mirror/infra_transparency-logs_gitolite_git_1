From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/liblore/liblore
Date: Wed, 04 Mar 2026 01:02:18 -0000
Message-Id: <177258613878.1838895.16335382784229582019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/liblore/liblore
user: mricon
changes:
  - ref: refs/heads/master
    old: ff9fd502569006104f0434c584cac7fbe92ffe12
    new: b57944279152c0dbcf53328364f34f43581dfa4c
    log: |
         74912dd671eca3eb365939b5ab19f4f7f565939f Fix thread update fetching to use per-message search endpoint
         9a1476883dff05ed2afc1dcb904478acf11b4c3e Add get_thread_updates_since() convenience method
         b57944279152c0dbcf53328364f34f43581dfa4c Bump version to 0.2.0
         
  - ref: refs/tags/v0.2.0
    old: 0000000000000000000000000000000000000000
    new: cd665933949be47cee694442a35d382db9c74952
