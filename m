From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 14 Aug 2025 10:06:06 -0000
Message-Id: <175516596610.2295455.1734625544262650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ca2121e1bf0d1f28790eb33d66bf6b399fd426d0
    new: c88a7529fb666963552481bf01175064a64a7cb6
    log: |
         cbf05f69587111d88d0dc3b16bb4f9fd934a0f62 libmount: add MOVE_MOUNT_BENEATH support
         c3882c00c16bf8e044991e057acdf1bc00a3b374 mount: add --beneath support
         5180f6590c7405f4c87f1529b160fef8ad64e88a swapon: (man page) add details about fstab configuration
         2a31355b11c3714cac2b6b60565b639aa32388f1 logger: fix incorrect warning message when both --file and a message are specified
         0ff6fd37159fdbbbc86c0019b3034cccb31f4ac7 Merge branch 'PR/swapon-fstab' of https://github.com/karelzak/util-linux-work
         c88a7529fb666963552481bf01175064a64a7cb6 Merge branch 'fix-logger-issue' of https://github.com/akappner/util-linux
         
