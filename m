From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Jul 2023 21:13:38 -0000
Message-Id: <168936921800.2294.15401976436793952373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 441b0b0091d4efbb3cbee39ab83f2da58e65afd9
    new: d61af0a06c70ce4386a8074121c76f5bbe704f33
    log: |
         f8fa9ebff1f5f6b2705d832f883c05fdcb38b295 igc: Expose tx-usecs coalesce setting to user
         cea1306a9eddab42c80aa72b44c738ab90cecbe1 igc: Modify the tx-usecs coalesce setting
         b9461e5000e605d676110a10fd8c0595faf70e94 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
         8256981c424d1c03be1e911f1da927657d5c34e8 i40e: Add helper for VF inited state check with timeout
         0f735010b76e45037d040f59d4f7090da97af5aa i40e: Wait for pending VF reset in VF set callbacks
         49726c0c24f8bf17e19280519cac25eea8d13be5 ice: remove FW logging code
         afda32ce8b605fa8be1b65a1f474a31715611499 ice: configure FW logging
         53d8094f5c15a7237dc0c232862f9aad6853e470 ice: enable FW logging
         aa3e68ad98c6f96fc06101af780f336ac62b7614 ice: add ability to read FW log data and configure the number of log buffers
         f40fc584ebf45ea5243e2d9669fb1e083c084493 ice: add documentation for FW logging
         6aa78c23594d58181e571ea86b2b545ec29c76fe ice: Add get C827 PHY index function
         d61af0a06c70ce4386a8074121c76f5bbe704f33 ice: add FW load wait
         
