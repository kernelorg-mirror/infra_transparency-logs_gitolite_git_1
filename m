From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 14 May 2025 03:38:27 -0000
Message-Id: <174719390748.1512106.10829723819094955657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: e8d72b766adcde14188e68968f3cd05f4321691d
    new: 3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf
    log: |
         0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
         3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
         
