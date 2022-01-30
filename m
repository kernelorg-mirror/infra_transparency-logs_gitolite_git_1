Content-Type: multipart/mixed; boundary="===============0193087780873818785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Jan 2022 02:03:05 -0000
Message-Id: <164350818596.21860.15423523902875628539@gitolite.kernel.org>

--===============0193087780873818785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2d7e736f3792601298605253606cc6e21ece613c
    new: f360e0f08e34964ff4677d1689a814259d1c8795
    log: revlist-2d7e736f3792-f360e0f08e34.txt
  - ref: refs/heads/pending-4.19
    old: 3c7e67fb8b3bd7ad53ba44950d84c6f463cbdb07
    new: 56d576ef004c11ade0a556fbd929098ee32b80e2
    log: revlist-3c7e67fb8b3b-56d576ef004c.txt
  - ref: refs/heads/pending-4.4
    old: 174fb6462feb3ab27648e4f54d095c412ac363f6
    new: d208df794d9702209bd1fa10f31f8dc57e409759
    log: |
         44d88201fc8115ff58a1a0158300e8784f23945f net: fix information leakage in /proc/net/ptype
         e8b3923cc8e58f12497c89a9045624f6e79d2fa8 hwmon: (lm90) Reduce maximum conversion rate for G781
         624c27d570e061e6ce9815d7979fa7ce91af1dab ping: fix the sk_bound_dev_if match in ping_lookup
         6a6a2286705ac477caf32caaed98f165ad95f89c drm/msm: Fix wrong size calculation
         91f51a45176ab62801d175b710cd0742bb9647d7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
         6531d7866ecea6ecf1fd800bc78f74e6304604c8 ipv4: raw: lock the socket in raw_bind()
         5bd924a9e446bbcac0f8d9259825cdeb92c46477 ipv4: tcp: send zero IPID in SYNACK messages
         d208df794d9702209bd1fa10f31f8dc57e409759 ipv4: avoid using shared IP generator for connected sockets
         
  - ref: refs/heads/pending-4.9
    old: d3fdcda6051061d76b1b5be1cb1b601bb7bebd81
    new: f596d1543c493a00f55133a9406e24333c7d6cb9
    log: |
         6ad620efd10e1b77690424651775e7c427a20339 NFSv4: Handle case where the lookup of a directory fails
         db16e53e3fbedf3730dc3c2b70450682a24d7549 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
         9abd02073e95f7dd8eef20a04ea63f60d27d8f8d net: fix information leakage in /proc/net/ptype
         71769417efabb24d84bed7bf600cd8a9d7d85035 hwmon: (lm90) Reduce maximum conversion rate for G781
         ffde04a28c17435f1f27c7e1e04807f7e9016977 ping: fix the sk_bound_dev_if match in ping_lookup
         71c9b49ea42575465056315ea5fd70873f644014 drm/msm: Fix wrong size calculation
         6f28c44ccd5b28ba466eaee0e307b478a598dc39 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
         af8def8f74f8dd82d1eee677a21036258b1a0e55 ipv4: raw: lock the socket in raw_bind()
         c89551e0af2f90437c964735ad8f8c052c93e79f ipv4: tcp: send zero IPID in SYNACK messages
         f596d1543c493a00f55133a9406e24333c7d6cb9 ipv4: avoid using shared IP generator for connected sockets
         

--===============0193087780873818785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7e736f3792-f360e0f08e34.txt

436c80dff9e56f3eda62dcf698e61d73501ddb12 NFSv4: Handle case where the lookup of a directory fails
4c268333a5a4b48af0392b9f8cd70d08af1a942a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
52db54eb49b6ec46b9cb1c5c0b42bfcab446b692 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e6d70f8340665f65dadb32c744c83dd4ee25b8bd rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4636ec0191f287fdd575e73c0f51aa62c6b02370 ARM: 9170/1: fix panic when kasan and kprobe are enabled
5ecf9a242f3da2317c60d411582062189e6e4d98 net: fix information leakage in /proc/net/ptype
97fbd2ff2707dec6397eaa8f8a15f50e00e6db36 i40e: Increase delay to 1 s after global EMP reset
27fb062af392358b5b0ddfe162f5822fe6a47e31 i40e: fix unsigned stat widths
55203c3122376a36fa505316a17be9f5ebf4edde hwmon: (lm90) Reduce maximum conversion rate for G781
222c97ab0a5386db945534a32f4e41aae4d278a3 ibmvnic: don't spin in tasklet
e2639a63fd3031046f5c7a4a3a962c2c80020b24 ping: fix the sk_bound_dev_if match in ping_lookup
f61db1d219e63b29edb9a28beb8781f70ed4eb63 drm/msm: Fix wrong size calculation
7b19d8c30563ea4b7af9f195dda8ef20d2d2db65 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
88ff82010cfa34748f3bc6e3997579d74c292b00 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d16d555477666c17f4268bee566df717c875aebf yam: fix a memory leak in yam_siocdevprivate()
e05972e53cf0b7858905f6fc4649954de757e660 ipv4: raw: lock the socket in raw_bind()
f68cdd2eda0683929432d682e1d28198045c370c ipv4: tcp: send zero IPID in SYNACK messages
f360e0f08e34964ff4677d1689a814259d1c8795 ipv4: avoid using shared IP generator for connected sockets

--===============0193087780873818785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7e67fb8b3b-56d576ef004c.txt

0a1f7a6d7f25d840f88e3fa256ec7b2cf31288d1 net: fix information leakage in /proc/net/ptype
a90719a0f91989aa1794b40760a86507a2984ff4 ipv6_tunnel: Rate limit warning messages
4ad897691571213a23518b8a3da92a877f25f029 i40e: Increase delay to 1 s after global EMP reset
c154db5ee97f6fb2deca2c4cc93284cb7c54feab i40e: Fix issue when maximum queues is exceeded
bd7f380cb982b005a5c460c1724d1fb664687a8a i40e: Fix queues reservation for XDP
ffe509c5e4dca1f7e0ea3bc4b6687ec15c551fcd i40e: fix unsigned stat widths
e7b5efd0fe774e034faf3706316fddc43e8e97e9 phylib: fix potential use-after-free
49607c4893f6fca1076bb3dd56afbbb04e065d5d hwmon: (lm90) Reduce maximum conversion rate for G781
8aafe7fb245841bae3be744c531c3b9ca09bc006 net-procfs: show net devices bound packet types
113622e85f14d6c3abf8f6ccffa0c5df1f711dc4 ibmvnic: init ->running_cap_crqs early
867c7d06456e040ce62909519afa586e49ff3e4e ibmvnic: don't spin in tasklet
56211c904880c3c23febc8f46e6c4cf8029e2362 ping: fix the sk_bound_dev_if match in ping_lookup
e76842db65b82e58f97e169d2f7cdf2ee43dcee6 drm/msm: Fix wrong size calculation
ddc3c7ac084fe2b6d0d5a6fd167c9149640ce676 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a38c84c24286f4c3845b1b72b0984441ce0b80d3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
07c544600897c87e65a9812a69f95f7fa8fddf99 yam: fix a memory leak in yam_siocdevprivate()
2097f6f8192e419b19e27125a2ee80bba4f8d95d ipv4: raw: lock the socket in raw_bind()
7e03166080dae3f10aee0a4621f7bcd16125fd4d ipv4: tcp: send zero IPID in SYNACK messages
56d576ef004c11ade0a556fbd929098ee32b80e2 ipv4: avoid using shared IP generator for connected sockets

--===============0193087780873818785==--
