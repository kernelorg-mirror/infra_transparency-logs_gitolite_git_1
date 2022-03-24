From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Mar 2022 15:32:53 -0000
Message-Id: <164813597340.11976.14396004886636589898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: ed32641e06c62359020dacb873783f991c02566f
    new: f92fcb5c00dc924a4661d5bf68de7937040f26b8
    log: |
         8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
         ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
         60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
         8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
         6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
         6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
         32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
         5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
         f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
         
