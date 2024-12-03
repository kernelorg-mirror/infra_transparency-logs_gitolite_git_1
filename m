Content-Type: multipart/mixed; boundary="===============8977606624609971334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Dec 2024 16:30:24 -0000
Message-Id: <173324342447.3383311.3462989913047321608@gitolite.kernel.org>

--===============8977606624609971334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b3dc167c157570c23a712a06c742a5f6232f828d
    new: 2b292045967eb24300f50bae86ff65b947ca7764
    log: revlist-b3dc167c1575-2b292045967e.txt

--===============8977606624609971334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dc167c1575-2b292045967e.txt

ec3f6cf29b4a9ffafab22f6ecd3db8ff44133696 drm/rockchip: avoid 64-bit division
833924929baf44490af348092ffbd79944d53b61 iavf: allow changing VLAN state without calling PF
2c57467382739d2a7f24efd779ca1b7f5a9494f6 idpf: set completion tag for "empty" bufs associated with a packet
af95827227b31b52852ea796ee67eedcb9a2d543 ice: fix PHY Clock Recovery availability check
defedbe4117fb79147166f71fd60fe78077ccee0 igb: Fix potential invalid memory access in igb_init_module()
24a7849f81b29f4eedc289c3ccb171254c948332 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8d424f549a206c1a02e42add8d95c64129f44e2f ixgbe: downgrade logging of unsupported VF API version to debug
da48783313e669565bd008b5386803656d1b1349 ice: Fix E825 initialization
01a845bbb47b4a0e9ee706e61fd076794dd00684 ice: Fix quad registers read on E825
8ac43a7859ba420d50d27fa46a8597d190b864ac ice: Fix ETH56G FC-FEC Rx offset value
ee3782258c06588f2110c7443ab9b404bbaa4cc3 ice: Add correct PHY lane assignment
4af6427abc98071e3e3246403bab16b93adb9738 ice: Fix VLAN pruning in switchdev mode
99cbec70b26753aacc5caed3ab4059f9f7239ad7 idpf: Change function argument
e94ee06dc36af72a6ba847f7ea577ab26c6a28d2 idpf: rename vport_ctrl_lock
09e1bbaf533a847a3ea3101fc8d6f7a83c9f4cce idpf: Add init, reinit, and deinit control lock
a99229f9c5f9d9fd74514a59961c8b49b80d516c idpf: add lock class key
3a655fa6eb471f2cdd79fac24cf4d38c6dfd491e ixgbe: Correct BASE-BX10 compliance code
bab38938bd9f30a0b6b40c60a5f383ba980923ab ice: fix PHY timestamp extraction for ETH56G
824b36f4d77469572ef42223b345fc7414f9f2ad ice: fix max values for dpll pin phase adjust
2b292045967eb24300f50bae86ff65b947ca7764 idpf: add read memory barrier when checking descriptor done bit

--===============8977606624609971334==--
