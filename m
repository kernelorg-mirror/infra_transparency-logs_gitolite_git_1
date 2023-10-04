Content-Type: multipart/mixed; boundary="===============2136083192982632097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Oct 2023 13:01:21 -0000
Message-Id: <169642448176.4543.4311639352967370727@gitolite.kernel.org>

--===============2136083192982632097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 9b2c63cebc77abc483c4fb018ba6fdd4125d76b9
    new: 3c8a68259b13034b37233f592b1773481df2d0ab
    log: |
         3c8a68259b13034b37233f592b1773481df2d0ab workqueue: Removed double allocation of wq_update_pod_attrs_buf
         
  - ref: refs/heads/xfrm-next
    old: 5dc6203df84a2aafd9d9b476575c5b8999c19a5f
    new: 51299d29ce09c08bb0752fe33874c428a825990d
    log: revlist-5dc6203df84a-51299d29ce09.txt

--===============2136083192982632097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc6203df84a-51299d29ce09.txt

f3216b2d0c140141a9d87da53f754520f1c02bd8 RDMA/mlx5: Send events from IB driver about device affiliation state
78e5f9296c9844977d0a3841377e3e5d954a2203 net/mlx5: Register mlx5e priv to devcom in MPV mode
fbdb73a614c58aa0c6138739eacf18928ec90327 net/mlx5: Store devcom pointer inside IPsec RoCE
fa2a5e2a8342a30bf04a85cc3c3859a4e5786040 net/mlx5: Add alias flow table bits
9404420c718641ce314659bcb69ee07bb67c6ed1 net/mlx5: Implement alias object allow and create functions
433e0ea99900bca546b7599d90699491debb6882 net/mlx5: Add create alias flow table function to ipsec roce
4bc86e29b3df85bf356b74e8e8c4484f182dfba4 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
c71c3e20b0ad0bb4794dd67534d2152c45410730 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
757c1b0f26d439d6617fb0e24475572ffca3e4cd net/mlx5: Handle IPsec steering upon master unbind/bind
06fedc09a2850ff43e975de5fff746820a19d787 net/mlx5e: Allow IPsec soft/hard limits in bytes
4001b06e7ab8cb2e4b096ec215aa13dac1131bf7 net/mlx5e: Honor user choice of IPsec replay window size
47a20c0cdf0f5bf19445bccd89eb1e1b601527be workqueue: Removed double allocation of wq_update_pod_attrs_buf
6c66d21105d55b08daf1d78032b6825fbe71b311 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
0f412fc92b823ece5fa9fb540f89287e2302fd01 net/mlx5: Unify esw and normal IPsec status table creation/destruction
f08fb26dc369ecc00b4024c4d7624f43185cd4ce net/mlx5e: Remove exposure of IPsec RX flow steering struct
6ec00c2ab7e2406a050e2e9716516b11f521a11c net/mlx5e: Add IPsec and ASO syndromes check in HW
fc77a6804d1e7c0ae8cbb3fcdee264e9c8675157 xfrm: generalize xdo_dev_state_update_curlft to allow statistics updat
2e28542db8ba69b6b1ff049aec9e87580137ab06 xfrm: get global statistics from the offloaded device
f12322dd452b0f3445946b00850a3119038a77ae net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
51299d29ce09c08bb0752fe33874c428a825990d net/mlx5e: Delete obsolete IPsec code

--===============2136083192982632097==--
