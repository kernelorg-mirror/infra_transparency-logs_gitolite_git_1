Content-Type: multipart/mixed; boundary="===============1318923097659938376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Dec 2025 16:50:17 -0000
Message-Id: <176659501794.1607736.11809913529658981650@gitolite.kernel.org>

--===============1318923097659938376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: b5fd7e70866587885da947f111f23f46deb3dd57
    new: 327f2295fc1aa6a8218f55a358ab4231f798dafe
    log: revlist-b5fd7e708665-327f2295fc1a.txt

--===============1318923097659938376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fd7e708665-327f2295fc1a.txt

b58ef9cfc16f30425fba9d8bcd2471c814d502b8 dyad: move vulnerability sorting outside the main loop
7f2b0ca126f7188aa4a6bee146b6f0b6362357ab dyad: use HashSet for O(1) deduplication checks
053168ce047c9439c6fc374532d98097bc39b522 dyad: extract process_reverted_pairs helper function
9c9eac8335142cc39f8e089812ffb42231032394 dyad: replace boolean flag pattern with early-continue
d15cfa35296acc3e882fad57b574e236e9f70fb2 dyad: use HashSet for unfixed vulnerability lookups
884384dd62782d9f452e16af0cad52abb58a2734 dyad: pre-compute oldest mainline kernel for default matching
6847dbf92577009d4630f3b0f6d0499e7de87b2f dyad: consolidate winnow_vulnerable_set into single pass
f8763fec8bf9078f8e55d195ecb2d18d323c628e dyad: reduce cloning in filter_and_sort_pairs
dc6399d1522c442f1ae4ca9d50701e36f693160d bippy: replace boolean flag with any() iterator
f4e23c308d9175df75bd293443aae2bf14e46714 bippy: use HashSet for O(1) URL duplicate checks
a0d63cfc4662160c7600824511a9a032e7a1ddce bippy: pre-compute lowercase tag patterns
327f2295fc1aa6a8218f55a358ab4231f798dafe bippy: simplify match expressions to equality checks

--===============1318923097659938376==--
