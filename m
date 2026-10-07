Content-Type: multipart/mixed; boundary="===============7473167314145807270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Oct 2026 21:44:24 -0000
Message-Id: <179140946431.3278738.16902142681391030651@gitolite.kernel.org>

--===============7473167314145807270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35594302f48260ec1fb494275602b08f462def10
    new: 16c8135ae964e1dca1231afdd52aa27706d99d30
    log: revlist-35594302f482-16c8135ae964.txt

--===============7473167314145807270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35594302f482-16c8135ae964.txt

6b1b3df4e7ea4a767851191d219df1f32ed8e939 ixgbe: E610: init Link Status Events mask just once
7518881e7acd6d0f6811efc9ab4033bbc2194e5c ixgbe: E610: prevent from disabling LSE
ffe59213170a115cf8071445efb3cefba2091866 ixgbe: E610: do not disable LSE on driver down/remove
a7518cc06660e72d3f977374a5432510bd889d49 ixgbe: E610: re-enable LSE unconditionally
1ed610acf427b5c2f6e9df406c7d71443a347aa5 ixgbe: E610: add MAC address runtime refresh
95619589e170329f107f64497e52dfb8c1c95db7 ixgbe: take rtnl lock before ixgbe_reset() is called
f3c8c27bf48fe69d10f8f5bed548b7abf60293b4 ixgbe: E610: force phy link to get down when interface is down
0d005f31219585bb1407b2b7e5158c772f362f3e igb: detect M88E1112 100BASE-FX SGMII mode
d7b68ad8a1fcbd4156140f563c2a70233a5431b6 igb: read SFP module EEPROM through igb_read_sfp_data_byte
0c6da7f0b108264b36d5706e1831189ff0dc286a i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
426943166215aae59a3cffe62edeca9dcb8998cb ixgbe: implement Total Port Shutdown for E610
8ee63ae00f2957e47d5c4b371348b7186be7fdba e100: prevent shift-out-of-bounds in EEPROM access
00090ed1dceadf4d8ee47a68a4cae0e6e8573e49 ice: dpll: Add the MUX tables to the documentation
fb9198c45708a124dea78574cadf428e05e9819d ice: dpll: Rework multiplexed pin notifications
cb81c6a13458ec6e7ebb83b099f3a56af42399d9 ice: dpll: Use switch statements to handle pin states
7ea22786167225d0b006fcacfda96c98b4ff9022 ice: dpll: Check for bounds when updating the pin states
2c5c8e96230c6e8ef0b4d60dbf9e7f4e4c990dd0 ice: dpll: Rework U.FL muxed pin (SMA) control
332fcfd33c72cc3f385d88fe0209ee0f6330466f ice: dpll: Rework the SMA control logic to match the requirements
13f3875e5749079b037fc12a75d64ea510f98b05 igc: remove unreachable break after return in XDP path
7b72e42b8ddd5d0f935836e836dc826074d79599 idpf: store HW vectors information
f4951dd4026645ce59184236fc568670729efc06 idpf: fill q_vector interrupt registers one by one
941496542e4cd1e16bee20c147c5e3c2977f20db idpf: get rid of msix_entries array
a139f45c4a694c6433195360b7497f9766797b45 idpf: drop v_idx from q_vector structure
c807d508361c5e0635f130b0a6fd837aad7669b2 libie, idpf: move irq code to libie
530fd6bb12b949c0e2ed448bc9dfed5662c11f77 libie, idpf: move hardware irq info struct to libie
cccd50fc83271f4502a25998a6385c00c20c0158 libie, idpf: move parsing alloc vectors command to libie
3168fb6c6ce1814614df6534fc0868a1ae3abca2 ice: use libie_irq for interrupts managing
f039bfbcd7aad7a548d476eb4106c3e90fc9f1d8 ixd: support for getting lan memory regions
719f67a1f60602c7393f418914ca4633be3e25ce ixd: use interrupt for mailbox communication
507b3e735bb2508d5fb0275cf57d7fdce9860f39 e1000e: rename init/exit module functions to avoid confusion with e1000
40a4fee20d0ecd2fa1487f52f12824bd70832977 ixgbe: rename the EMP reset timeout constant
0a3722c2e15c9a84aab420ac0f13d905a24fa4bf ice: describe generic DPLL pins from firmware pin classification
02aa3ad51d9d25f3307aca391cfb509a5f22a81f igc: Fix typo in IGC_NO_QUEUE macro definition
71ba91bd016220a1cf84ac4da9ac4ca78f1b3569 idpf: clear drvdata in idpf_decfg_device()
79f1011247e7d3a94fc54ad88a22401c3f2e4639 idpf: add devlink support
2b51b3a12bfd1f3ee1868fe10fe00b9b4cb68f34 selftests: net: hw: add devlink info test
0d865e0a9a0291ab4050b7a84960811012302684 igc: Group frame size macros in igc_tsn.h
16c8135ae964e1dca1231afdd52aa27706d99d30 ice: add support for unmanaged DPLL on E830 NIC

--===============7473167314145807270==--
