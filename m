Content-Type: multipart/mixed; boundary="===============1072007466055131305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 08 Jul 2023 19:13:59 -0000
Message-Id: <168884363989.21585.229924163341327944@gitolite.kernel.org>

--===============1072007466055131305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: da1c29e30a1560c3bc272d66eecc513e0ee04bec
    new: fa6057a3e873c757b6089fd11159c33cc2e8d427
    log: revlist-da1c29e30a15-fa6057a3e873.txt

--===============1072007466055131305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1c29e30a15-fa6057a3e873.txt

cf77a6949d1219a83ed032480e074e111fa99fc8 damo_start: Add description
86f249a8c2f30c9b8b1de63e7f9994fed7af3ed5 damo_stop: Add description
bde303514ba153e64d8e0b589e539670ed4b1fa2 damo_record: Add description
7e3b4df072a06a54d3f02c2687ebf754819da665 damo_show: Implement record start time and duration
72bd0363f4a9ae62fce90f6d78df120373538ac9 damo_show: Add record duration/start time to default record header
3415f76b2d14b47fdf7a483cc7981e6f95d938fc damo_show: Rename --pretty_record_head to --format_record_head
af4c228fe49a0c6939649da4103820b18602068e damo_show: Rename --pretty_record_tail to --format_
e0cd14fd3f29248481f5d16e34d2029a05b424c0 damo_show: further renaming
169ec2ce209932af3a096d2cba5b9c7766cd6dbc damo_show: Set default minimum characters for index
e44fb5916506d8587af0f0e9b118b116306aaa23 damo_show: Add more minimum characters for other fields
87cbd06efd8589796c2664402debece16ae951a4 damo_show: Handle BrokenPipeError exception
abf34521dbec2b6b294056b9b2deffe630989afb damo_show: Remove record start time from output
48bfc7264c8b3224bcae1a0924b3870f89557915 damo_show: Split out default formats setting
6e4900e13156eb10a24d5c77cd7513c2a6687fd0 damo_show: Skip empty line between snapshots if --total_sz_only is given
e7e6c6d408506ec54316ab47c34e0575fbcaa6e1 damo_show/pr_records(): Remove meaningless snapshots size check
7a008b58f85cf91a27edb07b001bed005bc61730 damo_show: Ensure --format_record_tail is not None
057ae748fba46ead2816e9db49b29eb15b222be2 damo_show: Implement a function for formatting and printing
85fa96dbefd8f3be3bb58021617f9caf91440f85 damo_show: Use format_pr() for record head
38cffded45402c05f5dec0745d2d97abc19626eb damo_show/pr_records: Move snapshot head default format setting to set_formats()
41633f079c47cc263dfa99716157536a30fa5ef0 damo_show: Use format_pr() for snapshot head
7adb2a7094744d8c717fe11484625f045b7a8900 damo_show/pr_records(): Use format_pr() for region
938a41306bb8cef1f1a9b7c0595bd3d77f1ff9e7 damo_show/pr_records: Use format_pr() for snapshot tail
1506f6bdf8838f359948deab5680b3cd2cf8d34a damo_show: Set --format_record_tail '' by default
310f68d5ec7fc643ee1d63563509ce35e7f17f7a damo_show/pr_records(): Use format_pr() for record tail
2afa3923839dccaeeb760e96d96e21704bb0a92d damo_show: Clarify why record head and snapshot head formats don't have default
cb94eebc1ba2c78f922fca559850140aebe98020 damo_show: Set default of min_chars_field at parser setup
85c062d3d8f6e489563b8b170784e830d8d8f4f3 damo_show: Categorize options
fa6057a3e873c757b6089fd11159c33cc2e8d427 damo_show: Add option for sorting regions by access patterns

--===============1072007466055131305==--
