From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 07 May 2024 07:48:16 -0000
Message-Id: <171506809676.4709.7280074486187086164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 52bead95d2957437c691891fcdc49bd6afccdd49
    new: 44463edeb303a464c4a44fcea184b267aeb53302
    log: |
         bdc2c56998abf76141294b04facf20217cfd1911 mdadm: pass struct context for external reshapes
         0acda7053df653022e46fa3b7caf1f4d4ba31a66 mdadm: use struct context in reshape_super()
         27550b13297adbdefe42fe4eb785b7fde1c0ed91 imsm: add support for literal RAID 10
         191e6ddb1388236c5c54baf5020a87c996be941f imsm: refactor RAID level handling
         ec7e873ba6643a9e5e74311b00ede66a3d2e36c9 imsm: bump minimal version
         610fc2ee6fc09e828b14e8fa221b3f4f70fc7b2b imsm: define RAID_10 attribute
         e0e56f4b2ed514f5049eb96b4ff8f7fdf30a4c49 imsm: simplify imsm_check_attributes()
         44463edeb303a464c4a44fcea184b267aeb53302 imsm: support RAID 10 with more than 4 drives
         
