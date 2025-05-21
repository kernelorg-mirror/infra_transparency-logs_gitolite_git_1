From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Wed, 21 May 2025 20:15:38 -0000
Message-Id: <174785853895.3072066.9505142979706307550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 43c4a3a5b2bbee9f377038fa452efdb4ee94114b
    new: fa66c0aba39e6f61ddfaa05a273f4761971f8901
    log: |
         fa66c0aba39e6f61ddfaa05a273f4761971f8901 Pre-boot DMA protection is read by the USB4 routers, but if USB4 has been disabled by BIOS the setting can't be read.
         
