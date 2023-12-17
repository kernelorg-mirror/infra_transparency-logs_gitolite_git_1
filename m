From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 17 Dec 2023 20:07:33 -0000
Message-Id: <170284365373.18857.16186734414976270800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e2adb35e821811a563e108a68c01d4b3e0c55ef0
    new: f53ec2972a1aba2c5bc9fe6641cfbdb9dcb52dd0
    log: |
         c2de2c269f495c0cebccdc32ac8270e1e97f1f69 Update the version
         f946a202224ae8e7f7950d9e6622ddf2269b8cb9 _damon: Set links to the parent objects
         37cef4ddf8bdac1d440d35dce2a829147bc6dae4 _damon_records/get_records: Handle None access_pattern request case
         840a5a7030db4f37efc541e81d611fa98dc73bb6 _damon_records: Set default values for constructor arguments
         603cba893d3cd731e8871e526027014db1299db7 _damon_records/get_records(): Receive arguments directly
         adce95998ca1cd65583317a26a56e8d282f2c152 damo commands: Use _damon_records.get_records() instead of parse_records_file()
         89f048fd43d190c8537a51be0d34df0b5f34c02c _damon_records/{start,stop}_monitoring_record(): Use dedicated handle class
         7423808336644caccb0adc43aaeac14409a7c795 damo_record: Rename perf_pipe to record_handle
         f53ec2972a1aba2c5bc9fe6641cfbdb9dcb52dd0 release_note: Update
         
