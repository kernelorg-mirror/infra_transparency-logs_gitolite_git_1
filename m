From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Nov 2026 00:50:32 -0000
Message-Id: <179392623275.418062.10164057837335226732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 0822d2fe38262e8b55c5ea55c970022bca8dd2a9
    new: 303d91a1592587fdb481dd36a9ef2c0414dacb0f
    log: |
         ee1aa58306747e8c4d544bf050bdeee63206b7ad ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
         dbc36cb5c8d77e20d7f03b77ade7c7c482d0b09e ice: E825: clear PHY_TSTAMP memory prior to soft reset
         24e335fff46240158addfbaff92d20e0134fc4b7 ice: E825: perform a soft reset when starting the PHY timer
         28a417228a23ad02ea8d5947d9a743f240d4ec57 Merge branch 'ice-e825-phy-restart-fixes'
         39c23556e79f8ed7fda408c420bd62fa758d6eb2 netdevsim: reject port addition and clean up ports after a failed reload
         303d91a1592587fdb481dd36a9ef2c0414dacb0f net: ipa: Drop unused qmi_elem_info arrays
         
