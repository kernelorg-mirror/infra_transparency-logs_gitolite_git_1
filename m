From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 20 Jan 2026 16:03:51 -0000
Message-Id: <176892503195.4163113.15015912906597896205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 33e822f6f4eba2cfbd09ffd080af221cf8c542b2
    new: 416ea3dc367b62f80ec9beab02c033d46a30d80c
    log: |
         90c98c69de4d8a1884e9fbc556bc2e19b4f1a823 leds: expresswire: Fix chip state breakage
         fc27237bdaafcb15c4f13463fdcd327c311871c4 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
         40caf047dee2b35a61764191da054022b2d3071d leds: is31f132xx: Re-order code to remove forward declarations
         05d142022e02a27f90def7a8c48e332ed701d748 leds: is31f132xx: Add support for is31fl3293
         014efef297240de5933b121f59f04800f732a09a dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
         8f340fd7f54d9fa7ebd8b29c21796b4cb0f70ab1 leds: lp55xx: Simplify with scoped for each OF child loop
         e5cb330cc704203952c64707490513321c1b6a23 dt-bindings: leds: Allow differently named multicolor LEDs
         f23ead3e84085cb6119ff07584b9e30a89ee30c4 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
         df0f3b485401784b157d8bea5fbff018dcf7e7e2 dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
         416ea3dc367b62f80ec9beab02c033d46a30d80c leds: qcom-lpg: Check the return value of regmap_bulk_write()
         
