Content-Type: multipart/mixed; boundary="===============3946826918001372256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Jan 2022 00:33:17 -0000
Message-Id: <164350279798.27849.11119829640525703410@gitolite.kernel.org>

--===============3946826918001372256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 76c53eff26f333ed7ddca88a26b857539d7f878f
    new: 3c7e67fb8b3bd7ad53ba44950d84c6f463cbdb07
    log: |
         dbc5fbdd5c8d640b7f541d814dd6627707a28841 NFS: Ensure the server has an up to date ctime before hardlinking
         167b2877031986e42327a3a8743fb60a0d32f536 NFS: Ensure the server has an up to date ctime before renaming
         16f59d3e54cf999fdfe4139d0095009452df2471 NFSv4: Handle case where the lookup of a directory fails
         26a8ae675a4f896372ee9bb389a12549462c5de2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
         98a89d3eced95df752e4177266076ef4a5c85142 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
         e949451a4f2488feb83ada00a2be1a8da412bf8e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
         3c7e67fb8b3bd7ad53ba44950d84c6f463cbdb07 ARM: 9170/1: fix panic when kasan and kprobe are enabled
         
  - ref: refs/heads/pending-5.4
    old: c37cfaae285362b789b54615b0dc975238f3b65c
    new: e5da46c51ae1b7c0955031e877948f353ce59ee9
    log: revlist-c37cfaae2853-e5da46c51ae1.txt

--===============3946826918001372256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37cfaae2853-e5da46c51ae1.txt

1fa180e912864b7ceeb1699629973a8185802ca6 NFS: Ensure the server has an up to date ctime before hardlinking
e5fe4c9398f006596b642d92160073e7c02bce28 NFS: Ensure the server has an up to date ctime before renaming
f3156ad23084d0a9f85ed99e18d7076aa1b3d3a2 NFSv4: Handle case where the lookup of a directory fails
0f43f277dd0c77029e65c5d9947e7ed96b9e4388 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8c920687a6683151b91ae7fa1b06ad2fad13ca66 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
f14111101a133e526364b47078a896aecef1af97 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
29f6748164bc7c6086dcc02e11a0d577d1ea59ad rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
b73bb563205afc21ce0d89d38e107777dac82a94 ARM: 9170/1: fix panic when kasan and kprobe are enabled
9b0a6aaff36fb692af5699d2b2bfeefbd2a8d346 net: fix information leakage in /proc/net/ptype
7f903b07534a3a31829ff0f9407859757be0a6f9 net: phy: broadcom: hook up soft_reset for BCM54616S
07487d0aa4d07662696a41d8ea7395bc7e86d507 ipv6_tunnel: Rate limit warning messages
c7a3d6208cdbfde8057d1c2f57ecad0dc674d9bf i40e: Increase delay to 1 s after global EMP reset
6956c795d0f12eb934e2702c747dcc261a7433cf i40e: Fix issue when maximum queues is exceeded
ac392a5b86a4dcdded311b0939075d937ec21ba8 i40e: Fix queues reservation for XDP
0b181a06fca5199fc51f82fa88559b000a5b172f i40e: fix unsigned stat widths
51d7cf42c79248737f4d33d310007194a18845ed phylib: fix potential use-after-free
18d943cc781d4fbeb06464ef10488ade298c3186 rxrpc: Adjust retransmission backoff
6b45e117ba2ddfed068942a2ee2a0959e949b5cd hwmon: (lm90) Reduce maximum conversion rate for G781
fce851f2b064690c5658cabdd0ada5631ea603f7 hwmon: (lm90) Mark alert as broken for MAX6654
9f450cab2cf88735aef7b8b4bcba133e2724604d hwmon: (lm90) Mark alert as broken for MAX6680
c5b0bc3866d36ac0ae214433e678ad42a21cbde2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
87feb82fc39112f7f49a8a58673a938824f23b76 net-procfs: show net devices bound packet types
faf6a099f7a9541e3d01a5fcc2f61bb514bb51ec ibmvnic: init ->running_cap_crqs early
607b23b8faf748be5845c14ae8780dc1fdff2253 ibmvnic: don't spin in tasklet
9f12246634f7d1ad98148eb69b77a816f15f4abe ping: fix the sk_bound_dev_if match in ping_lookup
0dff1d78b64fb1557ad85e00df7293e041ce4ad1 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
1becd490fd8ae368515ead0197c3d048987ab422 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8683b37a9ebe62fd6614e779708060e523987698 drm/msm: Fix wrong size calculation
487a89825b722a147284ba037fb88d844030f515 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
597369f013186524edb41e58a32afb1e2de99149 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6b0b61cd40c1a72c0ca1bc3d992fd4641e5ed84e yam: fix a memory leak in yam_siocdevprivate()
52f3e41bf4de4dcf8110963948000a2a3cbd913b net: hns3: handle empty unknown interrupt for VF
b1df03ba46d40592b2be5dc9ca035602ebb6264e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
f832384a3c6c8b83be24f97b8fa3cdc6c31d9bc7 ipv4: raw: lock the socket in raw_bind()
808e3a9c45ee939faf03de090cc2f2b4394c2907 ipv4: tcp: send zero IPID in SYNACK messages
b6f3da309d6409928b205c49f12ca4707b3e130a ipv4: avoid using shared IP generator for connected sockets
e5da46c51ae1b7c0955031e877948f353ce59ee9 ipv4: remove sparse error in ip_neigh_gw4()

--===============3946826918001372256==--
