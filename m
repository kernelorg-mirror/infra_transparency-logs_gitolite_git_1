From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 24 Apr 2024 08:08:41 -0000
Message-Id: <171394612123.26786.2668340563742845896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 4f0953c4da78c249eb6b230d9ce801405eca78cb
    new: c34a572c535000d48dde12a805b38731dc33deb1
    log: |
         9df101d6d6bac5a9ef42692034f3c2cfe9f2f521 tools: rename timeout to idle_timeout in gpiomon and gpionotify
         bb5a2bbf5d254830502c3ef40ea22c49f557782c tools: use ppoll() where higher timeout resolution makes sense
         e943b144d5f01c4f3da0f7898f0ec244a07e9aa6 tools: allow longer time periods
         c34a572c535000d48dde12a805b38731dc33deb1 tools: add minutes as a new supported time unit
         
