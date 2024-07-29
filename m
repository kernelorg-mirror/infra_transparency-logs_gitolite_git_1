Content-Type: multipart/mixed; boundary="===============3670703254838577654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 29 Jul 2024 22:30:11 -0000
Message-Id: <172229221157.22588.18121211491750207768@gitolite.kernel.org>

--===============3670703254838577654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 4cfba880e3788a02b1dd611008bdd7f787411865
    new: 40f59a6615657c7ba958dee383d58fc3daf5eee7
    log: revlist-4cfba880e378-40f59a661565.txt
  - ref: refs/heads/next
    old: bf6882fcde972b116fbd0daa899c5d754f5619e9
    new: 40f59a6615657c7ba958dee383d58fc3daf5eee7
    log: |
         30b658f94d973c917baff4e529bd8e83fca42877 release_note: Add item for 'args --format=yaml' update
         40f59a6615657c7ba958dee383d58fc3daf5eee7 Update the version
         
  - ref: refs/tags/v2.4.5
    old: 0000000000000000000000000000000000000000
    new: dd072723bf264dfc933a40adf0e4ff367615fbb6

--===============3670703254838577654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfba880e378-40f59a661565.txt

ee98d5e6125107110bcaf21f218233fe41bc5b87 show: Throw clear error message on unsupported kernels
037ba0cb51b9bf3a59a1e5d1065f95e8dd46120a _damo_records: Add a class for proc/<pid>/stat parsing
c720ffe31a68e7f160e8171f0673c27bb8715685 _damo_records: Add a class for proc/.../stats snapshot handling
3e4c1a7ef8a07598fc8f64641843be907e696c7a _damo_records: Implement functions for proc/.../stats recording and loading
95a307b0495bd500112603d5f1e6abbdc3d11e98 _damo_records: Record proc stats together
8d3a7e6499e466555ac54439fda25604d068397c damo_record: Set pid of kdamonds
aa95bf662d6d2d635e3eb87b959050dce1997ce3 release_note: Update for next release
2174c705efaaf928f161d68ecc592295fc790ea7 damo_args_damon: Print OrderedDict as normal dict for yaml
5900ccd0820019a330da481310f3a4088f89bd6b damo: Add comments for custom help message formatter
acc5f9707b509ebb5f69d2f11e2bf2face7513f9 TODO: Remove completed items
bf6882fcde972b116fbd0daa899c5d754f5619e9 USAGE: Document CPU usge recording
30b658f94d973c917baff4e529bd8e83fca42877 release_note: Add item for 'args --format=yaml' update
40f59a6615657c7ba958dee383d58fc3daf5eee7 Update the version

--===============3670703254838577654==--
