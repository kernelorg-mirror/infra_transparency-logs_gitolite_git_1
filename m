Content-Type: multipart/mixed; boundary="===============8095610276164485820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Jul 2025 15:28:28 -0000
Message-Id: <175259330830.2091371.5002878040412495751@gitolite.kernel.org>

--===============8095610276164485820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d1f33a4d7981a15587d15440f6e59abe387401e2
    new: 99946a167692f86a6ea0a77359f81b3e3aaa69b8
    log: revlist-d1f33a4d7981-99946a167692.txt

--===============8095610276164485820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f33a4d7981-99946a167692.txt

60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
739d7e8428060779299512fa9103848d4d37fb78 coccinelle: misc: secs_to_jiffies script: Create dummy report
8a76cf9a48003b16c33def759bb725f3a9235218 ice: fix lane number calculation
8e424a7526e6ca17fce9271ca6938fd17c2bbc8f ice: fix fwlog after driver reinit
5406fb133163b20e6e15657a994c2ebf8b355ad1 ice: add NULL check in eswitch lag check
74c9d82c1d0a3342d45b57eb27bca867b34728e5 ixgbe: initialize aci lock before it's used
77c07ee53761fbae58db091afd0b91c5170678b3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2229471303e565a930c5157ed9f4752ec282a97d ethernet: intel: fix building with large NR_CPUS
41ae7414b2363be7ad2006bbc4d7721ea3a20b7a ice: check correct pointer in fwlog debugfs
02f0c4d463fe214b91c229a3c69d411ddda91b20 i40e: When removing VF MAC filters, only check PF-set MAC
5865b196b9fe6a4b800511df4c7fb1598ba0e036 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
e9ce9e9b9e248ae286569fee5b14bcdcd18d133c ice: fix possible leak in ice_plug_aux_dev() error path
0f17f2e1e679a0a918d25d4395f6e82934858930 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
42447cd78280f0ace32ae050f0ca7c57ad0c401c e1000e: ignore uninitialized checksum word on tgp
f8e704961ae2f6bfc3d71dfe95b789e2409ed3e0 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
68d7e987a8d75eddeb1114cb35cdb3662dcfe7b7 devlink: allow driver to freely name interfaces
dae8fc69c852590b20cea31e2c11f266a1c562d4 ixgbe: prevent from unwanted interface name changes
99946a167692f86a6ea0a77359f81b3e3aaa69b8 e1000e: Populate entire system_counterval_t in get_time_fn() callback

--===============8095610276164485820==--
