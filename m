From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 13:36:23 -0000
Message-Id: <161486498342.10528.159378685845850900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 16b736432390b9228cd6dce772c5794b25ff01e5
    new: 5c6b0393693848d85ef540c211804e2a56276a30
    log: |
         9a208c65e8d5ca4c22b9a79608340426fe3a87e4 futex: Ensure the correct return value from futex_lock_pi()
         861db06add9bd01e1cdc8491c9656c7e0335c7a3 net: usb: qmi_wwan: support ZTE P685M modem
         bf1fe3812034c8490e43bec8928212644c390f01 iwlwifi: pcie: fix to correct null check
         3a1c9a88103134cc85356454eae75574080b1b8b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
         efe9552a56f2591c032be123a98454741ecd9f69 scripts: use pkg-config to locate libcrypto
         5c6b0393693848d85ef540c211804e2a56276a30 scripts: set proper OpenSSL include dir also for sign-file
         
  - ref: refs/heads/queue/4.9
    old: 4e0caeaebdf93946b7adf5d9b244ca4429b8bb22
    new: e115c80aa2fd6c7672923ea7541707386894935f
    log: |
         6482ab5d5b0f370ac45b6db9b6cdb1207ed8844f futex: Cleanup variable names for futex_top_waiter()
         488e042efd40ded2644d86ecad943eadc85e1a82 futex: Cleanup refcounting
         e60a38562643e84b9b802a9b536594874c4ae81a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         95c251a35465c37a7b9f42ea200e58a5bd064adb futex: Futex_unlock_pi() determinism
         f7f2da9bf3a7d4c02cae24e0c3b2de0410e83c5e futex: Fix pi_state->owner serialization
         77471798e62b4b863d3ceedd161f143784e4c0aa futex: Fix more put_pi_state() vs. exit_pi_state_list() races
         e115c80aa2fd6c7672923ea7541707386894935f futex: Don't enable IRQs unconditionally in put_pi_state()
         
