From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Sep 2026 19:42:23 -0000
Message-Id: <178889654384.2786116.2933003280278677756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 92305dc06ab8a6d89af2dae1d725cc4d51462ad1
    new: c1e0079c968b8c52f724db52fc33333749275ba3
    log: |
         b00e6942f13c1ccfeb7446c797c4aab8d4cac7ab rap: Add OndemandRanging configuration option
         f3e6f8944cc4b9281339759b8c0078f3be704d1f shared: add support for on-demand notification handling
         84e9708bc56b09e0ace53576f07c6f0796a2795f profiles: honor OndemandRanging config for RAS Initiator
         b21c216d580cf303681bfe9eab60a5414d8b6cc0 avrcp: Fix out-of-bounds parsing of ListPlayerAttributes response
         f0ddbc7aaaf60f12871eacf05ad132e98e058a83 avrcp: Fix out-of-bounds read parsing attribute lists
         dbf484cb5690d3f8daebb81550d06c15699f33af avrcp: Use util_iov helpers to parse responses
         52728deef506e43d8ed21f7d5a536d3834cc1844 avrcp: Move response parsers to avrcp-parse.c
         c1e0079c968b8c52f724db52fc33333749275ba3 unit/test-avrcp: Add robustness tests for response parsing
         
