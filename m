Content-Type: multipart/mixed; boundary="===============0964711746374172177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 06:36:41 -0000
Message-Id: <162823180151.18082.3678042564906386001@gitolite.kernel.org>

--===============0964711746374172177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da3bf7e832df618a97256646fcfdbec224aaacce
    new: 45b01e7c3188d18def40813b1d89562f1a8d866b
    log: revlist-da3bf7e832df-45b01e7c3188.txt
  - ref: refs/heads/queue/4.19
    old: 62b68e4e42f13445b67c174dd0a22324c56c7777
    new: 5743288985f3ca4f52238bcf0e9bf84c62666af3
    log: revlist-62b68e4e42f1-5743288985f3.txt
  - ref: refs/heads/queue/4.4
    old: 95147d1ac92de1c9cfe9845990a5cb2fb7d545b4
    new: e91a836a20c6f3eb7575f8707414a72a999c590a
    log: |
         473988b1372da73c6fa9e9359c4820822adff1ba btrfs: mark compressed range uptodate only if all bio succeed
         969469b830bba42a86c261b3269ccea1d939a709 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         5bde06240009b646ff788967cd2e478ebf34d875 r8152: Fix potential PM refcount imbalance
         779c21041483c8ab1bbadecfda364af1bbbbfe00 net: Fix zero-copy head len calculation.
         e91a836a20c6f3eb7575f8707414a72a999c590a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.9
    old: e1eb8a43ffbad2b1d366bc1f2fae8358e01a4fdb
    new: 289266ac6f245f8244a617326864594ee81b1825
    log: |
         b0e348204e29f4d01f6fe22e0cb37f14a4011539 btrfs: mark compressed range uptodate only if all bio succeed
         0946179e0e5bd90d73d01a0e8ffab04b5994e467 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         ebd79f129c044de030a127df03028de6bf00e9f3 r8152: Fix potential PM refcount imbalance
         efc2e4710b84dc8f8f30d1c927510478fca88148 net: Fix zero-copy head len calculation.
         dd3b903149f799305d4867d38fae6ec603d1aa1a Revert "spi: mediatek: fix fifo rx mode"
         289266ac6f245f8244a617326864594ee81b1825 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/5.10
    old: 4fe8232f1812b267ae8c0b31b17631943e4c9f0c
    new: 98e75611981870542e23b06815b18372697d4ec6
    log: revlist-4fe8232f1812-98e756119818.txt
  - ref: refs/heads/queue/5.13
    old: a4d4297c794b308dd8c0e0e38d196379ce699b35
    new: 108258e3856ec447f7aadebfb4fcdea0a5c55837
    log: revlist-a4d4297c794b-108258e3856e.txt
  - ref: refs/heads/queue/5.4
    old: 4e935c1d4ff6935d1865bd2854377b5ce821b61d
    new: 44dd4e4a3d9da5da215a13a6cf085630cb3ceb60
    log: revlist-4e935c1d4ff6-44dd4e4a3d9d.txt

--===============0964711746374172177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3bf7e832df-45b01e7c3188.txt

3873e6f5264e5e1aa8e94b392a045302c15b88df btrfs: mark compressed range uptodate only if all bio succeed
a8012693158527c19e7fac308b00dd474f60aac1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
4db3e938d151300b7cf497ec73e8132017510e85 r8152: Fix potential PM refcount imbalance
01f08de5e348f49d6ec2faf25832c12fb07935bd qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
93337f32cdb0e5a5c9432b75ae4fb2d80ce4c50d net: Fix zero-copy head len calculation.
529f7988563e0deafeee6d1f88285d707c1b84ea Revert "spi: mediatek: fix fifo rx mode"
3bcd72cd3e194da969138baf417382ba676e8c12 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0fc0e8d28734d5ab79b8e358ebac081899e22c80 KVM: do not assume PTE is writable after follow_pfn
5e10bb8e9807931803b20f1775aaee7e21707fa5 KVM: do not allow mapping valid but non-reference-counted pages
b8b0ee38c733e7b87bc2a8a1a1b2c5ed3dc4776f KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
45b01e7c3188d18def40813b1d89562f1a8d866b Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============0964711746374172177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b68e4e42f1-5743288985f3.txt

87ce102d5c7588d937b75ad2103dd5d4081cdd49 btrfs: mark compressed range uptodate only if all bio succeed
4ca4a40f80b4e1de163ca3c0386b280d052f1b20 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
448722d97595c6a505e0f0541a6b418d22ea06fe ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
17350192f98bb91248a86f54dfc62cf17028a131 r8152: Fix potential PM refcount imbalance
276e215b7ab23325865bcc5b7d78b6fdad4ca8af qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
1bbed550372a8c250b18f1fec031b079191c2ee3 net: Fix zero-copy head len calculation.
4b81c593d75197f1fe9b33ac16eb5fab8e095eea bdi: move bdi_dev_name out of line
42a931ece9e16308ca179c20d721ab6b29ff559f bdi: use bdi_dev_name() to get device name
423ceb52e96f58b712e284bbf2a905773de924e3 bdi: add a ->dev_name field to struct backing_dev_info
68339fa97d0a12bad1b23f576c3faf0739ff6804 Revert "spi: mediatek: fix fifo rx mode"
8b3f80aca813387f503d2bb770fbe3eeb4f9e399 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
5adfa323f1293ac2e712578734366c661cd8d9bd drm/i915: Ensure intel_engine_init_execlist() builds with Clang
32e19fbd7953978524639936c5507571c5b7d85c firmware: arm_scmi: Ensure drivers provide a probe function
5743288985f3ca4f52238bcf0e9bf84c62666af3 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============0964711746374172177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe8232f1812-98e756119818.txt

58c91a58fc2057c390aa2f56ef8100eecdba616d drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
64226b21bd77f51c3305499c1d9ab823ed272fa0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2094eae044836a3c55f1eb1763bbce78c8e780ed btrfs: fix race causing unnecessary inode logging during link and rename
9527be20a66624f05eaf7f92c465eaac7663ba15 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c0608cff0ec5a6265f4050ad2726becc55892a84 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
ef18cd013398e0e281af9f756058915bd5768e3a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b7e478635b318e4b9933328ff300bb6a0e82648b spi: stm32h7: fix full duplex irq handler handling
501aceb117278a7eaaf0abd77f36c0423c56575f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
af78020add704a40dc49e8c38f816e5b2158ff40 r8152: Fix potential PM refcount imbalance
711f4de154703687d59c0892237a5f2d6c64c471 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
5c8ba3ef482308ded0a7320741bc6b26207fcb17 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
305b8d6f0b10d338d8833b8ace5171ebf2870d0c net: Fix zero-copy head len calculation.
5a18ba0b30e3368380490368812d532c07f4ade6 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
3c88b674b6a0c67e9df29b7652ddb9ffce9add05 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
a1e1a75dc9b352cd49bfe54bd2c7571872bfb68a efi/mokvar: Reserve the table only if it is in boot services data
ebaa64674b67a7d269604940ecfc89bf0cb965e1 nvme: fix nvme_setup_command metadata trace event
60c9b5fa205dd8f12a2433466c08a146c62cd86a drm/amd/display: Fix comparison error in dcn21 DML
221c3914652ff72f42cad1ad5d7283b8822e3b01 drm/amd/display: Fix max vstartup calculation for modes with borders
36fd4fc9fc69b684de91f8717e8675182680a38d ACPI: fix NULL pointer dereference
037eaddda2b9696dac42c5140741a584d03a33b6 Revert "spi: mediatek: fix fifo rx mode"
98e75611981870542e23b06815b18372697d4ec6 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============0964711746374172177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d4297c794b-108258e3856e.txt

432a1df4b1f4f5e24989cccf4cdcd89791961ffa drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
a61b96a0fdcd917bba6154437dfdca9c9dd086fd Revert "drm/i915: Propagate errors on awaiting already signaled fences"
1b0074effa0a88975f1113dc44045352fa2d8d54 power: supply: ab8500: Call battery population once
d3df3e0987021ba12a7357432c6799f54122acca skmsg: Increase sk->sk_drops when dropping packets
83923b8fa66cdb19bc0fba166f87788e420312d0 skmsg: Pass source psock to sk_psock_skb_redirect()
c87b9156dc945604440eae268f71daca5dc8906f bpf, sockmap: On cleanup we additionally need to remove cached skb
0afb6d34e43d84e3c24befc0162d24fd9b385687 cifs: use helpers when parsing uid/gid mount options and validate them
4e4bd7ce9ad7a35ac8479191be82f8389aab6c00 cifs: add missing parsing of backupuid
b2993ee72297ea9ce06cf49958b0542201f22efa net: dsa: sja1105: parameterize the number of ports
4bdb13e25a6e8dcdee922b68e1def0567c796510 net: dsa: sja1105: fix address learning getting disabled on the CPU port
febdf4e4f524aca6f2644bc73f2d0287a0683b7a ASoC: Intel: boards: handle hda-dsp-common as a module
679fb68fbbec75e47c159003e682908857039842 ASoC: Intel: boards: create sof-maxim-common module
f859f0cdc386fc453cf515b232244b8908260a31 ASoC: Intel: boards: fix xrun issue on platform with max98373
e4f16dec7ebdc66d1167c6aaaefc9907ab60d0a3 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
c85cefca0a8ac0c79305b07e78585d02eb6edf2a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
3097db26af0007a8636194f385228b0020180d05 spi: stm32h7: fix full duplex irq handler handling
ad23fd7efa82a4c2bcfc89d31a792b3c0d06f080 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
c69b10b572c6c78420c351016e82b11ddd2f045b regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
a82f979b1bdc05a2081d7bc48940127b2c694c7b r8152: Fix potential PM refcount imbalance
5ea7bdf8b45c1e39d679d71c4778fd737f1f5f3c r8152: Fix a deadlock by doubly PM resume
c30f77a0370e8265e1afbc71166a3247e2977921 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f1740f3cc8338ce0f575d0351cd381cc6fb0e7ea ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
a49d94670a7ece936805b448ac694bae2c97fdac net: Fix zero-copy head len calculation.
f86212782c6f1b8db107c5c4778a8677458f146a ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
6bf932e36d64b7747fa6741b106ba34f4ef5c121 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
b35f4cab3350d3e6fd2790593a7a0027ecf651af efi/mokvar: Reserve the table only if it is in boot services data
9d785a8ed2fa41c81af8592f71cc11e237b79c31 nvme: fix nvme_setup_command metadata trace event
85697dc28abd305d58bc5136a0e7dd78142f3af4 drm/amd/display: Fix comparison error in dcn21 DML
4829e442e0d2a26e5ea53a021f8994e43527b0ee drm/amd/display: Fix max vstartup calculation for modes with borders
647dc03c5cb2549db58ef842a8f1c059b6026603 io_uring: never attempt iopoll reissue from release path
39bfffd44d6882b9a360fbb0a2bd15274fc6a702 io_uring: explicitly catch any illegal async queue attempt
877268722e775fccb3c2a28d643a3aab40fb9f63 Revert "spi: mediatek: fix fifo rx mode"
7a322e08445b3de788c14dd44c0ff34596486a40 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
108258e3856ec447f7aadebfb4fcdea0a5c55837 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============0964711746374172177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e935c1d4ff6-44dd4e4a3d9d.txt

5cc61fb4506789a880c0a30a85f2c477e66f4125 btrfs: delete duplicated words + other fixes in comments
5275d8cce3c5a9e7b0eec6b230ffb20f5f978a06 btrfs: do not commit logs and transactions during link and rename operations
e1cc705813728739ae43d4a28b4ecdee2a8393aa btrfs: fix race causing unnecessary inode logging during link and rename
9ab7618af99a59782cbc39c38925ec5620dfde00 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
155dc724d521226b808884fe7ca6d62b2339f322 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
36015ae7636ba47f9b282c9c70266b48bde740c7 spi: stm32h7: fix full duplex irq handler handling
442d1d2ae46ef4bce4ccd29cdcdcab323665f7b1 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f808dceb6899f609d2bb1be9136d2c17e9d6f49f r8152: Fix potential PM refcount imbalance
9451050f2f46a672479a88ec50b5f2868511010d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
d4a13cff53180432ed027abefad71dd6be13a7d8 net: Fix zero-copy head len calculation.
e23e4f537f06947d0321487dde28baf1cbc1aa3f nvme: fix nvme_setup_command metadata trace event
d10b521ac9ad7215f08a7bb6d5db86f6636931e1 ACPI: fix NULL pointer dereference
08b2111467951ad15ca6155153986485eb4e9a9b Revert "spi: mediatek: fix fifo rx mode"
dc359485d3a45964e1723feca37e7eb5e246d601 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
87a654567d52018e6a2ef0405f95b8bae5d5f55b firmware: arm_scmi: Ensure drivers provide a probe function
9b1ad89cec0f75bb01155005c260638ec3d2c5f9 firmware: arm_scmi: Add delayed response status check
44dd4e4a3d9da5da215a13a6cf085630cb3ceb60 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============0964711746374172177==--
