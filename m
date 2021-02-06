From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Sat, 06 Feb 2021 10:30:02 -0000
Message-Id: <161260740227.12021.7278169870663994465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 18de2f72b74aa38dd4e561f6a80571190064dd61
    new: c49a9bfaec7082a6603a1893135d204d671ca2fc
    log: |
         a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
         b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
         299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
         c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
         531f45f2bdf69df77f7d5b84327e813cf6022e9d soundwire: export sdw_write/read_no_pm functions
         84865b5a22afcca50d59f0130e4f37dfc04d17e9 soundwire: bus: fix confusion on device used by pm_runtime
         c49a9bfaec7082a6603a1893135d204d671ca2fc soundwire: bus: clarify dev_err/dbg device references
         
