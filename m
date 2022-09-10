Content-Type: multipart/mixed; boundary="===============0587371455152986734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Sep 2022 20:50:17 -0000
Message-Id: <166284301720.29051.17275965158474566186@gitolite.kernel.org>

--===============0587371455152986734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b0597087c84cf811843697ea0737291c614924fa
    new: 9871a7c8c9b1118a1b38529371aef97c3d2e0eac
    log: |
         ef880a9df8f5c61bbc99bc159391bac811e083a0 netfilter: br_netfilter: Drop dst references before setting.
         ff23a63abda39fa3787965570ec90d400cb72430 netfilter: nf_conntrack_irc: Fix forged IP logic
         e4b37aba800e30067beaed3771449ddbc6818b1e sch_sfb: Don't assume the skb is still around after enqueueing to child
         f22e17c674bbd594f8ea0b89ff75ba062aae0f51 tipc: fix shift wrapping bug in map_get()
         57792a6618c3c8088a932c1d0c4c27553365ddf9 ipv6: sr: fix out-of-bounds read when setting HMAC data.
         38ec5cd19f19c1eff0a624f6c29d7d6a8254056b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
         9871a7c8c9b1118a1b38529371aef97c3d2e0eac sch_sfb: Also store skb len before calling child enqueue
         
  - ref: refs/heads/pending-4.19
    old: ad24d6a77b4b9413d98eb37fd9977d196967f6e3
    new: bc9ef7655bc7425f5e1bbfe04cf5928b35f19688
    log: |
         0bb9057e7cf8c5a10f2d7873f4f9b27d8df9ac3e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
         2c379a897802f08ba42717905317c738a88d5b25 netfilter: br_netfilter: Drop dst references before setting.
         e1437bfc02daf0ab41c60a70b6668c62ea62ab89 netfilter: nf_conntrack_irc: Fix forged IP logic
         84547c3d08860435ac7b8239398845497778d823 sch_sfb: Don't assume the skb is still around after enqueueing to child
         52daf468f6630f0d82c805fec836a250a8a02538 tipc: fix shift wrapping bug in map_get()
         dc12d95f9aac09d621b0fc37e94fc57874faf587 i40e: Fix kernel crash during module removal
         5c9c8d6265f7c957f3e6afb5d057d7bf85ab84e8 ipv6: sr: fix out-of-bounds read when setting HMAC data.
         cf905036affa52e55311b671ff622b5e4a60571b RDMA/mlx5: Set local port to one when accessing counters
         9ba30b863196f559220cfdb6791597b887d219a1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
         bc9ef7655bc7425f5e1bbfe04cf5928b35f19688 sch_sfb: Also store skb len before calling child enqueue
         
  - ref: refs/heads/pending-4.9
    old: 18d3b99c0dd72063064b3f00cb48a7ce703dcf45
    new: cf7b41755df3d9ecae73b51943c66aae0f1c0602
    log: |
         0e15160384e18d859ab9278f6a8266e2e87598b4 netfilter: br_netfilter: Drop dst references before setting.
         d5b7913315166cae125c1ab672e888c1fecc972b netfilter: nf_conntrack_irc: Fix forged IP logic
         709514db8781da4a1d424ae64e3212aff1106cfb sch_sfb: Don't assume the skb is still around after enqueueing to child
         fde0c89e913a17ee9c216d37e866a12963d2ed6b tipc: fix shift wrapping bug in map_get()
         59e8d9442fb628e6d23239f93192fbce3553b6fa tcp: fix early ETIMEDOUT after spurious non-SACK RTO
         cf7b41755df3d9ecae73b51943c66aae0f1c0602 sch_sfb: Also store skb len before calling child enqueue
         
  - ref: refs/heads/pending-5.4
    old: 24654f2f97d3243bec0a5fa236c1278cdfa65276
    new: 9e28ad8d4e6beeccd342334ce299624c388794bb
    log: revlist-24654f2f97d3-9e28ad8d4e6b.txt

--===============0587371455152986734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24654f2f97d3-9e28ad8d4e6b.txt

007d4abd83d5130049ad9c6b67758e801a727eb0 netfilter: nf_conntrack_irc: Fix forged IP logic
149b7fc156dc96affd5027ac403fcc9da26cb698 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
decc4ca6fdf4c02d12ee1a5f690dca07cbb6b686 afs: Use the operation issue time instead of the reply time for callbacks
00a2d64f513d6c242b3a0b83bda745289016def0 sch_sfb: Don't assume the skb is still around after enqueueing to child
2d8d40822d1def87825c590f9853fbfcd86ba2f9 tipc: fix shift wrapping bug in map_get()
58305f838846a29c5c4fab4a1a87f01c06e8ddb8 i40e: Fix ADQ rate limiting for PF
dc9312c7fce61a38435fd315d873edd04c042b2f i40e: Fix kernel crash during module removal
d5a72c70f239c831c3639568e7999bd67e3ea745 RDMA/siw: Pass a pointer to virt_to_page()
42e93df71e73bd53358da19f5db25ce45bd10e1b ipv6: sr: fix out-of-bounds read when setting HMAC data.
49d83b9d7fbe535006092fd8565978e5a55c3463 RDMA/mlx5: Set local port to one when accessing counters
caacc7c1794f44eec43bddf861d782aa4f2e438e nvme-tcp: fix UAF when detecting digest errors
bb8d333cdfc3c42a205abd433d7d4745badb4ea5 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9e28ad8d4e6beeccd342334ce299624c388794bb sch_sfb: Also store skb len before calling child enqueue

--===============0587371455152986734==--
