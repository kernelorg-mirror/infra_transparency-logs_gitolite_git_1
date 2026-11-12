From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 12 Nov 2026 17:43:05 -0000
Message-Id: <179450538586.145212.6054699858618105607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2f44096e2df72e32ee3de0eb3de365f0ddaabf6c
    new: 20ffd285b58facfd1f2478d159a5f941b09d5be1
    log: |
         c37508359cbeadc29a3d91782e68b3882ffe058d shared/gatt-db: Use util_iov helpers to build and parse values
         628a84f214e442b6fb82cdaa94dcbf8a5a3ea394 shared/hog: Use util_iov helpers to parse characteristic values
         a848a36c815407be6f08085d99cdcc3d5d7895b6 shared/asha: Use util_iov helpers to parse characteristic values
         ebc4876e895bf108e5a623f4ccb5e43fea4e3ad9 shared/micp: Fix reading Mute State from an empty notification
         1bd266143b3ae2fee2276cd80962c74f406074f8 shared/micp: Use util_iov_pull_mem instead of a local helper
         4be786143db8e4b9583b03d9050d331f1579204e shared/gatt-client: Support pending GATT helper requests
         2e6bb945d6fa0f21be733940fc4d07d1d2f7846f shared/gatt-client: Track pending Server Features reads
         20ffd285b58facfd1f2478d159a5f941b09d5be1 shared/gatt-client: Track pending discovery Database Hash reads
         
