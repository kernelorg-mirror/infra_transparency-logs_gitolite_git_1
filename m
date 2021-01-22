From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 22 Jan 2021 12:15:15 -0000
Message-Id: <161131771585.13713.1977792482805630025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: e8e47906268eec7a50f523a84df49edc15833098
    new: 7e9248f76bbc5633f3d1dbcc0c554c4999f95797
    log: |
         4c80c879c1de329c5829b2ff512d91e3474b45a7 lib/cmdline_kunit: add a new test case for get_options()
         048dcbc165ceaa4bb20d481e3df8bad87e1d53b4 lib/cmdline: Update documentation to reflect behaviour
         998d86bb52f73933cd0a798baf76f26dde17ea6d lib/cmdline: Allow get_options() to take 0 to validate the input
         42d3f68e3a7a811c372ee4adaa9e2f75112c7ee6 gpio: aggregator: Replace isrange() by using get_options()
         7e9248f76bbc5633f3d1dbcc0c554c4999f95797 gpio: aggregator: Remove trailing comma in terminator entries
         
