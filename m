From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 11 Sep 2026 14:31:18 -0000
Message-Id: <178913707844.1801523.10996760339446929521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: 13e8b7707efcea3a401d242958ba0a392f227847
    new: 6dc993d4520fdaa083c8871e5fee443117d87057
    log: |
         462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
         7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
         2878d76d865e26a6728298c9449f56938c8c0515 bootconfig: merge _xbc_exit() into xbc_exit()
         a57b5001e3cb4aeaf2afcca09ab731c829cb2077 bootconfig: remove redundant assignment in xbc_parse_array()
         6dc993d4520fdaa083c8871e5fee443117d87057 tools/bootconfig: remove unused PAGE_SIZE macro
         
