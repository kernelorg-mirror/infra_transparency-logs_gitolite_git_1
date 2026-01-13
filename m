From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 13 Jan 2026 12:41:15 -0000
Message-Id: <176830807566.3868765.15274115943144801238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e257dc532c20bd93f0076c18cb5ffd739a5f0bb4
    new: 33e822f6f4eba2cfbd09ffd080af221cf8c542b2
    log: |
         df3cfc33b24dd238a85b7c51ec052ffcf00aaf09 dt-bindings: leds: Allow differently named multicolor LEDs
         b0235d5724851d223d347b16630b6db304a1b15d dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
         a19ae77cf3c71379188b71aacdc3ed906f84f22b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
         33e822f6f4eba2cfbd09ffd080af221cf8c542b2 leds: qcom-lpg: Check the return value of regmap_bulk_write()
         
