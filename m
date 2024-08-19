Content-Type: multipart/mixed; boundary="===============3555275433180849456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 19 Aug 2024 20:30:06 -0000
Message-Id: <172409940686.10834.7279044725717878504@gitolite.kernel.org>

--===============3555275433180849456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 1145c4ce0ee5a3de85812c93cbbe490553ea6216
    new: a14bd42394c36b65bde378c39ad814dd2f07fe93
    log: revlist-1145c4ce0ee5-a14bd42394c3.txt
  - ref: refs/heads/next
    old: 46ce5d57c9aaeafb6b134caeeaf07f7c817d56d4
    new: a14bd42394c36b65bde378c39ad814dd2f07fe93
    log: |
         5997eacf6d9e4e786b6d84304ba5dab1e757f499 release_note: Update
         a14bd42394c36b65bde378c39ad814dd2f07fe93 Update the version
         
  - ref: refs/tags/v2.4.8
    old: 0000000000000000000000000000000000000000
    new: a7940dbc56e8416a0ffe255288395c2ff2f71d5e

--===============3555275433180849456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1145c4ce0ee5-a14bd42394c3.txt

24a37eb2313bed97cb50f40e67027c5eb8834b6a README: Add official repos notification
cd5c7e2134fac3b134cf209db2431d01d0df3893 Update awslabs-using GitHub URLs to use damonitor instead
60d9ab0c255d3ae9e3865b76e4f76482dce02116 damo_report: Add a new report type, access
e1daabb87456b09993860603dad4524874fdc731 damo_args_accesses_format: Use code from damo_report_access instead of damo_show
2bfb812219bc484ea9a9aca3c998e153f187f774 damo_report_profile: Remove unused import of damo_show
e79cbd54cfb0b5fb4d5abe57acd3dcecedb5df57 damo_report_times: Remove unused import of damo_show
26f5fd74c8d377dca85dc7685be66ef91ee77156 tests/unit: Add a test for damo_report_access
e53e0a51343170a18a9c4687d344a920c7b02d7b tests/unit: Remove damo_show test
9df29664443213cd69d6ec1a0ea128001c27ea94 damo_show: Reuse damo_report_access code
77ef4999aa8be9137005714ea6108a3d04642d6d damo_show: Remove trailing newline
7ced1fa77fdf324a28d607c66f26ca6745dd60e9 damo_show: Remove unused imports
d4645dd07a4066e4078d20a7f93e4a2d6e11dca4 release_note: Update for next release
ff4ddcafab3fefb1f4bb0607c06e805205129326 TODO: Add item for 'damo status' deprecation
99aa656f86d922b4d6fb2edfb016934c3e8278e9 TODO: Add an item for --damos_filter_out
72247b4bf51fc0a541f403485aea8e21130427f6 _damon_args: Close parentheses on the help message of --damos_filter
b6a722c85ff91e5abe9dd47135e300df243da056 _damon_args: Implement --damos_filter_out
e4ccf0e870d343ac62695b4ee883b6739827b985 tests/unit/test_damon_args: Add a test for --damos_filter_out handling function
46ce5d57c9aaeafb6b134caeeaf07f7c817d56d4 src/_damon_args: Update --damos_filter_args to use python-like semantic for matching part
5997eacf6d9e4e786b6d84304ba5dab1e757f499 release_note: Update
a14bd42394c36b65bde378c39ad814dd2f07fe93 Update the version

--===============3555275433180849456==--
