Content-Type: multipart/mixed; boundary="===============4266274927140160900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 10 Dec 2024 01:05:11 -0000
Message-Id: <173379271114.3016022.2951884317275285733@gitolite.kernel.org>

--===============4266274927140160900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 87a5fbefd2019cac456c9834d7fedc28b9e95513
    new: 53120819294daa8277ff7d56d694d2729e508221
    log: revlist-87a5fbefd201-53120819294d.txt
  - ref: refs/heads/next
    old: af05385fda385aceea9278cf88d1cd424581b435
    new: 53120819294daa8277ff7d56d694d2729e508221
    log: |
         53120819294daa8277ff7d56d694d2729e508221 Update the version
         
  - ref: refs/tags/v2.5.9
    old: 0000000000000000000000000000000000000000
    new: 3fff1b7a1acb63817f6623e38ca196e7525f2e72

--===============4266274927140160900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a5fbefd201-53120819294d.txt

c8f52885af7fe26fcc7fb45e4eb3e68da180e123 damo_report_access: add regions heatmap for snapshot report-access too
1b21b3b621686e1836a9ede482ac73a69a20809e USAGE: update example output of 'report access'
34b2042c53aa44b0c8c158144fc855c16678d154 USAGE: wordsmith 'damo report access' section
5f48e6b35a406727748701fa83bb6c39e661aac6 USAGE: add a section for access temperature concept
ff769027f0214677e194a941ecbe2f10f7c6befe USAGE: Add links to 'Access temperature' section
e37339f100b91b1da9638e1cf1241a5f0832a9c7 USAGE: add a section for 'access rate' concept
3615497cc0649a85163cbf2695cd53941e41c9b5 USAGE: add more description of 'damo report access' output for each region
e81cd5d5ce2eb616e840663b8c921d5b8af5bec3 USAGE: add links for 'access rate' and 'age'
63bb837cd348e7e4a1eba18da6d1fa1508f2f4d5 USAGE: specify unit of values for access temperature
51dad65e1a0891bdfa2d5603f59ce872c5ca7ad2 USAGE: clarify when perf is not required
413518140fd8f46e0f5cbe3509dc3c69d87797a8 USAGE: clarify what basic concepts of DAMON is required for different purposes
7b5d580ce8f4900e3c4b2934612aa7863d3fd347 USAGE: wordsmith install section
95f15a97ad3d3f12a7f19a5320943b10eeaa809b USAGE: remove out-dated multiple kdamonds support information
bc56184f5d957886c6d01373ae6ee52c4d103b9a USAGE: wordsmith 'damo start' section
88703f6bd9ce3d248bf0d333480ddd888ce68cc4 USAGE: wordsmith 'damo tune' section
04a390fbfdd352a545f14d719cb6faecf27c96d4 release_note: Update for next release
af05385fda385aceea9278cf88d1cd424581b435 TODO: add alternative of 'less' optimization
53120819294daa8277ff7d56d694d2729e508221 Update the version

--===============4266274927140160900==--
