Content-Type: multipart/mixed; boundary="===============4576330504985161296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Aug 2026 23:49:25 -0000
Message-Id: <178597376529.1261095.3307821174707283926@gitolite.kernel.org>

--===============4576330504985161296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a23b36233d4103def55dc8cf65698106d0bd1e62
    new: cb59bfd419d0c560b9f7273522f9a4799062aad5
    log: revlist-a23b36233d41-cb59bfd419d0.txt

--===============4576330504985161296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23b36233d41-cb59bfd419d0.txt

e53932f0e5de19bff8740454ec6952df343d45bb netfilter: conncount: normalize tuple and zone on successful ct lookup
f19fd12143db730163ee5aa347bdc246e69f797e netfilter: flowtable: consolidate net_device field in nft_forward_info struct
df1705f289ba27ef951a87f20d41a109e7d3f40c netfilter: flowtable: consolidate flowtable device check
5be6e044bea648cc0cc083899c72252f7f2227fd net: dsa: stop at the user device in .fill_forward_path
5deda60c56eeeab25beb10cf4d48e07587076b11 net: do not advance stack index from dev_fwd_path()
0ad8404e776698de4dac5cc0df3be68d344e741c net: pass dst via net_device_path in dev_fill_forward_path()
806273fcaffb82fdea93b12ee281c3ed4b0b8e76 netfilter: flowtable: release tunnel route on error when building forward path
689db98e535bf8efb5bc9c36f4fd3de3bd715eb6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bf80e6802273a900311b44e47c9b1a59c6d2473c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
419ce0a308011a077419513596747edddb57eacf Merge tag 'nf-next-26-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cb59bfd419d0c560b9f7273522f9a4799062aad5 devlink: Expose external flag for PCI SF ports

--===============4576330504985161296==--
