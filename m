From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 17 May 2022 16:36:52 -0000
Message-Id: <165280541235.2734.11584711151750998416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 0248ab4fb485f1b7ae26b9eeb885282f3f6dcb1f
    new: 1fefc8ecb834c88edfc27e712d683872d0c541dd
    log: |
         1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
         
