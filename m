From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 10 Feb 2025 15:04:10 -0000
Message-Id: <173919985047.4145866.13084144784714422347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: acdefab0dcbc3833b5a734ab80d792bb778517a0
    new: 34c84b3948900be8cc957aff4ef33006126a3389
    log: |
         1c1377d7b60c2d96eefab0bd9740d4a27fb0e1d3 netconsole: consolidate send buffers into netconsole_target struct
         4205f6495eea62c7f4042346e045e4ac706e1830 netconsole: Rename userdata to extradata
         563fe939a81ab08198b78dc8451ef3090969f30b netconsole: Helper to count number of used entries
         364f67837e86cfd59ef8727dbf6db15594281d4d netconsole: Introduce configfs helpers for sysdata features
         2bae25b16aea249f0e96757b6cd28b03d2b4397f netconsole: Include sysdata in extradata entry count
         ec15bc46c63cc21bba4c4071060797a4b51f50de netconsole: add support for sysdata and CPU population
         12fd83ca44d8c4b0a78beab8178a1a6754eae1b3 netconsole: selftest: test for sysdata CPU
         a7aec70a9092aec61a29ad1e1fc387ef888a6ad6 netconsole: docs: Add documentation for CPU number auto-population
         34c84b3948900be8cc957aff4ef33006126a3389 Merge branch 'netconsole-cpu-population'
         
