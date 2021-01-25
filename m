From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 25 Jan 2021 09:45:18 -0000
Message-Id: <161156791893.24798.6796731939710348247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 33177ff772feb911e0186b195f8784abc4916d24
    new: 1b152a81a24351e15bfe3fe3fe873b52e5a30d14
    log: |
         1c7a4917d95a55468883bf854e01250cd4c95992 gpio: mockup: tweak the Kconfig help text
         6a7f303209f83b0da771605263be1c7421f276f6 gpio: mvebu: improve pwm period calculation accuracy
         2e0b04d7f78577b6a8092f0e29f22d6639c01611 gpio: mvebu: make pwm .get_state closer to idempotent
         2bb0b40b8f0508c84cb7ce3e6dd983ec0f78bc4f gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
         1b152a81a24351e15bfe3fe3fe873b52e5a30d14 gpio: mvebu: improve handling of pwm zero on/off values
         
