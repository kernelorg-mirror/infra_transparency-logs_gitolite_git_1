Content-Type: multipart/mixed; boundary="===============2766770346767028011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 14 Aug 2026 17:18:05 -0000
Message-Id: <178672788502.3236968.18011939993468130485@gitolite.kernel.org>

--===============2766770346767028011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 10df0bb748449ba00ffe04fc4d77f4d287b97161
    new: bd8989620ed6e80755f06cfdb18f5b4a3913493c
    log: revlist-10df0bb74844-bd8989620ed6.txt

--===============2766770346767028011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10df0bb74844-bd8989620ed6.txt

e55ff8818f722dfbefc62b9646f69bad19014fdd unit: Add test for sdp_xml_parse_record()
985e643d78b09afc81d606bc0a08581fc05b1b15 sdp-xml: Fix crash caused by type confusion when parsing crafted SDP XML
a92683ce81ab92cd7dffd3350284579fbe0d4c30 unit: Add test for sdp-xml type-confusion bug
ae6c543e892f1fc55d16584ce1ef02e1969352af sdp-xml: Fix memory leak when adding duplicate attributes
ab91b45282297e052b2e3be22c198265d19ac097 unit: Add test for sdp-xml duplicate attribute bug
308e3536688c0011e11b2d9bfdc94cb38e52c060 sdp-xml: Optimise parsing large sequences
95fa5735562e9f020c174199f19016cbb1c09ff2 unit: Add test for slow element_end() append
e9caa7d3e2bf746203348e50654e7758fc84285d sdp-xml: Fix stack overflow when converting large sequences to XML
d01ba78b1d8a3294f82ae003479c922e1499ed49 unit: Add convert_sdp_record_to_xml() to SDP XML testing
5cf94acaea718d1955d4bcc16dea57f31fae14ad adv_monitor: Fix buffer overflow caused by integer overflow
14347c86fb999416959720fd844427d02e241ba8 adv_monitor: Ignore additional patterns past what's supported
a01be7144cd89e3c76618409fce40c2a9b5785db attrib: Fix smatch "non-ANSI function declaration" warning
bd8989620ed6e80755f06cfdb18f5b4a3913493c avrcp: Fix Out-of-Bounds Read in AVRCP GetFolderItems parsing

--===============2766770346767028011==--
