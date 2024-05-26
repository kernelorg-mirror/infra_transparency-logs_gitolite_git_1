From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 26 May 2024 11:43:29 -0000
Message-Id: <171672380976.765.15156872735470977806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 64629cc631bb6020c3d9a51dd622d71cd0b7d564
    new: 4f1b067359ac8364cdb7f9fda41085fa85789d0f
    log: |
         4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
         
