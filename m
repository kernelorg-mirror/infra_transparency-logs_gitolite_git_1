Content-Type: multipart/mixed; boundary="===============5173624983155936117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 02 Nov 2025 16:16:51 -0000
Message-Id: <176210021195.3218494.16404966401668617446@gitolite.kernel.org>

--===============5173624983155936117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 077e1a92fb88a3f2f3c703736ecd495d13076d58
    new: 1db479b45f75426f607dc49ecdc61d34f6878334
    log: revlist-077e1a92fb88-1db479b45f75.txt

--===============5173624983155936117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077e1a92fb88-1db479b45f75.txt

f83b6cb716d01110e78e389f4f65c696fddfd1d5 TODO: remove completed item, obsolete_targets support
068b6ed55ffaf596d88128e64c28461b23b53b11 _damon/pid_running(): do not assume argument is a string
421b6caae33b67f62ea77fc7799d225396440563 _damon: do not convert pid_running() argument to string
6f0634dcf0372df16427642d778c3e8421660159 _damon: put read_feature_supports_file() error on the error message
4fa2c2654cb2967de8ca1af4780802a4ccb7c93f damo_report_access: always return values from set_formats_handle_format_set_arg()
d193ac3da1f95e7b3328ee66c495abb6798ebf69 damo_report_access: clearify action and return values of set_formats_handle_format_set_arg()
48be4d360f5f3cbb68b4729215c3618a76a86cb9 damo_report_access: use return values of set_formats_handle_format_set_arg()
0f6649226feb9bec4a049b5eba2ae1878a5886a6 damo_report_access: exit if set_formats() errors
44f37c93205d11af92fd29b1b5637f65d3b60640 damo_report_access: add cold-memory-tail and idle-time-percentiles styles
8e7f8aa404c682421dacc004bf01cd903926e2b2 add a module for system information maangement
8258eede1a1bf88f07237a0833b8fdbf747a33ed _damo_sysinfo: define data structures
44554f45d3748e90b48473e43428c6982d0ae270 _damo_sysinfo: add a list of features
cf0642aff8e658eb23d91cf2790282bef0911e16 release_note: update for cold-memory-tail and idle-memory-percentiles
1db479b45f75426f607dc49ecdc61d34f6878334 _damo_sysinfo: add basic interfaces and a global information object

--===============5173624983155936117==--
