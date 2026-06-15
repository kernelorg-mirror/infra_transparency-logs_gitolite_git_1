From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 15 Jun 2026 08:48:28 -0000
Message-Id: <178151330853.1446818.5725841047758218528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.2.x
    old: 10d34cb4c97ec36315dfa1488a018c8cb30df44e
    new: 30fe97e43365301dc293814a77236fe3dc3e4901
    log: |
         2cecadd5a83de1ef4cb095eda5359ec179f97593 core: line-config: use gpiod_line_settings_free() to release settings
         92f7ecc1d1423808596439e97928f06bacac8544 core: edge-event: return 0 when zero events are requested
         c53667d4cfc3bf2a15af83d271089736f81be27c tools: gpionotify: don't watch lines on the wrong chip
         db8d34767f66fdea426391a820bcbe5a674b24ef tools: reject trailing garbage in parse_period()
         30fe97e43365301dc293814a77236fe3dc3e4901 tools: gpioset: store interactive sleep period in a long long
         
