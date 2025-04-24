From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Apr 2025 01:53:00 -0000
Message-Id: <174545958001.751795.10500720522103353829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 497041d763016c2e8314d2f6a329a9b77c3797ca
    new: 4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0
    log: |
         d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
         2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
         f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
         3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
         4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
         
