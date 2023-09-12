From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Sep 2023 18:38:32 -0000
Message-Id: <169454391285.16615.5962141423612576126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 8e511f42ac9cdab84c692bcd0f9e0c55c75b1856
    new: 5b69b5f209b7a6d21329b14b533b390fff6895d5
    log: |
         70c81c37cf252798bef5fe047a57129ff6a2b31b power: reset: st-poweroff: use builtin_platform_driver() to simplify code
         4e579a5c68d88b340776c2270659de111f8923f6 power: reset: msm: use builtin_platform_driver() to simplify code
         764db16149ec6128da548aac54a16b651461fbc8 power: reset: xgene-reboot: use builtin_platform_driver() to simplify code
         6a7f7f27e2c766f36c6bd948a5de91ca2703c2a4 power: reset: axxia-reset: use builtin_platform_driver() to simplify code
         5b69b5f209b7a6d21329b14b533b390fff6895d5 power: reset: syscon-poweroff: use builtin_platform_driver() to simplify code
         
