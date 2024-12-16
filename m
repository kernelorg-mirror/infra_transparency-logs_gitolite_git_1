Content-Type: multipart/mixed; boundary="===============7799275546733328660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 16 Dec 2024 21:43:58 -0000
Message-Id: <173438543846.3375293.9635864865398875652@gitolite.kernel.org>

--===============7799275546733328660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0e86f02aeddd87b8297b8088e354b5c8117282b
    new: 1900cc887b8fa7aa032bbf8d193c51fc2133086f
    log: revlist-a0e86f02aedd-1900cc887b8f.txt

--===============7799275546733328660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e86f02aedd-1900cc887b8f.txt

429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
80aaf9e6cb58b41bd69789fd05711745d8a909a4 iavf: allow changing VLAN state without calling PF
06c835af43b40a83089b5288f8c9fef73adea197 ice: Fix E825 initialization
fc19d1a7dcf478e8b7ac7c7643e44ec61aedeeec ice: Fix quad registers read on E825
1b3ddeac1dc56ba389269f970213d5ce2d6a1dcf ice: Fix ETH56G FC-FEC Rx offset value
e0c268cdd14ceec6fb4014926c89f0c9b0a55147 ice: Add correct PHY lane assignment
a99943aff1dac26b6a199d1a8020bbccc437154b idpf: Change function argument
6204643805388941f87f3fbf94763fc3a809e40e idpf: rename vport_ctrl_lock
51ff40378b071779799817fba1e03e5033749fa1 idpf: Add init, reinit, and deinit control lock
ac1b54df384d925f8d64fa6c72612c61e96482a2 idpf: add lock class key
864613572eb47239efe6360d058838e091750951 ice: fix max values for dpll pin phase adjust
e8efbb78f93f4bafeee7c8cc2daed6c1e58c63fd idpf: add read memory barrier when checking descriptor done bit
b6d4eb5f753983c6b3548608276054ae0a39bd51 idpf: add support for SW triggered interrupts
b4f703ed209d1c2601177cd0d6f484e21da88092 idpf: trigger SW interrupt when exiting wb_on_itr mode
99ae7bf62abf57a104641b54b0a606ed7e051205 ice: fix incorrect PHY settings for 100 GB/s
1900cc887b8fa7aa032bbf8d193c51fc2133086f ice: do not configure destination override for switchdev

--===============7799275546733328660==--
