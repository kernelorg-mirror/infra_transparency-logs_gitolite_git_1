From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 26 Jul 2026 22:39:05 -0000
Message-Id: <178510554593.1836227.1776046659462645042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 1f988c09f4feec7fa3dacbe844b3d1e98d0776b8
    new: 8fd5e9e57a04a6d66e27926f2b913fe37b1cd556
    log: |
         006500530b6d3e3b2db2cef2dd5c9977de4db5c2 _damon_sysfs: set read damon filter memcg path to DamonFilter
         89ab90dab723a0bb2a0fe8377195ac2ac7f799ff _damon: handle pgidle_unset type in DamonFilter.to_str()
         63f8b10c82822efc5cfd03fba2b4ee4e6d6c9356 damo_report_attrs: remove unused BoxValue and ColoredBox
         ebc7305b9cf3023493fcb45922697b30b5263f8f damo_report_attrs: remove unused rescale()
         bf722f8cdc4fd9ee4b74777f61b89679e92719a8 _damo_records: introduce DamoRecords
         fb5dda5a12303723e6666d1618faded893af3aea _damo_records: implement get_damo_records()
         8ba6b5eb02528e6d75c92c987d8f381ba05ab6c6 _damo_records: return DamoRecords from parse_json() if appropriate
         aac03a99a3939fa07defd6699f7d1f3043574ecc release_note: update for next release
         8fd5e9e57a04a6d66e27926f2b913fe37b1cd556 damo_report_attrs: show max probe hits on intervals line
         
