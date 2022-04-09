From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Apr 2022 16:08:10 -0000
Message-Id: <164952049021.9907.720669498854216191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 32bded08769762619900d0c8c9a9d7bab15aef89
    new: 45c001ceb0fc8ec8877b41616d31e9d001bb0d3d
    log: |
         c781c8145d374f5dfc859af338e94c4dc33b0d69 ipv6: add missing tx timestamping on IPPROTO_RAW
         f7be4ad3052718e105315865af54a028e28ad7a0 net: add missing SOF_TIMESTAMPING_OPT_ID support
         45c001ceb0fc8ec8877b41616d31e9d001bb0d3d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         
  - ref: refs/heads/pending-4.19
    old: c0326b467a113d9dd448653a4548c7c6bfbceb82
    new: a5603c7a34e01797b8b11850e7bd77693b0a1abf
    log: |
         e1f8b467b2757c4dd6a3ddb2452aadd36714338e net: add missing SOF_TIMESTAMPING_OPT_ID support
         3ef716860f87efb87df5e8c7cf390cfe1b004e90 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         a5603c7a34e01797b8b11850e7bd77693b0a1abf KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
         
  - ref: refs/heads/pending-4.9
    old: b55ffbddcf5c80baf38e0af19c90ca4cbb166dd7
    new: 542a3cc5822601f5f12cfdbcab289be2ff2023a6
    log: |
         542a3cc5822601f5f12cfdbcab289be2ff2023a6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         
  - ref: refs/heads/pending-5.10
    old: e0345da366ac2761ff52f22e9e3328cb544909c6
    new: 9214bb01b0b28cb2f92428ad1baf047aeee209b2
    log: |
         9214bb01b0b28cb2f92428ad1baf047aeee209b2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         
  - ref: refs/heads/pending-5.15
    old: 10c0d993fa5cfb0dcbf020487b28ce46ccf0ebb4
    new: 07322fe3d56b9a2fa0d099b55247c28966120057
    log: |
         07322fe3d56b9a2fa0d099b55247c28966120057 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         
  - ref: refs/heads/pending-5.16
    old: b0467e9f5af4bd71d34272f46a6e83a39d13adce
    new: 45d9f326d09c629b841938f200d2b77cf5948a23
    log: |
         45d9f326d09c629b841938f200d2b77cf5948a23 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         
  - ref: refs/heads/pending-5.17
    old: 29e80eea04c2d79e46dd5e64e8fcb00281d57d15
    new: 9336510e6d8589d31986ac8591d6a58ac232017b
    log: |
         9336510e6d8589d31986ac8591d6a58ac232017b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         
  - ref: refs/heads/pending-5.4
    old: 6a80d6515e2b8e2ef548f2a781a5c6a5ad21cc1e
    new: 92c96c416349f3cfc9d520220347dd7f9e18b581
    log: |
         15c11e2707539abfaec246687dca3e365f5776ce mm: fix race between MADV_FREE reclaim and blkdev direct IO read
         92c96c416349f3cfc9d520220347dd7f9e18b581 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
         
