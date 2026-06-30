From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Tue, 30 Jun 2026 17:04:14 -0000
Message-Id: <178283905433.2219317.17345348000235230269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: 3cd422ea7cf306572abea2b9e5f56548a474c37a
    new: 6d2034e5a2d909849dcf0b39ac8fcd14a3a4b53d
    log: |
         5f730d3f1a49bf70fd25b44945c064f98b2cef48 git-patchwork-bot: fix autoarchive date filtering via patchwork "before"
         5878685303d7c5733b52c2d0c3896471d0ae14db Add uv.lock to .gitignore
         049d4ea92ce895823f8b001e794e46cb6b50466f git-patchwork-bot: match project link_name exactly, not by prefix
         d19f44de2deff84474b52ae608faa0160c437d26 git-patchwork-bot: make autosupersede resilient to unserializable series
         bcffe78ee2b047b39c9431feec0fa7237c245a02 pr-tracker-bot: ignore pull requests with identical base and tip
         5f8449d333db57649a827bb6daa933a9a02f8bcb pr-tracker-bot: add type annotations and clean up lint
         6d2034e5a2d909849dcf0b39ac8fcd14a3a4b53d git-patchwork-bot: do not treat HTTP 404 as an unserializable series
         
