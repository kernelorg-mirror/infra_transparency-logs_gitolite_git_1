From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 04 Jan 2023 18:58:02 -0000
Message-Id: <167285868269.26286.655507680004544495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-led-next
    old: cb4fbdf90bbc011dd9551f06f19f896c0b8969b4
    new: fe2b03b74ebdf29c20763caf36af4926dc99b375
    log: |
         fe2b03b74ebdf29c20763caf36af4926dc99b375 leds: led-core: Fix refcount leak in of_led_get()
         
