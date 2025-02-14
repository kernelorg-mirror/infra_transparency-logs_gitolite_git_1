Content-Type: multipart/mixed; boundary="===============1980907526118677087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 14 Feb 2025 19:11:19 -0000
Message-Id: <173956027907.882029.3331048599585493386@gitolite.kernel.org>

--===============1980907526118677087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: a18fe0c141b0bddfe2da40cb4faf7ceebe6b9224
    new: 7b97fe5890d72df31cadcac8dd84bee68b4c3b0a
    log: revlist-a18fe0c141b0-7b97fe5890d7.txt

--===============1980907526118677087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18fe0c141b0-7b97fe5890d7.txt

445dbb4318ffe11a32145ed5e7f2b95b1403932e fstests: add a generic test to verify direct IO writes with buffer contents change
e0ae41e0af4544569895c76a9a151ed13e08e9d8 generic: suggest fs specific fix only if the tested filesystem matches
1eb61e8efc8d181e450a7e3a13adbe48a586d1ac btrfs: skip tests incompatible with compression when compression is enabled
499cc0e51204c27375b88d09eb05558af955ed5d btrfs/290: skip test if we are running with nodatacow mount option
8ba21d76b379815818eb7182215c918335c17495 common/btrfs: add a _require_btrfs_no_nodatasum helper
eeaf5c4ccc27117af51a61c0dfeec5006ca9e611 btrfs/333: skip the test when running with nodatacow or nodatasum
b32a53af1a0efaf99d1c7a927ed7e1e9081f9619 btrfs/205: skip test when running with nodatasum mount option
5bcc1eff7ff53e46f8f24efff3229c041e7501b2 btrfs: skip tests exercising data corruption and repair when using nodatasum
6f5aa6bfde94db021e039bbbf2a6601f97ed8879 btrfs/281: skip test when running with nodatasum mount option
7b97fe5890d72df31cadcac8dd84bee68b4c3b0a btrfs: skip tests that exercise compression property when using nodatasum

--===============1980907526118677087==--
