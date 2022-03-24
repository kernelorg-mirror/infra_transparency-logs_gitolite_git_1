Content-Type: multipart/mixed; boundary="===============8373465084166792352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Mar 2022 15:32:57 -0000
Message-Id: <164813597742.12091.1477330658429732900@gitolite.kernel.org>

--===============8373465084166792352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 29c2f8b3a7a994f70be1355fea91f2c917c282f0
    new: 3f1b85652f97dca69f3950c4d8fb1b32fee549b4
    log: revlist-29c2f8b3a7a9-3f1b85652f97.txt

--===============8373465084166792352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c2f8b3a7a9-3f1b85652f97.txt

8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
cf4c018a460a23caf9c7b8dcb9e6f0464511a56c checkpatch: Fix warnings when --no-tree is used
1a199abd26190bad752d020ccd870e074d70a7a4 checkpatch.pl: seed camelcase from the provided kernel tree root
59bef11ca16193ffcb790d8a0b1d354f64b641f9 igc: Fix infinite loop in release_swfw_sync
55764e3dd508c56b248bd6f0a6ba56bae6e460cc igc: Fix BUG: scheduling while atomic
977e99653171b3121e7381d2c556a8bda6f69f19 ice: synchronize_rcu() when terminating rings
f2b0d9cbffe6f4b147c0d786d5fa8fdff38d54d9 ice: xsk: fix VSI state check in ice_xsk_wakeup()
3f1b85652f97dca69f3950c4d8fb1b32fee549b4 ice: clear cmd_type_offset_bsz for TX rings

--===============8373465084166792352==--
