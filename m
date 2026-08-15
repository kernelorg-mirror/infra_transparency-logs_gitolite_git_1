From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 15 Aug 2026 17:27:17 -0000
Message-Id: <178681483794.100418.7567596929952702842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d6efc573cdb85e0a3a3ec25966ba67db88a579c5
    new: 9bf507e411f4bc32904bdf34fdbe9e9406e9d025
    log: |
         cbdf8c65f4d7561cf157087ebbe7a4d24057c7fd DO-NOT-MERGE: git markup: net
         ad3a180d1097ffdbd5e76718c61ba6f52cb07ae9 DO-NOT-MERGE: git markup: fixes other trees
         38cf0e2e7ae7ccb4705cede598bee9bf71b3f85a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
         72e93dc0f91a1ec0a11ad4e6fb76286e5512c7d6 mptcp: pm: userspace: fix address ID overflow
         fcb32fd9cb2eba847fbaf89c246852d26e6c83f5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
         d9e8324f8a0bad3ff046c726d1851d4c030249ba DO-NOT-MERGE: git markup: fixes net
         0e8cb93cb4cd85cc02c92138df98785297614365 DO-NOT-MERGE: mptcp: add CI support
         5fd72acb1f563007dd755addb1bf83819ea4ce29 DO-NOT-MERGE: git markup: end common net net-next
         5968084fda47cf1f0bbd2e154e12917dd7edaa81 DO-NOT-MERGE: git markup: fixes net only
         97458c6e46e23a3e21bdd9462e30e030de27457a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         9bf507e411f4bc32904bdf34fdbe9e9406e9d025 DO-NOT-MERGE: mptcp: enabled by default (net)
         
