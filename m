Content-Type: multipart/mixed; boundary="===============6851555037691819253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Oct 2026 17:32:20 -0000
Message-Id: <179156714033.1167515.15945772189579959141@gitolite.kernel.org>

--===============6851555037691819253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b128b54751f5bed9e56293a79c8a54d89499e6f2
    new: 4fdf2a2915a3c1baa162671f8c7155cebf02354c
    log: revlist-b128b54751f5-4fdf2a2915a3.txt

--===============6851555037691819253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b128b54751f5-4fdf2a2915a3.txt

988e7c62bf734f6a6a43465854e256b8c5cdbddd i40e: pass the return value of skb_checksum_help()
2d343b71086aab5fb64eca931fd88df255254fba iavf: pass the return value of skb_checksum_help()
aced4a755808076993da8b99586c11c4b89534ce idpf: pass the return value of skb_checksum_help()
81674e5dbdf3ca1cfd363460e5cbf3270477a4c7 iavf: convert crit_section to DECLARE_BITMAP
5195b92121e8e550467bfcd6c2b90b58e02ea957 ixgbe: LinkSec deprecated macros cleanup
bb9b31d8f3891b69f1f329a54350aa7f58f658d3 ixgbe: E610: init Link Status Events mask just once
ba0657563f4a28b18d66121e66bffdf77421ca1d ixgbe: E610: prevent from disabling LSE
3d75fc8c7a295e28ca635900864128e441e1aadf ixgbe: E610: do not disable LSE on driver down/remove
2d3237ffb7c1f22ada8ae83e42abb8e8125c2263 ixgbe: E610: re-enable LSE unconditionally
74707992d8b5dfcce042178654eec5a8aeb3b228 ixgbe: E610: add MAC address runtime refresh
38b0068c1a5971a90d5d9589591a0e80e0ffc077 ixgbe: take rtnl lock before ixgbe_reset() is called
b340c0de5c0f9c49ce983b7e22239a80532d26d0 ixgbe: E610: force phy link to get down when interface is down
d762061d1dd58f844d11b36ee24f2dbfe01c971e igb: detect M88E1112 100BASE-FX SGMII mode
c58f2266beb531067079d735617fa056abf50a29 igb: read SFP module EEPROM through igb_read_sfp_data_byte
380d7ab33dc82776c4ef8903c454838bdafacd4e i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
17cf10464af1c9a10a0903d3697b5cf174cb8ca7 ixgbe: implement Total Port Shutdown for E610
951271a98eb0fca90876700ce33379e486386d2a e100: prevent shift-out-of-bounds in EEPROM access
e4d7c35ff1734961faf35f0cd3e69ab8d57670cf ice: dpll: Add the MUX tables to the documentation
c75ea0c686ef3eeaf6660503eb1e1d34183623a4 ice: dpll: Rework multiplexed pin notifications
ad5792074c0e68eae41f0ed8d5095a905051403c ice: dpll: Use switch statements to handle pin states
fc51208a3c8267beabede8caa75a685ceff09b46 ice: dpll: Check for bounds when updating the pin states
b451f7edd5f12db80aad4e5dadff5c27c4cb4aa6 ice: dpll: Rework U.FL muxed pin (SMA) control
f6721e55a77d1e84a6824b32317427db5b790142 ice: dpll: Rework the SMA control logic to match the requirements
8ab1f0e09936466ebcb2f9a7dc6f741f07ab8898 igc: remove unreachable break after return in XDP path
89226a338c193210f091ee8dc8cccea6540cf0e9 idpf: store HW vectors information
f2e68e7c1ac7fe04b6a4274d0463608d352587d0 idpf: fill q_vector interrupt registers one by one
d26162247c326ae2f06d47eaf8dad561bdf42b74 idpf: get rid of msix_entries array
9ad37f84a337a2c78215174eb4018d93350ee5b0 idpf: drop v_idx from q_vector structure
195f8c6804de8ae4f247f5854ff43ced25013038 libie, idpf: move irq code to libie
1a2ced3b3e6324254feb05591f49c47f83c0ea26 libie, idpf: move hardware irq info struct to libie
8780a74cd35e98cbc7d07e5768d1722a2306e23e libie, idpf: move parsing alloc vectors command to libie
68b57710d83a7e2b532c89682454160888f92d1a ice: use libie_irq for interrupts managing
e34e402910c28987cb91edfdc1df36dd41c23f31 ixd: support for getting lan memory regions
bcbd4add6af6c1c39dc33644a34ceb96245afe84 ixd: use interrupt for mailbox communication
6b4747b9d9527bf6aa258f8158d35f48a9a6e029 e1000e: rename init/exit module functions to avoid confusion with e1000
3d5f30d659a472f40dc83b235e0be0cad7725a74 ixgbe: rename the EMP reset timeout constant
c4dfdacf305c4e5f0930f32a46a6c947aeea1176 ice: describe generic DPLL pins from firmware pin classification
d4cbdbeab1eccb3bb630dc6c036b15a290f2339a igc: Fix typo in IGC_NO_QUEUE macro definition
a47e8e215bf8f47a6dd5cb585684f3ecaf8cf339 idpf: clear drvdata in idpf_decfg_device()
de33e6816ec6ad5846215baad8dc2d38328423b0 idpf: add devlink support
f75a1faa66c47a7460c125140eb8afe12af5ea5e selftests: net: hw: add devlink info test
0df295cdc0f29241975fb7bfaebfdee38f4d514a igc: Group frame size macros in igc_tsn.h
bbafc46359c14017d3396c051c10d99bb0347924 ice: add support for unmanaged DPLL on E830 NIC
4fdf2a2915a3c1baa162671f8c7155cebf02354c igb: Fix typo in IGB_NO_QUEUE macro definition

--===============6851555037691819253==--
