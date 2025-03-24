From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 24 Mar 2025 09:40:47 -0000
Message-Id: <174280924787.3285872.12852877078693568536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2cd1efbc5783f5daa47598c76bede5ea7e47993f
    new: 0182cb5cddc48a0db1641c7310dda2e3eed44cb4
    log: |
         c152accf916b609a2b856b480e7360f7e97127ed tools: gpioinfo: don't implicity unquote unnamed lines
         0182cb5cddc48a0db1641c7310dda2e3eed44cb4 tools: tests: add a test case for gpioinfo output consistency
         
