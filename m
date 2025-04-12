From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Apr 2025 15:17:34 -0000
Message-Id: <174447105427.3048626.14217957444943647465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3bde70a2c82712f05c7220b8b94fc2cbdf7fbfe0
    new: ecd5d67ad602c2c12e8709762717112ef0958767
    log: |
         7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
         e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
         928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
         00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
         fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
         a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
         ecd5d67ad602c2c12e8709762717112ef0958767 Merge tag 'pwm/for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
         
