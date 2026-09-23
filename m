Content-Type: multipart/mixed; boundary="===============8351141822993803208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Sep 2026 20:38:14 -0000
Message-Id: <179019589479.3563806.12826837909726587523@gitolite.kernel.org>

--===============8351141822993803208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1562ff70880100d14a32b6b68eef044f1a334df1
    new: b3f0c1e5fc34c9923db72a2f15a57fdfdcea4d15
    log: revlist-1562ff708801-b3f0c1e5fc34.txt

--===============8351141822993803208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1562ff708801-b3f0c1e5fc34.txt

22149ce20a7ac99b6d36a11d1b0262002c2aea94 libie: log more info when virtchnl fails
fcb15014f287143e05051f6717fe5a1e4cf72f0d ice: add rx timestamp tracepoint for debugging
f45cfa84b65ac2b252be05a2ba762d6e8715561a i40e: pass the return value of skb_checksum_help()
568b23438d079a23b296d40300047f9a950bd44a iavf: pass the return value of skb_checksum_help()
2b48b24720b4cdbef0f1c8048823c7ec315fc0f8 idpf: pass the return value of skb_checksum_help()
056928ad1a225a9c5dfe6f134a1bf488e8822429 iavf: convert crit_section to DECLARE_BITMAP
bbcbdfde96acbb9b504ad30cc9e6c4ece68bae06 ixgbe: LinkSec deprecated macros cleanup
2c09639c126c5976844ddd003b3ea05f5a5992ff ice: convert hw->agg_list from linked list to xarray
7810da12aa6fe7b53d8788817e5fb435bff7b3bb ice: count number of VSIS in agg_vsi_list
28279e1dddba8274e864f37ee37b7abb754f0a4b ice: extract function to allocate aggregator info structure
34d76ab53a6be0e901c8ff0bb1a56b06fbe33505 ice: remove ice_agg_node wrapper structure
2faa9ac1f36609c988acdbbc86344ec21df71df8 ice: remove unused aggregator node functions
6df45bc2482fc065091c90add5d62b9a5afe6721 ice: refactor ice_sched_cfg_agg to take agg_info pointer
9ca8adfdfa99dd8d98ad2c276b99596ead4d7dfe ice: rename shared Flow Director functions and structs
61341e938f42a6843511f07ee7622b4ca5901a3e ice: remove unused ICE_FD_FLUSH_REQ from PF state
67394cf1c01943a667dcd2d3d180e6b188b3ee70 ixgbe: E610: init Link Status Events mask just once
f88e19254850d7e6c40326468f11ccc8689e8b05 ixgbe: E610: prevent from disabling LSE
d09e84589ea9ef8d1a7e3d0d2f19a66f2cc201e5 ixgbe: E610: do not disable LSE on driver down/remove
287853a5fa92f88c7e5ba56dbb1ef74e9fdf67e8 ixgbe: E610: re-enable LSE unconditionally
bb68df22267dfc9f0d495d17356052068600458a ixgbe: E610: add MAC address runtime refresh
7e5d31c0257142a6979dc890ae1446b561242f7d ixgbe: take rtnl lock before ixgbe_reset() is called
667059855bdbf77848cd7707546a1713f353ff80 ixgbe: E610: force phy link to get down when interface is down
60e70e3a7219eb70e3e4a11507e546486940d22d igb: detect M88E1112 100BASE-FX SGMII mode
4a6b98d580789b04f0d8f7abf1100196ad4ebdf0 igb: read SFP module EEPROM through igb_read_sfp_data_byte
d251df68ef5ab2e0b6604bf79d8ae8bbc8d0caef ice: parser: use kcalloc for table allocation
04f938b7d947e06d21313fbccb748087030780f2 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
03187a83ad6758faca1bb9e28f2ed1fd6d890569 ixgbe: implement Total Port Shutdown for E610
0b19cf246eca1923853d8666dc8b6bce1557dacf idpf: add flow-based XDP fallback for FWs without Tx FIFO support
37e28d7a77245df77b3b186491fda5fc343a4f9c e100: prevent shift-out-of-bounds in EEPROM access
c4af8a953d773ab5532f0341531fe8d0332d3fab ice: dpll: Add the MUX tables to the documentation
da74f4f637ae371419c37cc3ddc10d36c5a71676 ice: dpll: Rework multiplexed pin notifications
96b439be82d64dcd6aada26ec36e98f40c6bdb0f ice: dpll: Use switch statements to handle pin states
8562c797eb75432978dfa39722da650ee576c343 ice: dpll: Check for bounds when updating the pin states
c24a3de79873c8f8b8100cf77a6087faf236f78f ice: dpll: Rework U.FL muxed pin (SMA) control
0ee5f10b1839aeb5a57e19addb923589bb28ecf2 ice: dpll: Rework the SMA control logic to match the requirements
704587050e066f273c4ae563a4d8fb7966f47197 igc: remove unreachable break after return in XDP path
00981b5eee934d656c243e9589c45a12578156d4 ice: simplify ice_pf_state_is_nominal()
6e9f4f03b2ed80d14fe1bdd06538934c10330dfa ice: drop pf == NULL check in ice_pf_state_is_nominal()
af8c72c3f89535d42266eca73d9fa5d3a945a94c idpf: store HW vectors information
bda755005c31d6d0fc17f7777916228dc95b775b idpf: fill q_vector interrupt registers one by one
742980b70c6a90e232fa4ca974285f507d1301a3 idpf: get rid of msix_entries array
fdea4c6f1b7ccbc2377ab5dc33635ed968862fd3 idpf: drop v_idx from q_vector structure
aa6bb59d05459a43bbe006e6e347018beb85fc25 libie, idpf: move irq code to libie
4fab4204cac542711caf99ccd257865b31317ed0 libie, idpf: move hardware irq info struct to libie
8313db5816da9a2832db9dfed223b4f9d58f7252 libie, idpf: move parsing alloc vectors command to libie
9555fb04e3d855030aea8dd6088b855350cc0dfd ice: use libie_irq for interrupts managing
5c5e2a3cb107f427ce2ec926ad50701d9c963489 ixd: support for getting lan memory regions
b3f0c1e5fc34c9923db72a2f15a57fdfdcea4d15 ixd: use interrupt for mailbox communication

--===============8351141822993803208==--
