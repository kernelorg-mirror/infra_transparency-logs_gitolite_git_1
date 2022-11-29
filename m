From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Tue, 29 Nov 2022 10:50:20 -0000
Message-Id: <166971902046.28152.5026415661834021283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-fixes
    old: 6dfad94814c7e1926a316a8dac7c50b0c1177f4b
    new: 8ab33943cde793afc41db2865d4c31b40c7f1a05
    log: |
         ac3fbaec13ec52de4868ba4950f780426b20b592 mfd: palmas: Use device_get_match_data() to simplify the code
         8ab33943cde793afc41db2865d4c31b40c7f1a05 backlight: pwm_bl: Drop support for legacy PWM probing
         
