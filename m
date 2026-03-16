Content-Type: multipart/mixed; boundary="===============5427618522734540055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Mar 2026 10:44:09 -0000
Message-Id: <177365784913.977994.3301258966860207642@gitolite.kernel.org>

--===============5427618522734540055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9a9ce4074b2e3a9afe73f06e49ae12e593bf397d
    new: b85d46a2edf3f871504ca86080102cde93e3725c
    log: revlist-9a9ce4074b2e-b85d46a2edf3.txt

--===============5427618522734540055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9ce4074b2e-b85d46a2edf3.txt

351eae3efe92901aae7066c12f64ea680670a464 libsmartcols: fix width= property parsing
a9ac4744fa31fe84a4e43c88290ae7af7a41a8d0 libsmartcols: fix column width calculation
f8a7aa92c0bbada0222f9fec72546b7d2ee305a4 tests: add column strictwidth test
f839f639c2636100bf1bcfb0655800188bb67551 libsmartcols: improve truncation of column width
4bc159be19ed4cf2f90ef4250e9d1c2a1a4168c7 column: Add notes about the role of the column header
bbc305bb1ad39c7dc998491a700d4f8c3907b85f libsmartcols: enlarge columns with absolute width hint
8af80e9770675a054449d7679d67347485ffaf50 tests: update to reflect libsmartcols changes
ff93403809d31ee4152c8bed3272a65f683276a1 dmesg: remove delta variable, use time format list consistently
e795adc5bbbac961e70bb402c9fce2397b059bf6 dmesg: fix -d -t (--show-delta --notime) output regression
588d2be090127355021dad23bf2a635c340e68d7 tests: add dmesg -d -t and -t -d timestamp format tests
a2a8c7ad667aff5e70871ccbdd1cd0502f3fd49e dmesg: add replace_time_fmt() and replace_delta_fmt() helpers
7b35816ab92e2ea01fb334199165bb6b7b9d09a2 dmesg: warn on boot time failure instead of suppressing timestamps
5d02d91509a50649e31a505da5b11b9e2bfffb01 dmesg: rename is_time_fmt_set() to is_time_fmt()
74b775e3b962653893925ded80cf9c351d7904f8 autotools: Remove the need for --disable-liblastlog2
d05a84b22e549527cbcbcc7d5efc6bad06668170 libblkid: check for private DM device before open
6d1bb065f7f74990d26de52664c1da7e6ecccd20 Merge branch 'PR/dmesg-delta-notime' of https://github.com/karelzak/util-linux-work
3afc4821ac761c38a1d9124d9391ac25ddc064d7 Merge branch 'PR/libsmartcols-width-calc' of https://github.com/karelzak/util-linux-work
9e08cea11e1dd5059806ea95703b6e0d4b6cd73b Merge branch 'private-dm' of https://github.com/zkabelac/util-linux
b85d46a2edf3f871504ca86080102cde93e3725c libblkid: add debug message for private DM device skip

--===============5427618522734540055==--
