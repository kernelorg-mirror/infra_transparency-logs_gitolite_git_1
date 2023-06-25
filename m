From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Sun, 25 Jun 2023 16:19:19 -0000
Message-Id: <168770995978.31470.3573302693805309025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 67bf50e72c3ea3a0bbc6327542d56996ad645b75
    new: ee91452dac5abfc4c5b9827cf55e701d8c0ca678
    log: |
         ad2ce8beeeb46bca4246ecb62ac4fe715f097e39 copy-firmware: silence the last shellcheck warnings
         ee91452dac5abfc4c5b9827cf55e701d8c0ca678 Makefile, copy-firmware: support xz/zstd compressed firmware
         
