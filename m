From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 07 Dec 2023 17:36:11 -0000
Message-Id: <170197057124.11591.3786447170931422812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 5707a06e5391a4eeaf0c2705f973336537a41c79
    new: 430545cd13d0f554aaadb8b938ac0bdf7a70a413
    log: |
         e9a3374e5c545e5eade4623098b958d2f4073455 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
         430545cd13d0f554aaadb8b938ac0bdf7a70a413 leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails
         
