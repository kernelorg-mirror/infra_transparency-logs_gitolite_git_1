From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 11 Nov 2022 17:47:36 -0000
Message-Id: <166818885604.22127.11358240933055925016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 0e71cac033bb7689c4dfa2e6814191337ef770f5
    new: 056bc6976240e1207221c1304aaaac778ed3d4c0
    log: |
         fa89ad75846f3e2b9066e214ec7a89f2abb668ab nvmem: rmem: Fix return value check in rmem_read()
         be07dc29c0f5555e932804ca2353c4a249ee12b0 nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
         056bc6976240e1207221c1304aaaac778ed3d4c0 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
         
