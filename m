From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 12 Jun 2023 18:58:58 -0000
Message-Id: <168659633842.30243.13260716490641286815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 3fad9c3662122ac6b8c851fda6332ba9468fd640
    new: 5582e0c8e882420452a9cea3eab67e6b02575ceb
    log: |
         8e98f04367b508748270176928d5c1c169e9ca47 tools: gpiomon/gpionotify: add idle-timeout option
         f3ea2a6809fb7c7e35e17d8d27ae25484fc8f7b2 tools: tests: add tests for idle-timeout and debounce period.
         6e1d44723805850395c80e2b1aed7c8840451209 tools: tests: speed up continuous toggle test
         5582e0c8e882420452a9cea3eab67e6b02575ceb tools: tests: remove implicit run-time dependency on ncurses
         
