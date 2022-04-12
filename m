Content-Type: multipart/mixed; boundary="===============3963199937875181571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Apr 2022 20:17:50 -0000
Message-Id: <164979467076.29442.3614988380355766616@gitolite.kernel.org>

--===============3963199937875181571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f8f59fbacff80dbd518303f36851a0a23af8eb7
    new: 7d7f2966d44d04e75bca5bed4ee673a37542e21f
    log: revlist-9f8f59fbacff-7d7f2966d44d.txt

--===============3963199937875181571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8f59fbacff-7d7f2966d44d.txt

05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f70b93eb804a84e406e84b6f0bca7efa68c617d0 checkpatch: Fix warnings when --no-tree is used
a661e075d3ec7774cdad784e726a3ab7aa0a7c6d checkpatch.pl: seed camelcase from the provided kernel tree root
2f9969dbd292dec7aa9582894caf76d18004e178 igc: Fix infinite loop in release_swfw_sync
8e1d6f83b1dc421b2d879d327c45307d51ea1585 igc: Fix BUG: scheduling while atomic
8a1e741c8a7ec176ffdbde666aa7b8241009371f i40e: i40e_main: fix a missing check on list iterator
ef8624dc4a412b7d2db56922b728d49ed17ebb5c ice: ice_sched: fix an incorrect NULL check on list iterator
1e53f72db6444c77cc14e724cc321b3e9dbf3075 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
a1da6fe41af2dc441ab407f2a3c1b19befd152bf ice: Fix memory leak in ice_get_orom_civd_data()
c413e3d7ecf126e28e9bc5e73db63580b94fc2aa iavf: Fix error when changing ring parameters on ice PF
f7674608825e31ff953a95737ca3ceba222630cc ixgbe: ensure IPsec VF<->PF compatibility
a219a1ce3c672d2f7c679e13730677d264fa3523 e1000e: Fix possible overflow in LTR decoding
1371b434266f1fe3e725ab331e3f526896e422f6 igc: Fix suspending when PTM is active
0eaf284ab3a60e37ff0ae94d97ab0fc9a3ef393f ice: Fix incorrect locking in ice_vc_process_vf_msg()
7d7f2966d44d04e75bca5bed4ee673a37542e21f ice: fix crash in switchdev mode

--===============3963199937875181571==--
