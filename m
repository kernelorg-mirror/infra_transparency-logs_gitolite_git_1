From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 20 May 2026 17:04:07 -0000
Message-Id: <177929664792.1624100.7556688418580971859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 2470a0dc27d9f98d3767dd03d450588f6bd8c3aa
    new: 25025253476a64c186592d952c27f24bc3490e42
    log: |
         b1a9b7a904af2c793850f83a4801a013a718fc47 leds: Introduce the multi_max_intensity sysfs attribute
         e2e0784011e65dc2a0f83eed315c534a70ff5b68 leds: dac124s085: Declare SPI command word as __le16
         25025253476a64c186592d952c27f24bc3490e42 leds: Adjust documentation of brightness sysfs node
         
