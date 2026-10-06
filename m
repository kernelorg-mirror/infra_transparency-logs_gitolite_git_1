Content-Type: multipart/mixed; boundary="===============0773316722389032850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 13:32:08 -0000
Message-Id: <179129352869.1825665.9274063769311900855@gitolite.kernel.org>

--===============0773316722389032850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7e275a2c5d7876e04d8eba3d4a27e6dbbfaf1127
    new: 0c3726442ba96e2e2d8339e2da023af3538c69ca
    log: revlist-7e275a2c5d78-0c3726442ba9.txt

--===============0773316722389032850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e275a2c5d78-0c3726442ba9.txt

184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
bc0dceff64997207347a10cb0f38125167e7f9f5 DO-NOT-MERGE: git markup: net
cfc53f6f8e064a446fc7b97e492d3cfe611a564b DO-NOT-MERGE: git markup: fixes other trees
d45738f57c175d79a9f54ede7450c5f9dfeafa38 DO-NOT-MERGE: git markup: fixes net
a8571c1943ae1c57860d379243303cefc0c1351b DO-NOT-MERGE: mptcp: add CI support
2c34ced9035476719b11c3b83ca32785b94fd883 DO-NOT-MERGE: git markup: end common net net-next
8b26963f4e2f961f7467d052d65711855886213b DO-NOT-MERGE: git markup: fixes net only
39345d4ad4725c4fbaf7000c86a34afb0e46a23d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
0c3726442ba96e2e2d8339e2da023af3538c69ca DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0773316722389032850==--
