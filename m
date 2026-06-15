From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 15 Jun 2026 12:00:35 -0000
Message-Id: <178152483522.1601417.8422568581283284898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 84700a6d5fe7f4499d6117b55e670bbda72b95d7
    new: 2de4e60262a63f73b3e43e98081e84434984ccff
    log: |
         65b5ed66e476194698a6e162b3d5a4c0bf6ce7e7 core: line-config: use gpiod_line_settings_free() to release settings
         32db8215a8ea987977e79f6cc9b5b4bdf1ee05b9 core: edge-event: return 0 when zero events are requested
         696ffc986bff5556becf369532e28583fb865414 tools: gpionotify: don't watch lines on the wrong chip
         c43a6cc5a5f2d9af118213d95e5b8a26e642a2d6 tools: reject trailing garbage in parse_period()
         2de4e60262a63f73b3e43e98081e84434984ccff tools: gpioset: store interactive sleep period in a long long
         
