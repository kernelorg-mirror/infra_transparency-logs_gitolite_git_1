From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 22 Feb 2021 22:02:03 -0000
Message-Id: <161403132354.13804.13392585263114878920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: a97fb9bc174a348b32c1e25db25273682d251393
    new: 15f02a44743efffac2a8bf7b37ef981cbb9efc79
    log: |
         02ca19f810e8460122539111bd5d502edbf718c9 habanalabs: Call put_pid() when releasing control device
         15f02a44743efffac2a8bf7b37ef981cbb9efc79 habanalabs: Disable file operations after device is removed
         
