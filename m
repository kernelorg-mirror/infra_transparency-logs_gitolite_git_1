From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 19 Apr 2022 03:21:37 -0000
Message-Id: <165033849715.31030.13360454565213906955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 8d4668064cce8f8d52d4bd2b3b864feed33b1258
    log: |
         2cd01bd6b117df07b1bc2852f08694fdd29e40ed platform/chrome: cros_ec: fix error handling in cros_ec_register()
         f47a6113f4e87db7ca066635822e1b3ca3ed9514 platform/chrome: cros_ec: remove unused variable `was_wake_device`
         9fbe967d4e6e017c85c94aead6a1310b5f77db9a platform/chrome: cros_ec: determine `wake_enabled` in cros_ec_suspend()
         5781a33098c69a3b08890ad78a297b81bb69ca4b platform/chrome: cros_ec: sort header inclusion alphabetically
         8d4668064cce8f8d52d4bd2b3b864feed33b1258 platform/chrome: cros_ec: append newline to all logs
         
