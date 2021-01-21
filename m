From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 21 Jan 2021 00:08:10 -0000
Message-Id: <161118769005.12902.8351158981240501963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 7d26f5d6875bbdccf29992f1eb2edba193fe33a4
    new: 2250519394952c77b235098529922323bc052991
    log: |
         8201a68337d477f9acffa8c7dab70cd6d87f0bae tpm: Fix fall-through warnings for Clang
         77d3ee57d96c6171fb254ea64e14171d48a18ed8 char: tpm: add i2c driver for cr50
         1959feda566597fb9242ea84875bddb283fbeaf4 tpm: Remove tpm_dev_wq_lock
         9aa5296e51f4b828d7c8c09f6f36f91e4b6b577a keys: Update comment for restrict_link_by_key_or_keyring_chain
         28df6d2030902eb9511d036a024b2b65e0c7d485 tpm: add sysfs exports for all banks of PCR registers
         2250519394952c77b235098529922323bc052991 ABI: add sysfs description for tpm exports of PCR registers
         
