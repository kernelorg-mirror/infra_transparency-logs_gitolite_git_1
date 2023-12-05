From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 05 Dec 2023 03:27:26 -0000
Message-Id: <170174684690.14800.256807201119193096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: cb1a3fd96c48a878f1a93ffc81e0c5d867b03cd8
    new: 8980f4f1f730119749138c62f7e9f95a259c87d6
    log: |
         eae77d7e49cec29ab06e1c132d9750cdef3d01b5 shared/vcp: Fix comparison of values in different endianness
         e3d9aad7d6e6ef07384b92b5632e9bab9f6f61bd shared/lc3: Add QoS definitions
         9c3824db2aa5043ff857b9f3caa5f8fbc4ef08cc test-bap: Introduce QoS tests for LC3
         f93fec890447401aa60403126e217b7154624405 test-bap: Add SCC Config QoS, VS tests
         6f957d3b6c438debefb1536a1ebb46214b592c57 test-bap: Add SCC Enable tests
         58805e4f28a3d1a401edae308a74dde66c77f27c test-bap: Add SCC Disable tests
         f10faf387d7ff5ef08a403dec895760996cb55ef shared/bap: Fix possible crash when freeing requests
         5d2277071237e90ae407e3a31344870d91cb673d test-bap: Add SCC Release tests
         9b322d3a52a14b62547990c97bcf115a4f37ac4b test-bap: Add SCC Update Metadata tests
         227e16f5c9874f27187a35a4d6408b2e811a7fd2 adapter: Enable SSP after enabling BREDR
         8980f4f1f730119749138c62f7e9f95a259c87d6 shared/bass: Functions cleanup
         
