From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 24 Nov 2024 19:46:50 -0000
Message-Id: <173247761011.1129573.14849992622167553698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: f9d2d2f7bf978a7458141bc0c758016271764c0e
    new: 60edf41ccf2d94717cc3211b4897d45d93e2fccf
    log: |
         5adcb855b55af0b67f4ab47aae8837143abd5d77 _damo_records: add --temperature option on set_filter_argparser()
         f6b1a92d95d2d3f7bf10917a6ac4015809aae37c _damo_records: add temperature_ranges and temperature_weights field to RecordFilter
         5e637d0b8e7e87fbda1ca1ceae78c7eb39574f46 _damo_records: implement temperature-based filtering of RecordFilter
         c0e962618dfa9a23836ebf282d2dc69919e69cac damo_report_access: pass RecordsVisualizationFormat to region formatter functions
         957794a461fb3fd2b1b03c0c470f0aa94c403ffb damo_report_access: implement <temperature> region format keyword
         e21a6cb1604fd6979699952739497074d438679f damo_report_access: show temperature on temperature-sz-hist in human friendly format by default
         88bb05a3a8cf309d609b5aa7f728b658d3c9b365 TODO: complete temperature filtering and formatting
         60edf41ccf2d94717cc3211b4897d45d93e2fccf release_note: Update
         
