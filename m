From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 29 Dec 2022 13:44:01 -0000
Message-Id: <167232144188.30846.14318125879704322213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1682e72bf5199c0c8cef32a21929f026b2e1e6d4
    new: 034041a922ea89c3808da1472e5307e0b61f7a0c
    log: |
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         
  - ref: refs/heads/master
    old: 1682e72bf5199c0c8cef32a21929f026b2e1e6d4
    new: 034041a922ea89c3808da1472e5307e0b61f7a0c
    log: |
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         
  - ref: refs/merge-requests/420/merge
    old: 3c963e9b2fe0630ab413508683a605acab337fa9
    new: 018e93cdf0d0455dc25264a3c8e9d6cf39032265
    log: |
         1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
         018e93cdf0d0455dc25264a3c8e9d6cf39032265 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/469/head
    old: 0000000000000000000000000000000000000000
    new: 034041a922ea89c3808da1472e5307e0b61f7a0c
  - ref: refs/merge-requests/469/merge
    old: 0000000000000000000000000000000000000000
    new: 20336d40b0beaa270bccfb1c5880362d3619ed6a
