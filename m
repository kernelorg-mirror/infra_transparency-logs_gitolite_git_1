From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 May 2024 05:40:15 -0000
Message-Id: <171670201556.18123.11239220195209524885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9b62e02e63363f5678d5598ee7372064301587f7
    new: c13320499ba0efd93174ef6462ae8a7a2933f6e7
    log: |
         16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
         10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
         8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
         93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
         c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
         
