From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 30 Dec 2022 17:32:41 -0000
Message-Id: <167242156186.14091.14672874261495956305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 034041a922ea89c3808da1472e5307e0b61f7a0c
    new: 7c25db5bf36191c569513eca0ad7c0dd01c0d25f
    log: |
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         
  - ref: refs/heads/master
    old: 034041a922ea89c3808da1472e5307e0b61f7a0c
    new: 7c25db5bf36191c569513eca0ad7c0dd01c0d25f
    log: |
         7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
         
  - ref: refs/merge-requests/461/merge
    old: d279b99b89d3e76dd8963f9226608384a8ffc377
    new: 387b71d42f704ccbd32a3cc2008269f0045346ff
    log: |
         d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
         776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
         034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
         387b71d42f704ccbd32a3cc2008269f0045346ff Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/470/head
    old: 0000000000000000000000000000000000000000
    new: 7c25db5bf36191c569513eca0ad7c0dd01c0d25f
  - ref: refs/merge-requests/470/merge
    old: 0000000000000000000000000000000000000000
    new: 4072f91da8db019ab00a57cf79e2b5ae5ace7cad
