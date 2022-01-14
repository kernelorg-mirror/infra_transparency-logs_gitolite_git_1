From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 14 Jan 2022 16:32:48 -0000
Message-Id: <164217796887.13872.3308157288033410186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 4365b202f1d7fede2c5a78db6eafd4340e637dfe
    new: be85e922d483fef2a438a430943a861618aa63b3
    log: |
         a7f08b6ac9ac4ad3baf6e955430ce9e480b6e98b aarch64: add system register accessors
         547993744f327336bad11bccf6aa052fb0c25c92 aarch32: add coprocessor accessors
         6f2dc06456af34edc25d44d88e58f1730bb2a729 aarch64: add mov_64 macro
         fd4556ba31451fc00ad188c0516366920d48334b aarch64: initialize SCTLR_ELx for the boot-wrapper
         36840bc45711d5c0c97976c50f81d3fdda207d43 Rework common init C code
         d7e2f67d500e033550ca076f7fb9cc6cffe58df5 Announce boot-wrapper mode / exception level
         fc1e7db817db926bf391bd41257112f63c4e05e0 aarch64: move the bulk of EL3 initialization to C
         1e45d3f18062a8f4c1cf4ef69ba1e92c622cb065 aarch32: move the bulk of Secure PL1 initialization to C
         f7f4456af32493527b4c846c50ceac5460cadcae Announce locations of memory objects
         490e5a1c98d2de4f5a63961109bc43790089dd20 Rework bootmethod initialization
         be85e922d483fef2a438a430943a861618aa63b3 Unify start_el3 & start_no_el3
         
