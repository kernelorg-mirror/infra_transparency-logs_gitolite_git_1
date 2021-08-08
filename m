Content-Type: multipart/mixed; boundary="===============0922619627779543847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 07:17:23 -0000
Message-Id: <162840704369.13103.3136890309012577860@gitolite.kernel.org>

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d7decc4b25e5f95848a688261db9ff2d18604b39
    new: 46914f96189be290174e378c6bf9ccadfdb9ca1e
    log: revlist-d7decc4b25e5-46914f96189b.txt
  - ref: refs/heads/linux-4.19.y
    old: 9c68cf432f4cb6091ecc834b0e3a729892247335
    new: 5c66974a63046780925e5d99b6dc6631fe2f9a31
    log: revlist-9c68cf432f4c-5c66974a6304.txt
  - ref: refs/heads/linux-4.4.y
    old: 155338eca25e98640866913820fbb3c0d3efed49
    new: aff9d4e6115abc1732aef71bea36cf3beb9b2c53
    log: |
         2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
         225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
         1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
         d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
         
  - ref: refs/heads/linux-4.9.y
    old: 36c4ea3b072f93b011cbb5d863808049e393bdff
    new: 8028d2cebd46a484e6688b49a323e9f4543d774a
    log: |
         9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
         ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
         57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
         cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
         8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
         
  - ref: refs/heads/linux-5.10.y
    old: 2966d5d5122963b08200afc8de1d4f284cd6c31d
    new: 1cd6e30b83d741562b55bf5b7763b1238a91150c
    log: revlist-2966d5d51229-1cd6e30b83d7.txt
  - ref: refs/heads/linux-5.13.y
    old: 1eb1590ab470d5f73dd2d20a7196bca35fa3d3e7
    new: f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13
    log: revlist-1eb1590ab470-f259ee2f0379.txt
  - ref: refs/heads/linux-5.4.y
    old: e6d9a103071fd29a034b969983747f48d429ce9b
    new: e350cd02e293be9a6b93398b2d3ff1edf7695ab2
    log: revlist-e6d9a103071f-e350cd02e293.txt

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628407039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1628407037-332022aae4042e2136e04405c22825cae7ef7dbf

d7decc4b25e5f95848a688261db9ff2d18604b39 46914f96189be290174e378c6bf9ccadfdb9ca1e refs/heads/linux-4.14.y
9c68cf432f4cb6091ecc834b0e3a729892247335 5c66974a63046780925e5d99b6dc6631fe2f9a31 refs/heads/linux-4.19.y
155338eca25e98640866913820fbb3c0d3efed49 aff9d4e6115abc1732aef71bea36cf3beb9b2c53 refs/heads/linux-4.4.y
36c4ea3b072f93b011cbb5d863808049e393bdff 8028d2cebd46a484e6688b49a323e9f4543d774a refs/heads/linux-4.9.y
2966d5d5122963b08200afc8de1d4f284cd6c31d 1cd6e30b83d741562b55bf5b7763b1238a91150c refs/heads/linux-5.10.y
1eb1590ab470d5f73dd2d20a7196bca35fa3d3e7 f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 refs/heads/linux-5.13.y
e6d9a103071fd29a034b969983747f48d429ce9b e350cd02e293be9a6b93398b2d3ff1edf7695ab2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPhP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B54P/Rl5dlx7r7tJAE4wlG7Y
ksGfSMia8FCg21q9ST2Toy+lrbQF4KbJUp58DJbgJlbXg5rbR+Ny129YCKxrrHrH
76ejnTVWvQ8AXkiOFPlsNymXP5hbZeF/yIgCkenU3Kvn34KSl1sycR4Il4aLRRoS
ohUgiRD2fP0taVsfB7V3zq+ZDP2p10sIoetedJd/FegBGoK7DUv0zDeo8qH1sqN/
IGpVI3zrB4H2L2P29l4c29/F/dnBIKEzbPN7efWCGQqrAmHHUttpvebdD9IV9xPN
NrGCh5ne9shdl6+sUveVRD4yh2H7eL8RTSSpMmx8QlVERMCmJeAIa8SEQOdFR4zG
/pedoB5nK+vle+zYCmTR5u3ddnLgxvQL++hrfXDSqdy1y2pXnXYFbAaIq0J1E+BG
ziV/Afj2UK4rsZmUZur8hmHF+DiU9vbqDkeNW8fIkOt08T64itClRasUohWis53r
iOOz1C1bG/LkdCcRz64JxCuZb5jBYe0nleejX6Gug/J/gZYQv7EDXLMmJmDutBHB
nDg8GOUEZjExyZZj5G65aIkIOHYa2BSU+9DA1KsqJFJv7r7b6XSOxzciouWg0ddb
TV4X30asu13U4UHyAjvPajq455Hgvabya7gMhjLUVimCaghLOihUEzMwsNzqdh44
sQ9PVS6uNW25mdS3psWzV21D
=Hsqs
-----END PGP SIGNATURE-----

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7decc4b25e5-46914f96189b.txt

bc75bb210d9d7e0e791e51cfbb17e5624f7a0d57 btrfs: mark compressed range uptodate only if all bio succeed
0e4c9ad9e10e2cde36ca5a294d7d24aa6d17e42e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac1f88dcf4e96576b66a4aaa209b95104d89107c r8152: Fix potential PM refcount imbalance
5bfc9b4c6e881a02bd1f9b8d566b37b09bc67433 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9ffd10860947a812068d8774155c050949f449b7 net: Fix zero-copy head len calculation.
25ef8727c5833fa99709a0186d5c3f0f12f8378a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ac8ce7ee33c96210db4e7b3ccd9f87072d54ee51 KVM: do not assume PTE is writable after follow_pfn
46d75ff2c1beebe90e7af8887256d8f0323679e4 KVM: do not allow mapping valid but non-reference-counted pages
ff7f4da1dcd336772772f819997d072b272581b2 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
be231952c16f502b9eb128c30df674348e44b211 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f9143be0531fd361b66260ea4168e0e60368d45b spi: mediatek: Fix fifo transfer
46914f96189be290174e378c6bf9ccadfdb9ca1e Linux 4.14.243

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c68cf432f4c-5c66974a6304.txt

ad929b7bfb3f12afeb403d6df5a7cf1dd7dcad66 btrfs: mark compressed range uptodate only if all bio succeed
ce35fbada898e50673b4bd9878d1889fa1fd6a79 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
40071bc72f52fd0ecc9122858e19644ff1fdcdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9b091d54444c6b6512903ce6758b841b1699c5bf r8152: Fix potential PM refcount imbalance
6a6047bf892cc1ee2abe3a96e59c8fcbecbf9483 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a66fdcda469a0e103fe105dc0c95536fa28dc733 net: Fix zero-copy head len calculation.
0129d7637fed08b8aa805362074fe4370a9290ea bdi: move bdi_dev_name out of line
19a845e19ded4f81dad2a0941f44fb668ed25564 bdi: use bdi_dev_name() to get device name
d6c434ae9d3b5cd1fcb8e3aa28172f3d79d81641 bdi: add a ->dev_name field to struct backing_dev_info
608ba4af66a0b3c0bc15885ee14264abd099ae4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0dcd7a637489394fa0b8a55019da609f6b3c13d5 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
193b1b15a4bd58736258e308ee26de9947649cb3 firmware: arm_scmi: Ensure drivers provide a probe function
7cbcb642a6dcaa21842fd1bab089efae3425f37e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2b1207801c393a5e9af2fbac2dd8b0377d8ae63a padata: validate cpumask without removed CPU during offline
93175d935d76f4a7220fe9111ba452bb5c512fa4 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
1706f008380a8421c3c7ee02abf7631fdfa2534d spi: mediatek: Fix fifo transfer
5c66974a63046780925e5d99b6dc6631fe2f9a31 Linux 4.19.202

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2966d5d51229-1cd6e30b83d7.txt

6976f3cf34a1a8b791c048bbaa411ebfe48666b1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
118b070bf415eb6c0fa39e5fa1b1ef6b83e80cee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e2419c570986fe374b01a6db4ddd7a3b2483ab49 btrfs: fix race causing unnecessary inode logging during link and rename
9e55b9278c47ded8508fbb436a8a7e9148e4faed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
81dc9a4868a912d1c3fab09cd8945be345153734 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cfb8173a23cf2942a54cb57351b961032b77eb5b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
03258515c9eb305954ffaf4cfd8b506311511d94 spi: stm32h7: fix full duplex irq handler handling
c98a7916cd37ce2e8fe7a36321d9c2314a4f26c4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f6a2ff040b5c80658d3a7032defc8270ea1bd49b r8152: Fix potential PM refcount imbalance
74b53ee4b89ea7d3553652c78ba49f5a4e523595 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c6bdf7d97d5fd4101c752d4b81a441d6cd43851a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e8b287e783811959ea7e5b6ac7841ff7e8180a55 net: Fix zero-copy head len calculation.
a00bcc5298beeceae18b0a84d267c72354c19fb5 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
27ff30c8b3f3a82fa6a766f0be517206889f2c09 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
06a9092f6647e180bd738f6a862235de9b0adf56 efi/mokvar: Reserve the table only if it is in boot services data
91865b458eddf61c447e55226d856bcf25f0c607 nvme: fix nvme_setup_command metadata trace event
f9d875c8c92f1bdaeeb3eeccbf8402974f20cd31 drm/amd/display: Fix comparison error in dcn21 DML
98b070694f4570908a0e8ea5afb68d81b0aa2051 drm/amd/display: Fix max vstartup calculation for modes with borders
cae3fa3d8165761f3000f523b11cfa1cd35206bc ACPI: fix NULL pointer dereference
1812895f17e18fc2a2ce199df99bdcad2ef883f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
93ef561406a712b32e9a2203b406877081fa0df7 firmware: arm_scmi: Ensure drivers provide a probe function
1b1a00b13c34b0dd1ef3de6eed25f7cb1c2dfd35 firmware: arm_scmi: Add delayed response status check
e2b7a4ccbf7cc7c0ed98d1fb02b4f860f2e14814 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
83bbf953f66c10494666d38d5159bd17969ab9d7 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5abcd138cbd82587b4f99f40a89e8db09ac2aa90 selftest/bpf: Adjust expected verifier errors
360e5b7af65313c19dce7fa49e4ec4e8f100916a bpf, selftests: Adjust few selftest result_unpriv outcomes
98bf2906d3beabb5ec817b6f5b798722c6c7cf94 bpf: Update selftests to reflect new error states
30ea1c535291e88e41413464277fcf98a95cf8c6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7254e2d9eb416fdfd57473c7e1d6393cdb1321a1 selftest/bpf: Verifier tests for var-off access
9c645a020bab2ea91e9fab46d0c5a11810dc4b95 spi: mediatek: Fix fifo transfer
1cd6e30b83d741562b55bf5b7763b1238a91150c Linux 5.10.57

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb1590ab470-f259ee2f0379.txt

15c8463df133973f8e05309c98c6df172d518604 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5a40048e60b2eda85cfad7ac5af2020d13a57b1f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
af888405578074879f733443f2dd55b99727168b power: supply: ab8500: Call battery population once
b82ffbf5597703737fe5ce3b7e1264844f75ad4b skmsg: Increase sk->sk_drops when dropping packets
96b1d399a4f2ae73e0cc51ba4624c405fe4165c4 skmsg: Pass source psock to sk_psock_skb_redirect()
2abe7e0f1983aed1a3c62ddab0d222befc162ad8 bpf, sockmap: On cleanup we additionally need to remove cached skb
cf5663d06bc367c433a6b32badc1a372163afbcf cifs: use helpers when parsing uid/gid mount options and validate them
1ce09f0ae45586c7917cd80bea5817a546d6d936 cifs: add missing parsing of backupuid
5ee064ade19a60fa07832c93f6037412ea30755b net: dsa: sja1105: parameterize the number of ports
c348419f365b8efcb7651e83a0bb8b02cc6f17fb net: dsa: sja1105: fix address learning getting disabled on the CPU port
301f2270d3ac06ab43c672809db5b3da03013bc4 ASoC: Intel: boards: handle hda-dsp-common as a module
497a0258df141d9db8f4fe32c82c29d687d8e04f ASoC: Intel: boards: create sof-maxim-common module
1c5b8c4e4cb532b2055200d3f512b761d485a5af ASoC: Intel: boards: fix xrun issue on platform with max98373
2e4e8df287c1854b84851f8c93f4788b59e38a72 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
64d62c4e4ccb4a30c35f4cfff155648bb5ca16d1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c2fdcb148e332d2c9f666fad3592fa462485d320 spi: stm32h7: fix full duplex irq handler handling
ee37879e24c4480ab05aa0eb601efbfd91ea9acc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bf7dd85e9e02beb577ba2f7fb2408b8f6e8deb47 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
5feeb2da23e5985aaf49724558d6350093528f33 r8152: Fix potential PM refcount imbalance
a6b2ef5b5ffbad5bc6697fc1cf51fe92bdc3aaea r8152: Fix a deadlock by doubly PM resume
3cadaeae64dc4d9ab3cc09cecd2a5153111b2426 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4bf6168d0b6ad6d81a76a325a2ef4610bccc116b ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
a35d559db687aef53edd58482d58d450a250f7c6 net: Fix zero-copy head len calculation.
f248077aef20b992d143a3af535b6eef9ca83e7f ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
dbdf7e3d5684cabd8b33128e4545ad0688df5c16 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
d26ac2d83b026ec21b4fd7dd15211c9a635ea668 efi/mokvar: Reserve the table only if it is in boot services data
b3b7be42461057a1b78bf30afb7301ceb9a44d41 nvme: fix nvme_setup_command metadata trace event
9cc57c6cdd24c54c9ac9231097906196b20c48dd drm/amd/display: Fix comparison error in dcn21 DML
eb9b9c610f25f4b4e526d7ebe0303f5aef1cde84 drm/amd/display: Fix max vstartup calculation for modes with borders
f7be9c72d1de9307a7fbc0c394996268d4fdc4e9 io_uring: never attempt iopoll reissue from release path
989b27104a97642f6a1ed563ee32bec95a2552e2 io_uring: explicitly catch any illegal async queue attempt
c268b30ff4e096ecf4a1e8f407f9bac444ef38a2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
02db470b866fd06d8951f599e986166892aa2cbe Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
fad0494f626f1a6b2ea76cd7c6d137d1b4961636 drm/amd/display: Fix ASSR regression on embedded panels
4288f43d9e0ebe8d1c0ca2cf88b0e4ea13f7dfa8 spi: mediatek: Fix fifo transfer
f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 Linux 5.13.9

--===============0922619627779543847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d9a103071f-e350cd02e293.txt

174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139

--===============0922619627779543847==--
