Content-Type: multipart/mixed; boundary="===============6747299664889445313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Feb 2022 19:01:40 -0000
Message-Id: <164451970040.13809.18334971876140606409@gitolite.kernel.org>

--===============6747299664889445313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cbde72dd8411088a84868355a6b538ddb3c9b690
    new: 43260f8632bb67556e26172730b58beb885035ab
    log: revlist-cbde72dd8411-43260f8632bb.txt

--===============6747299664889445313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbde72dd8411-43260f8632bb.txt

4f5e483b8c7a644733db941a1ae00173baa7b463 net: dsa: qca8k: fix noderef.cocci warnings
9d2100057c2e6984af8750895a3664a18c54c7f0 i40e/i40evf: cleanup i40e_update_nvm_checksum()
7fb544b571d326040a847b65bc6481006ef64ab7 igc: Add UDP segmentation offload support
0136c159800bbc9780268b305384142540470dad ice: Simplify tracking status of RDMA support
4f0f6ea3a7010f8ec1ba887a8c8523aa9d8ef397 i40e: Refactor VF queue requesting
d1567d0c419f46403e9bcacad7808796137ed0e9 ice: add TTY for GNSS module for E810T device
d238ea8208618f317809e10b91356b8806b557db i40e: remove dead stores on XSK hotpath
08c94cd6ebd8c52521be279c3b5893f3ee2a2857 i40e: Fix the timeliness of stats after deleting tc
11c835084023834e0949216384e25b8f045a1089 ice: Match on all profiles in slow-path
f3e41f07589b798652d1f95e7fb3c9ae659693d9 ice: fix setting l4 port flag when adding filter
e04640bf95786be8e94d14d63b06574ee63be6a8 ice: fix an error code in ice_cfg_phy_fec()
fa0194de9acd89f9c4d51472683ace1edca51774 iavf: remove redundant ret variable
6a6d80c5667eaedddae609ee1bacbc4d2c63974d iavf: Add support for 50G/100G in AIM algorithm
4ce9d2d2c3de13c93841da743f926d6d0a4e8b22 ixgbe: Remove non-inclusive language from Intel code
3513e6d79915d7e1e4ecc0afb6341a0063871347 iavf: refactor processing of VLAN V2 capability message
f9cb7af20c3a022dcccc1208defaf9b4e795ae9f ixgbevf: Require large buffers for build_skb on 82599VF
a55aa38854558ca562edd733c50cdba517607fb1 ice: fix IPIP and SIT TSO offload
2833959b0f380f5f228785724641352a716623d5 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
2b9d1e4039c5feec9f47ff12ce203c08db1cacbf ice: enable parsing IPSEC SPI headers for RSS
c737ee5be5360f57dcec908dc10182c7db6d568d ice: Add support for inner etype in switchdev
f7199970571d565c8ebea2338b05a6b18d21fdce iavf: Add usage of new virtchnl format to set default MAC
1cf668bfe7cc6e0fdb5cde0fc10d30d0c01c48d0 ice: Avoid RTNL lock when re-creating auxiliary device
538c3ab4eecc938b48ee26529edd053ef72ae15e iavf: Fix handling of vlan strip virtual channel messages
28cf75c2921d0e741c01b6bd0851c6f5ce38e4b4 iavf: Add waiting for response from PF in set mac
134e4f3c1c52a7c4fec11b9b374069826e015104 ice: Don't use GFP_KERNEL in atomic context
ab60c2083e6dfb2d5fe1b523e6e40c8f977e6772 e1000e: Fix possible HW unit hang after an s0ix exit
52484ae034192e44d704b7aa845ffb6eff8e437c ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
32cb99c45964d9c2acb8ff157677ac1b7fc0766f ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
48c915acb02dc6fe7a9aece5664cf48938eeabc2 ice: switch: use a struct to pass packet template params
2f9efa69d5197b8bef3439f89794412bbc370272 ice: switch: use convenience macros to declare dummy pkt templates
b61c9fa015ce6221154dcf291c6d38e8253ac387 iavf: stop leaking iavf_status as "errno" values
5fa420920e85971537f720ef6bd10648b1c9cc58 iavf: Fix incorrect use of assigning iavf_status to int
69b122c7632aad17b2e1137e49926aa4b8948079 ice: Add slow path offload stats on port representor in switchdev
3e97a11296018796ce75933f29a0da2191ed9d6e ice: avoid XDP checks in ice_clean_tx_irq()
5a038bc2649ad01839b8b54e3a531236d678ef23 iavf: Fix adopting new combined setting
dda33d1d74587f9a4a893bafc9a8c38e7809cf89 e1000e: Correct NVM checksum verification flow
7152528d22dd0c0263e91730c77ac751d2d31da2 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
808210b7c68720cd78374807e835d6aebe113d70 ice: Add support for classid based queue selection
4393156f4df9fe3857e9316605c21064f233ae1e iavf: Remove non-inclusive language
affeba19573d4483e8371b2d185e7298f957478c ice: change "can't set link" message to dbg level
5c0eeac8f93c9673007adf1c1a8eee352f0105dd ice: fix concurrent reset and removal of VFs
c9b7cf60083f48960f1d2640aa827f153d02fd10 ixgbevf: clean up some inconsistent indenting
f25d527b9b2dc9c2ae689c91ab1a374655e9449b ice: Add support for outer dest MAC for ADQ tunnels
43260f8632bb67556e26172730b58beb885035ab e1000e: Print PHY register address when MDI read/write fails

--===============6747299664889445313==--
