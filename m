Content-Type: multipart/mixed; boundary="===============1492142011761175355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 03 Oct 2023 18:02:01 -0000
Message-Id: <169635612105.32213.6018445718108824743@gitolite.kernel.org>

--===============1492142011761175355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 2c1a0308d213b2647eb55699686aa2b043ae1841
    new: a01f62885846eb11ac73f1063ab6364da55e62d3
    log: revlist-2c1a0308d213-a01f62885846.txt

--===============1492142011761175355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1a0308d213-a01f62885846.txt

fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
788f63c4dc1780c84deb5fe820f6446c28364a0d net: microchip: sparx5: clean up error checking in vcap_show_admin()
7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
07f3190cb27608af86ab1af8d8251bbd5864b5ac RDMA/mlx5: Send events from IB driver about device affiliation state
e19028591f30eb78f5669d627e5f366b02a9405a net/mlx5: Register mlx5e priv to devcom in MPV mode
679500a6528057a3a266c15769ba6e117e8617c5 net/mlx5: Store devcom pointer inside IPsec RoCE
acf4206175920bb731ae0451440cc482bf55355b net/mlx5: Add alias flow table bits
40dfeecbdd4baada71983f5e646d7bfad1556f32 net/mlx5: Implement alias object allow and create functions
1b297b2a36fb62ef555598288d0ce2d88c1d10a3 net/mlx5: Add create alias flow table function to ipsec roce
c6181b5227614d5e7d3924296894d66aebff0d90 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
733b2ed0774cabdea2800298c646227a82300e80 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
816b5cc42c8119fd8af3b464f8540f88d05bc9e7 net/mlx5: Handle IPsec steering upon master unbind/bind
89b33940dbb8fb957dee4e33698239a265ca3089 net/mlx5e: Allow IPsec soft/hard limits in bytes
57a297a619de03c8d42297b981a243212a51dd4f net/mlx5e: Honor user choice of IPsec replay window size
826fd0b97c6a6b5f6dd5300963c95a45cf5fecd1 workqueue: Removed double allocation of wq_update_pod_attrs_buf
6147e107cf94d8abd7a30e4fbbdda51bfb3294f9 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
2efea5c4c244a8ec640ecbed3feff0ba3180b513 net/mlx5: Unify esw and normal IPsec status table creation/destruction
b37fda4dbffc1db3aa3e343e6bc2840bc3b2cc30 net/mlx5e: Remove exposure of IPsec RX flow steering struct
544179413803ae93bf5896a37edcad99869977d3 net/mlx5e: Add IPsec and ASO syndromes check in HW
a01f62885846eb11ac73f1063ab6364da55e62d3 xfrm: change xdo_dev_state_update_curlft to more general statistics update function

--===============1492142011761175355==--
