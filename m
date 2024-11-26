Content-Type: multipart/mixed; boundary="===============1304231312467516735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 26 Nov 2024 00:33:46 -0000
Message-Id: <173258122605.2554481.14879074777791398140@gitolite.kernel.org>

--===============1304231312467516735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: d3e56b39bcea3facb80aeab34f81fa1f336050b6
    new: 38250b07f7e35057d4e574057b6e1ec91983812c
    log: revlist-d3e56b39bcea-38250b07f7e3.txt
  - ref: refs/heads/next
    old: 60edf41ccf2d94717cc3211b4897d45d93e2fccf
    new: 38250b07f7e35057d4e574057b6e1ec91983812c
    log: |
         38250b07f7e35057d4e574057b6e1ec91983812c Update the version
         
  - ref: refs/tags/v2.5.7
    old: 0000000000000000000000000000000000000000
    new: 5090b070d516bf8e91c967fef0b175644de08d8a

--===============1304231312467516735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e56b39bcea-38250b07f7e3.txt

eef65470639f556c8d8f380515ae24cad95fb92f TODO: add items for temperature-based visualizations
48b006741acfb04265b4afbd9f5dc64fa23237d3 damo_report_access: drop end address from default region format
f9d2d2f7bf978a7458141bc0c758016271764c0e release_note: record 'damo report access' region default format change
5adcb855b55af0b67f4ab47aae8837143abd5d77 _damo_records: add --temperature option on set_filter_argparser()
f6b1a92d95d2d3f7bf10917a6ac4015809aae37c _damo_records: add temperature_ranges and temperature_weights field to RecordFilter
5e637d0b8e7e87fbda1ca1ceae78c7eb39574f46 _damo_records: implement temperature-based filtering of RecordFilter
c0e962618dfa9a23836ebf282d2dc69919e69cac damo_report_access: pass RecordsVisualizationFormat to region formatter functions
957794a461fb3fd2b1b03c0c470f0aa94c403ffb damo_report_access: implement <temperature> region format keyword
e21a6cb1604fd6979699952739497074d438679f damo_report_access: show temperature on temperature-sz-hist in human friendly format by default
88bb05a3a8cf309d609b5aa7f728b658d3c9b365 TODO: complete temperature filtering and formatting
60edf41ccf2d94717cc3211b4897d45d93e2fccf release_note: Update
38250b07f7e35057d4e574057b6e1ec91983812c Update the version

--===============1304231312467516735==--
