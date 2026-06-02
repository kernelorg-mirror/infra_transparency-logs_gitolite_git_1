Content-Type: multipart/mixed; boundary="===============0248816402309010162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 02 Jun 2026 01:18:21 -0000
Message-Id: <178036310147.3395096.2252495653644522937@gitolite.kernel.org>

--===============0248816402309010162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: f29717595cc612e4d983f8aaf78db73aef467e43
    new: 2eef00753806b65aefe4a7ac91fd7bf889bf97d1
    log: revlist-f29717595cc6-2eef00753806.txt
  - ref: refs/heads/next
    old: 8f69a167db017d1dd602e7fb34e6d0f4dc4d1971
    new: 2eef00753806b65aefe4a7ac91fd7bf889bf97d1
    log: |
         a3f4cc4a907a30baff9f7e7e6da5873b5c4c3fed release_note: update for the next release
         2eef00753806b65aefe4a7ac91fd7bf889bf97d1 Update the version
         
  - ref: refs/tags/v3.2.6
    old: 0000000000000000000000000000000000000000
    new: 03ae5b21d22e771b6533a1f960e6280e9f2301cd

--===============0248816402309010162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29717595cc6-2eef00753806.txt

ef47e501b4330f814939a31054464d81658264c3 tests/unit/test_damo_report_trace: add get_trace_fields() for trace-cmd output
4c5f25c58ba9bedb57a6fecab1a7796ab4285248 tests/unit/test_damo_report_trace: use simpler address
ee67a4676884638ab4ebc190a1788a1237717478 tests/unit/test_damo_report_trace: add one more test input for fmt_damon_region_aggregated_trace
96956ff3bfcddd31c1fbc421bdae8c94a7cb921d damo_report_trace: remove unnecessary args.event existence check
f72dee5f9eee0b81ebc559f6519ba8744a41ae94 damo_report_trace: clarify supported input file types
200a9d035b0a64186ef1d242da75087b3e33ff39 damo_report_trace: print only raw tracee if --raw is given
0d61b08f4656902c3ecf9bb469d941cac4911892 damo_report_trace: implement a function for general trace line parsing
367020aa0c805d7ea4896f1c171aba4867f64ef0 tests/unit/test_damo_report_trace: add a test for parse_trace_line()
9089308ada6f7ed09b6c7799554948669fc3fcda damo_report_trace: split damon_aggregated formatting logic
209ccb224f8814a2c88d0281ce8b5a7f9700d636 damo_report_trace: split out damos_before_apply() format logic
063556a3915953906bc40bcc624cf481f68cd17c damo_report_trace: split out damos_stat formatting
87cd98b4ebadc19e5bc4833d440f34906fe902ae damo_report_trace: implement pr_trace()
6c9a6457c8b5faff5626c86c91ff649ae6dca8d8 damo_report_trace: change return orders
e1e06444bf9646047c27e06748a64511de9e7e30 damo__report_trace: cleanup damo-metadata from read_trace_record()
4fac71ef293d0663593edd510bdcca0d51794b17 damo_report_trace: return tracer from read_trace_record()
422f6565a1c170a3040aabbbeef9a8b07780681c damo_report_trace: avoid duplicated parsing ffor report_recorded_trace()
c7d9eedd22420f042854a35e198394a20a2bb1ec damo_report_trace: use parse_trace_line() and pr_trace()
3b6ff19adeb4a46b0254c99ddce79e877be1a50a damo_report_trace: remove pr_trace_line()
e76646c9197814f5dc7ce5d7d43620bb4b05893c damo_report_trace: remove unused functions
b4daa12bf2bed6116cb1c8952d1baab9b35ea6cd tests/unit/test_damo_report_trace: remove fmt_damon_region_aggregated() test
046cd558c6397c2ae37e28020a3e3511b9f74fdd damo_report_trace: remove fmt_damon_region_aggregated()
d0ca7a2cf39c3eb4d09fa25868c5c911e9a6d854 damo_report_trace: fix fmt_damos_before_apply()
1f8e5371829e094a18aa1c28cc619363be40ddb5 tests/unit/test_damo_report_trace: remove get_trace_fields() test
24253578744841f4fbb173cd2b1632fc4be8426a damo_report_trace: remove get_trace_fields()
8f69a167db017d1dd602e7fb34e6d0f4dc4d1971 damo_report_trace: remove trace test format from read_trace_record()
a3f4cc4a907a30baff9f7e7e6da5873b5c4c3fed release_note: update for the next release
2eef00753806b65aefe4a7ac91fd7bf889bf97d1 Update the version

--===============0248816402309010162==--
