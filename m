From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Wed, 08 Oct 2025 05:04:50 -0000
Message-Id: <175989989002.3722519.15621580129304310836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 151fb33a7f5ed3e1c8f63f8fa6a3767c208b2d98
    new: 82acda4f9c8963e53ab212e82f8e32a0e8a65bc6
    log: |
         82c0ae292e4bada46ee1be8a6b9485e4877e34ad _damon_sysfs: strip quota goal path read content
         3b60139e27ba2787cf535f46aa067c0a7a955edc _damo_records: split recording-purpose perf start logic
         a281d688305ea0aba4610ba122798dfd3bfa1ad4 _damo_records: save kdamonds for recording when finish recording
         5f65b7720812ed78b4f80b929f6a40bad19ae897 _damo_records: split out recoridng outputs saving with selectable output prefix
         6ec89ffefbaf9523be1155bb7837e47674e5885b _damo_records: implement max seconds per output record file feature
         82acda4f9c8963e53ab212e82f8e32a0e8a65bc6 _damo_records: set max_seconds_per_file as 3600
         
