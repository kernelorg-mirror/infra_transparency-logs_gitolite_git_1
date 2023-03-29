From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 29 Mar 2023 16:21:15 -0000
Message-Id: <168010687545.26777.16469574895159633878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2093bcd872321a5301470978231b23cc121e3476
    new: 4ea0c97776bf8c63805eb0f8182d9c20072219d9
    log: |
         79736429c97f517247645e73e75c956efd09ad03 gpiolib: Replace open coded krealloc()
         4ea0c97776bf8c63805eb0f8182d9c20072219d9 gpiolib: Check array_info for NULL only once in gpiod_get_array()
         
