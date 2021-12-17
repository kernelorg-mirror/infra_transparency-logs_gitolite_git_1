From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 17 Dec 2021 16:51:19 -0000
Message-Id: <163975987985.13480.17648968992104911686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ca7e7822d106a821331afd7388a754f572e7c096
    new: 6dbe6c07f94f349098b512d88a1e1c5e2312b13d
    log: |
         448cf90513d954ba5a61ce392809d6936902a9e6 gpio: Get rid of duplicate of_node assignment in the drivers
         45a541a610af8156ee623b5906515796405ae9f5 gpio: Setup parent device and get rid of unnecessary of_node assignment
         6dbe6c07f94f349098b512d88a1e1c5e2312b13d gpio: Propagate firmware node from a parent device
         
