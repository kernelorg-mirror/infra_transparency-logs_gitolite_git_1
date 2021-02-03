Content-Type: multipart/mixed; boundary="===============8248012769858629537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 03 Feb 2021 19:38:15 -0000
Message-Id: <161238109584.6213.8862983180193209970@gitolite.kernel.org>

--===============8248012769858629537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bb7c515887143264f34718643bf9e1040d4334ec
    new: 5370fefdad39b90aa959fe3b786bdb90f59fa866
    log: revlist-bb7c51588714-5370fefdad39.txt

--===============8248012769858629537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7c51588714-5370fefdad39.txt

6a7c7df7fdf99d9bd82891b4a419ba8c9e82928a monitor: Dump more scan attributes
79928e69cb3ef8d3bb1fe0c95fccb02ff2fbac3e Revert "scan: Drop unused frequency list parsing"
f0e0060ddc3bb115c697ce9a34a94316a21a21d0 scan: Make scan_freq_set_contains const-correct
4015222f898d01eb8de5af07ec4f5371955ad3d4 scan: Reorganize scan.h to follow coding-style M9
ccbd32503b540b03fe268eda2ee4c674c78611af scan: Pass the frequencies scanned to notify cb
eac2410c8314ef0dd2c25d3075bbdc5b58ad14ac station: Take scanned frequencies into account
454cee12d473ba3cad0877c2a06387f0a04fa82d scan: Use kernel-reported time-stamp if provided
8fd6985214fd9cf8f2b24c3d2fe1540bd5fe36bb station: move filtering of non-utf8 scan_bss entries
9af25d937dee15717a753daaa128faaf598074d9 station: Make sure bss_match also matches the ssid
ab5fd961c84765c76b4aa5feefd442796145002c station: Also reset the SSID when hiding
73309686bdc26ef6551bffd9b4947de1ea9775cf station: Use flush flag for all scans
6ced1ec9def9c7e265f631aba4700962a247b912 station: Use active scan in autoconnect mode
c3e160880f32f8e7ce7e3aa10b7a8dd9bf6bbe34 station: only add diagnostic interface when connected
5370fefdad39b90aa959fe3b786bdb90f59fa866 client: update to work with diagnostic changes

--===============8248012769858629537==--
