Content-Type: multipart/mixed; boundary="===============1355739231232795778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 08 Jul 2025 13:07:08 -0000
Message-Id: <175198002805.1150845.14857212358162798688@gitolite.kernel.org>

--===============1355739231232795778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 6f487df7150ff797b141e1e184ec13eabbcb288d
    new: c2b58a664aaed6f70e17a5608a42e3e24c51ca06
    log: revlist-6f487df7150f-c2b58a664aae.txt
  - ref: refs/heads/next
    old: 8d4d052b2fe8fd8c9f71b9149d65f4152823672e
    new: c2b58a664aaed6f70e17a5608a42e3e24c51ca06
    log: |
         c2b58a664aaed6f70e17a5608a42e3e24c51ca06 Update the version
         
  - ref: refs/tags/v2.8.8
    old: 0000000000000000000000000000000000000000
    new: 1562f587a22e40973e5d2a3240e2769de2b892e0

--===============1355739231232795778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f487df7150f-c2b58a664aae.txt

ecaebed807a426f9ebc15cb937deaefba73228dc TODO: add items
e8c97abbfac5346219904e99ea98bf5bf1e12573 _damo_records: add sample_interval_us to snapshot
afbc89a1bf91a29799686f1f3c872d94ffc44083 _damo_records: support snapshot sample intervals on kvpairs
ec0c7661eedd5e97e97ce139800feabb23af8f1a _damo_records: support multiple tracepoints on RecordingHandle
75b778e6716c17e0ea64b68dc5bedf524111c494 damo_record: rename tracepoint_from_args() to tracepoints_from_args()
155b31ed12f61912729897b1c38fed70084337ce _damo_records: exclude unsupported tracepoints when recording
97a195781aa1deced322dfea7f1ae62a5ceb112b damo_record: record auto-tuned interval
75b2e353451fa34c5fcb03db807653b86b1ac0e5 _damo_records: parse damon_monitor_intervals_tune trace
1f1f9f12f67eab1f99c346c183382a23c7ac1c48 damo_report_access: use captured tuned interval from infer_aggr_time_us()
8d4d052b2fe8fd8c9f71b9149d65f4152823672e TODO,release_note: update for damon_monitor_intervals_tune() support
c2b58a664aaed6f70e17a5608a42e3e24c51ca06 Update the version

--===============1355739231232795778==--
