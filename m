From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 25 Sep 2023 10:17:36 -0000
Message-Id: <169563705622.8806.8946333362311279718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: af78e5c309c4b797168c8ce87c60ca06b26b1e73
    new: 03d38576f4e5b98adb93037713c842ed3b688fab
    log: |
         d9505109170d9628e47bb170e183253962499f3d firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
         03d38576f4e5b98adb93037713c842ed3b688fab firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
         
