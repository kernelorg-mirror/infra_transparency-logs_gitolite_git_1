From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 02 Jan 2024 17:00:36 -0000
Message-Id: <170421483615.22060.4366665390582439926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ba9717d445417df718c7e769ef31fbb4a625209b
    new: cfb468e44d9d8c46ccfdd80c11a0a523c61c05b4
    log: |
         9ba6dac0663854e1671635ff90306113def53df9 monitor: Remove unused code path
         cc371641edfd98814df4f875bf0c0a427d1ac9c9 monitor: Remove unused PACKET_AUXDATA handling
         a5f5578a612de476a699d4077bcbf835aaac6d7d monitor: Use nlmon_print_* inside nlmon_receive
         cfb468e44d9d8c46ccfdd80c11a0a523c61c05b4 monitor: Move iwmon reading logic into main.c
         
