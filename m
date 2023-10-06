From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Oct 2023 20:31:29 -0000
Message-Id: <169662428907.6503.16788847707658041923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b1a20bbd4687a093373245f6d3018583c7c33202
    new: e909028ba701bb3ef883d621e79f6d853412507b
    log: |
         e909028ba701bb3ef883d621e79f6d853412507b hwmon: Annotate struct gsc_hwmon_platform_data with __counted_by
         
