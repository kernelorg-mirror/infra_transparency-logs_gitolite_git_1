Content-Type: multipart/mixed; boundary="===============8837057322869040060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Nov 2026 23:51:06 -0000
Message-Id: <179513226675.337650.17359738758650001564@gitolite.kernel.org>

--===============8837057322869040060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b3cde06be9bf8bdd5efd6b9edc0101737ee33c2f
    new: 735ade92f006941bafe7e2b9e8793c1b2ba35c9d
    log: revlist-b3cde06be9bf-735ade92f006.txt

--===============8837057322869040060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cde06be9bf-735ade92f006.txt

51f7910bfe5866a5b2963aba37d5e4e53f62600a ice: fix Rx byte accounting for dropped XDP frames
e395f6705aea07b9e117459b59e1515372bcc4bc idpf: reset mb_wait_count once the mailbox is up
c3248cc38c6c3201aaf2c95db9e287068d60c65d e1000e: Add additional systems to disable K1 list
a1c5908ebc80d81805d29b2af63a51935a6654ff ice: Fix "Unknown bps" during link events
d9da5b9c4e0e40c91fcd1ca94af8665ceaf71858 igc: Disable PTM after the last device reset on remove
431e3f45a73e385affecb815e11b1a747da2720f ice: remove excessive memory allocation in ice_create_lag_recipe()
e8640d75d5c35b4589b97361131a9251b9090ff8 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
e22a67063facb2d49aa8b644343f6d1d702e0590 ixgbe: use int instead of u32 for error code variables
937677919f392a2d85a670ab24f9a05ed9ff8dcf ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
3e782d5eb0108c2f818f062763a9b2bde37601b2 ice: translate FW to SW for max num TCs encoding
34cfde447f8cd8cb9f251145b57b9d61f7522466 i40e: pass the return value of skb_checksum_help()
1b704b7c79be5d70e7b26d3f8f6e2af5361583b5 iavf: pass the return value of skb_checksum_help()
93a89eccee570b1a62600e51931d23073735979f idpf: pass the return value of skb_checksum_help()
1828210bdc240372fc15b533c8f38bc5d2774cdb iavf: convert crit_section to DECLARE_BITMAP
1fd287b6f9d384054e4f90a9d0986d0505d710c8 ixgbe: LinkSec deprecated macros cleanup
5df1b0072a9e30a8b2669e930ba1c0566759a81f ixgbe: E610: init Link Status Events mask just once
e5edf1f279e790c23682c1318269fa8d60f5df79 ixgbe: E610: prevent from disabling LSE
bcc50935485a5c0a4463038a5bd5437dd71a2751 ixgbe: E610: do not disable LSE on driver down/remove
3c5e21ea2c694bb8a6f3353bb06257e0cd7c7afd ixgbe: E610: re-enable LSE unconditionally
1a6f9a277e13b4b8a24884f3230fa56a3a60e395 ixgbe: E610: add MAC address runtime refresh
e9c78336d424b2ce6e9a19a08d93f3327dbd24e7 ixgbe: take rtnl lock before ixgbe_reset() is called
98d4360ee265b0e92d34d10e0a19e1c0496b4469 ixgbe: E610: force phy link to get down when interface is down
7485df1fb2aa99c72243255f2d1a2d8b3817cdb1 igb: detect M88E1112 100BASE-FX SGMII mode
ff6558faac458aa62e12ac3959bf6b377a1b8145 igb: read SFP module EEPROM through igb_read_sfp_data_byte
1a5dafae0ea612fd609b9f9900ba6ad104d509dc i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
cb564c828447dbe7ad008012223d580ff94a259f ixgbe: implement Total Port Shutdown for E610
b954bd40020bcc233d33d3cd503ffbe0ec6f5f64 e100: prevent shift-out-of-bounds in EEPROM access
f84f17cce4bcc9c375ba0cd1df19862cdcd9dc97 ice: dpll: Add the MUX tables to the documentation
6c5b2cb3a70fcf045eb84f60a50a0c84f2c8a799 ice: dpll: Rework multiplexed pin notifications
111ac71c12dfc69a6a056e61423384ce5538eb70 ice: dpll: Use switch statements to handle pin states
fb6405ca753091dac96baa85c5e1a0007679e87e ice: dpll: Check for bounds when updating the pin states
bd1bffe7116f8d6ae7115d538ee9a2a7895e7e1a ice: dpll: Rework U.FL muxed pin (SMA) control
6fe3e20451a788dc39e4f76568ca6ade172de8b4 ice: dpll: Rework the SMA control logic to match the requirements
913dc5c5721a1b23cf1b947dde5bcef1d8d9d063 igc: remove unreachable break after return in XDP path
74778b3a18979e57227744c6549edcaf42f095d1 idpf: store HW vectors information
76a1dceebb243b5d1d8ae9e74d8d552c5781c5e0 idpf: fill q_vector interrupt registers one by one
9d2c2ce09d1a0664132bd7d62c10a498c583bb35 idpf: get rid of msix_entries array
9fb92a8a25c2eea02648e8b299f848b14d6d2674 idpf: drop v_idx from q_vector structure
cbaef6684ee669b17ff9784e471d0a7305621a31 libie, idpf: move irq code to libie
402a0197313762a304cda4ac8d0f011a568ec1cc libie, idpf: move hardware irq info struct to libie
a7596eb7413e6ff4972be778283064ac67836616 libie, idpf: move parsing alloc vectors command to libie
2b87d4deab3ec07744c9379ff01b440dd18ab3e2 ice: use libie_irq for interrupts managing
97295bedc2ef44a7bfda5c587969673f48c0105b ixd: support for getting lan memory regions
2d1f92596bc22578fc68e15bfe25d6b64d9e3578 ixd: use interrupt for mailbox communication
2b4d0dfcf19f1d546a76006ec2199c59c711a716 e1000e: rename init/exit module functions to avoid confusion with e1000
b4b242daec831b4dd9b831a1caa1a657a2f24d21 ixgbe: rename the EMP reset timeout constant
6e9be52da123ad0347cf209961f3d46607daf8fb ice: describe generic DPLL pins from firmware pin classification
b49d24cbe9ec2fd7b0dfa9ba118ae5a1e291315b igc: Fix typo in IGC_NO_QUEUE macro definition
e17000bdac899f4e741deac75e7b6bc59ac60805 idpf: clear drvdata in idpf_decfg_device()
6853cf369e13c2198763552701554219b6d84959 idpf: add devlink support
37330501a736376b0bd1e463c15df32be918e4c4 selftests: net: hw: add devlink info test
e16071cacd2b7f65ebba1bad3182e6a0875c58da igc: Group frame size macros in igc_tsn.h
c3490173972eb143d620290866a14fdf712e5daf ice: add support for unmanaged DPLL on E830 NIC
e41a2c411635cc9809263a14ba56e62c63d75504 igb: Fix typo in IGB_NO_QUEUE macro definition
d43f392dfe8162a9a37639b399a7c57db2e05d5a ixgbe: Implement PCI reset handler
cba8bb3397faec173b678053f1d58c9b778fef83 ice: extend tc flags field to u64
abeb4ad3ca3cd2d6301bdce683be6a193cef140e ice: allow matching on no_frag ip packets
a7ef11d2325a2f14b50aa1cd5b74273db16123a8 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
1abea11eefd1beaaee72fb831718c7e5383321cc ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
646da13f258d757be9183f2f2ba613c4220273b1 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
1575690819ac6f12277718f729d8ba8e43af19dc ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
df96d1edece835fbc52979294ed0a7e6a1b60593 ixgbevf: Warn when mailbox API negotiation fails
ea639402c306b65a4ed1447afdfa5eed04722c63 i40e: move ATR sample rate from ring to PF level
6528a37bf3f7860c3f11ec5d4126f43f90726afe i40e: add devlink parameter for Flow Director ATR sample rate
cb684e060a8b48d9e6751300485bf47a9368ac9f ice: correct PTP register access debug messages
42e30076c9c10b3780ce4f8ad435f11655d3da6c igc: Support ACPI-based MAC passthrough
c43930a042d807d4d8d769e6642d6080cebda819 igc: remove redundant igc_hw.h include from igc_main.c
79dab9654b22bdc230d72ee298055a6770558142 igc: remove redundant headers include from igc_tsn.c
0e3b0cbe7971aae26c3bc3a425a7cee6f4cb5f68 igc: remove unused igc_update_nvm_checksum()
c52a56634496159b4c9ed097bc6827e2e7128e5c i40e: list accepted Flow Director flow types
5d8c63fe327f5f45fe2cf665676b6a1f2c77dff5 i40e: fix raw ip4/ip6 flow match docs
462675f97a9524495bed3b56e4e9c3905e3ff3ad ice: fix raw ip4/ip6 flow match docs
7f5a0de4e0ec50bdfddb2b462734125e1aab7fdb ixgbe: document raw ip4 flow match
75022944f0dabeecc7b8898112aeca906fbfcdb6 libeth: add __libeth_rx_alloc() to specify allocation flags
735ade92f006941bafe7e2b9e8793c1b2ba35c9d idpf: use GFP_KERNEL for the initial Rx ring fill

--===============8837057322869040060==--
