From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 01 Sep 2021 16:33:30 -0000
Message-Id: <163051401018.5210.7547825108064269835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 929992273eed66464f4ae82e03e1dd9f50f1856b
    new: 8e2284b6b578c21c7b8b1b50312f362898edb27f
    log: |
         3c31edfdd5a1789ec63d39c626b9c3446529c751 habanalabs: fix potential race in interrupt wait ioctl
         8e2284b6b578c21c7b8b1b50312f362898edb27f habanalabs: fix kernel OOPs related to staged cs
         
