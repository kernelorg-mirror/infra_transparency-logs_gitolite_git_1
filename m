From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Dec 2024 03:56:03 -0000
Message-Id: <173466696361.3307450.13234088478340465769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5155cbcdbf03f207095f9a3794942a25aa7e5f58
    new: b73e56f16250c6124f8975636f1844472f6fd450
    log: |
         29b540795b42a3e610c0d5e9d908a8d6c1333676 gre: Drop ip_route_output_gre().
         a19d0236f466f1ce8f44a04a96c302d3023eebf4 page_pool: add page_pool_dev_alloc_netmem()
         68ddc8ae17685a8c4ac78260bde8fe4a79511aef xdp: add generic xdp_buff_add_frag()
         539c1fba1ac77184215d892eda0857f5687b7366 xdp: add generic xdp_build_skb_from_buff()
         51205f841a495c78aa59d0e41683463dac23eb27 xsk: make xsk_buff_add_frag() really add the frag via __xdp_buff_add_frag()
         560d958c6c68fa62ddb4bd6f890c363598d184b0 xsk: add generic XSk &xdp_buff -> skb conversion
         b73e56f16250c6124f8975636f1844472f6fd450 Merge branch 'xdp-a-fistful-of-generic-changes-pt-iii'
         
