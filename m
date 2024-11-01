Content-Type: multipart/mixed; boundary="===============5783575342197073518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 Nov 2024 22:52:47 -0000
Message-Id: <173050156799.2190178.2861252640178349529@gitolite.kernel.org>

--===============5783575342197073518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 379ef7da66949f7a0cdd43de1017046b09337ca3
    new: b39357a112f209ff46026e91dedc98570e1d3c75
    log: revlist-379ef7da6694-b39357a112f2.txt

--===============5783575342197073518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379ef7da6694-b39357a112f2.txt

aba6a05a205f7e3044a810728ff2609eb9832ad7 igb: Fix 2 typos in comments in igb_main.c
7b1e118572c62c00f8d13b882e9a15fa8d0ccaec pldmfw: selected component update
b07d52f0348c049f4b94dea7ff5bf17bfc0e5e3d devlink: add devl guard
6c6fc7b0e72c6a314ff7b9b04b013132c5ebf9f3 ice: support FW Recovery Mode
b16bf2c84ddf385f46ff3a66f450ea0aa2c4eff9 igb: Fix potential invalid memory access in igb_init_module()
41ae4f0bd30dd911224afd3909e78b033fa20258 idpf: avoid vport access in idpf_get_link_ksettings
84918c3e2610e96466d85865df43f4ab80481d10 idpf: fix idpf_vc_core_init error path
faa4889584462ba6e33f99a20c8b1dd8317165a8 e1000: Hold RTNL when e1000_down can be called
905d663d1f4e3ef0f728dc630cb26e8e601f448a igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
1fd58ceae5c33818cbd96dd63cb0d23b3afa79d4 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
8e1ea77f02d34e475058854b01eb3167b78825ed ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
d898fbebce4eea5a01540deb3d3b975ba0ef012a ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
e747b321931c09306ceda4501585b41e2fa31b98 ice: change q_index variable type to s16 to store -1 value
e9808015f4c42a86358ea2044206068009639dc9 ice: use string choice helpers
bdf6ff8f6a50ea8110c4a7d5e7cd3974517ca702 ice: Fix NULL pointer dereference in switchdev
4f517ae2aca668032b233d8d60088a57b60542fd igc: Link IRQs to NAPI instances
b39357a112f209ff46026e91dedc98570e1d3c75 igc: Link queues to NAPI instances

--===============5783575342197073518==--
