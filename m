From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 27 Feb 2024 13:18:00 -0000
Message-Id: <170903988086.17597.8057964821998703867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ebb03f692f5192ca2da554e97c8461ec7498d3bf
    new: 0d776cfd5e5b559fdf2e38285c2aea4b7048acbd
    log: |
         0d776cfd5e5b559fdf2e38285c2aea4b7048acbd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
         
