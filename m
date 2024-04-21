From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 21 Apr 2024 17:04:06 -0000
Message-Id: <171371904639.12859.8284330306705831729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: f6c5cb33375e70450cff2c2f3ef3cb5706825cc9
    new: 6f87d763c1dc8e9812cbec5fcded112a8f137880
    log: |
         01def38580612da18b0d789d0eb9acab2090ee53 _damo_records: Handle profile and memory footprint from finish_recording()
         69eb6c434f4067f64d5fed0dc6f4ff680fcf3d7e _damo_records: Rename MemFootprint to ProcMemFootprint
         f8ee2fd5ee7d67ce2851a5a2369a62ac6e0eb5a9 _damo_records: Implement SysMemFootprint class
         b17e278b9d9dd660d6fb49dc89437b06475c96c2 _damo_records: Implement SysMemFootprint.from_kvpairs()
         176b497476a64303d0530ab29282c729bf255c61 _damo_records: Save/load system memory footprint
         e302633d18f864bbb1988966849e45dd9e00bd14 damo_report_footprint: Calculate footprint in bytes
         2072ae696069dea6681034e9c08dae3432d558b7 damo_report_footprint: Support system-level used memory metric, sys_used
         aa2c2c4295625baa8e8ecc082d0f65b3e79c4572 USAGE: Use list for 'report footprints' metrics
         58abe5602da443a523b989abae53ce85753ebb9b USAGE: Document 'sys_used' metric for 'report footprints'
         db6ae112919760d448aee9035d32ed38cca5c42e TODO: Update
         6f87d763c1dc8e9812cbec5fcded112a8f137880 relese_note: Update for next release
         
