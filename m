From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 18 Aug 2026 17:24:11 -0000
Message-Id: <178707385175.3403425.16177520154109294272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: bd8989620ed6e80755f06cfdb18f5b4a3913493c
    new: 5abc0045b84adcb47af26f88f699f33c0037a00c
    log: |
         b21edc49b2c3675c7aea19286fdb2b887f29c0ff sdp-xml: Use a queue to collect sequence members
         97521ab4dd79a38b2c30d8d664b4e11f86680e88 sdp-xml: Fix leaking the parse stack on malformed input
         078ef10a4531e3fddbac332cf65077f317092555 sdp: Fix memory leak when freeing alternates
         5abc0045b84adcb47af26f88f699f33c0037a00c unit/test-sdp-xml: Add a test parsing alternates
         
