From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 07 Apr 2025 08:23:04 -0000
Message-Id: <174401418402.312711.7423208070997354658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: 928446a5302eee30ebb32075c0db5dda5a138fb7
    new: 0330e1833246c9c86e39bbbd906a9de5dfd35818
    log: |
         2e3f705be111303d00f13eb960c3682d5ee52718 pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
         c7eca9e9dd72a009b0b98273a20669b6e0d61a35 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
         0330e1833246c9c86e39bbbd906a9de5dfd35818 pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
         
  - ref: refs/heads/pwm/for-next
    old: 928446a5302eee30ebb32075c0db5dda5a138fb7
    new: 0330e1833246c9c86e39bbbd906a9de5dfd35818
    log: |
         2e3f705be111303d00f13eb960c3682d5ee52718 pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
         c7eca9e9dd72a009b0b98273a20669b6e0d61a35 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
         0330e1833246c9c86e39bbbd906a9de5dfd35818 pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
         
