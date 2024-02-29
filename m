Content-Type: multipart/mixed; boundary="===============7709521873008472678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 29 Feb 2024 16:54:51 -0000
Message-Id: <170922569181.11134.10641769097496441290@gitolite.kernel.org>

--===============7709521873008472678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a932494133ee98270d0e4fdab8019bb4ceb849e6
    new: d76414b1e42c542660c7d4369af6af7498157b66
    log: revlist-a932494133ee-d76414b1e42c.txt

--===============7709521873008472678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a932494133ee-d76414b1e42c.txt

7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
cc6afa2e90aa94c3e799d8157ef05dd2f79e03bf e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4ec595ef74f235387e24af9020bf6391c72fd1c3 ice: virtchnl: stop pretending to support RSS over AQ or registers
209f3654c710e09c8c46626bd53d8ccde4e50eee ice: Refactor FW data type and fix bitmap casting issue
fedaa71b0dcd19218eae771d55008325ba8749ba idpf: disable local BH when scheduling napi for marker packets
e5be31e5a15fb8073606cc9bec147c3169355ed1 intel: legacy: Partially revert of field get conversion
186640ad2802bc2f12cfc3d7c1c3aa15fcf3b93d igc: avoid returning frame twice in XDP_REDIRECT
543b575b5435591e6932c4286b7134d21378c862 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e53ae78e676b0f68ef2f56dfd0eb4f69e0257525 i40e: disable NAPI right after disabling irqs when handling xsk_pool
c8b50a602f7a0b74eedf6227cfa4250d89d3dd54 ice: reorder disabling IRQ and NAPI in ice_qp_dis
600bd3288a37401e6e7af9c2762911d93564470b igc: Fix missing time sync events
051ffbd6814c004c398d4162237c4df3e2a6edf2 igb: Fix missing time sync events
d76414b1e42c542660c7d4369af6af7498157b66 ice: reconfig host after changing MSI-X on VF

--===============7709521873008472678==--
