Content-Type: multipart/mixed; boundary="===============2191396348956825027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 13 Jun 2026 21:15:52 -0000
Message-Id: <178138535283.3976794.14394610256165464947@gitolite.kernel.org>

--===============2191396348956825027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: fd4a4cc3c9e281df3fa70e0e96b9eea6ed6686c6
    new: 8871a2de5d5d329b172753c50baa2140e5508a3d
    log: revlist-fd4a4cc3c9e2-8871a2de5d5d.txt

--===============2191396348956825027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4a4cc3c9e2-8871a2de5d5d.txt

d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
417731394a2db6b51e4381747abdc543080b4706 landlock: Add documentation for UDP support
714dec46a31efa552d43cc0ecc7b45db8da2e24d landlock: Add a place for flags to layer rules
a0f76a8deb402dcaffc7a12744b3e745a9232b0b landlock: Add API support and docs for the quiet flags
5c1b0102cfdd84432d6458e47378f519f67f947b landlock: Suppress logging when quiet flag is present
e597aafb402019daf9cea6875b08ab9d02ca1d3e samples/landlock: Add quiet flag support to sandboxer
4cd353b38f839f260c06225e0643f39941cb6508 selftests/landlock: Replace hard-coded 16 with a constant
741022d9ea940f8b774e4e6a1e8970b1e5f1bac2 selftests/landlock: Add tests for quiet flag with fs rules
d67c42735287e48d5a67d2f0ea3d3f3e79991fae selftests/landlock: Add tests for quiet flag with net rules
ac24b675677e0e6f98a65c56104b3e4a8053a2a4 selftests/landlock: Add tests for quiet flag with scope
8871a2de5d5d329b172753c50baa2140e5508a3d selftests/landlock: Add tests for invalid use of quiet flag

--===============2191396348956825027==--
