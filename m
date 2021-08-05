Content-Type: multipart/mixed; boundary="===============8335736973046146972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Aug 2021 19:07:24 -0000
Message-Id: <162819044412.4266.13249940514516999718@gitolite.kernel.org>

--===============8335736973046146972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d9669018132652dbbb54b14ca6d69e25bdcda8b
    new: 6131c874710d664d586be8f394b5404efd334741
    log: |
         45ee59474172786fb8984a99c5e91864d407d763 btrfs: mark compressed range uptodate only if all bio succeed
         d65a2f449c62db335da3b8a988122142b18ab5d1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         dd14edb7fb0191faa3262c56cd833c74fb6e08a3 r8152: Fix potential PM refcount imbalance
         10ee6ee78bd2dba3b050e9dc9e3230c18774b015 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         6131c874710d664d586be8f394b5404efd334741 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.19
    old: e81241432f6f08ed168d5dd48a6de4737975da21
    new: ca95c1892f355c5103c5acbe40dc1e46639cf081
    log: |
         c6aa4376d30c63cfd88b4537b2d66fe7ce3a543d btrfs: mark compressed range uptodate only if all bio succeed
         5b2500670a84758c40accda9e22421617f88607b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         657de7c616295421d62f7ba682091e2fa609abeb ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
         63191068a8c8c77ea9c7bd2fe3ddfda5e2fb5361 r8152: Fix potential PM refcount imbalance
         acea0182f6472db2d08089d8602e85e00d31f597 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         d4bfba695331b57dd39447420ad14094350b2a89 net: Fix zero-copy head len calculation.
         03e9d241710335b0e9be5059d2e35faf6fa92024 bdi: move bdi_dev_name out of line
         2017b1ac80e881d2eafd8cc2f532fbe8e0ac83f8 bdi: use bdi_dev_name() to get device name
         ca95c1892f355c5103c5acbe40dc1e46639cf081 bdi: add a ->dev_name field to struct backing_dev_info
         
  - ref: refs/heads/queue/4.4
    old: 86e0f53cf69e4dcea1ec4d3046137274c8d6cf15
    new: 5d1652b6a891cae4835a89d1d7abb75dbb19306c
    log: |
         bc85e17406128d2a641659a2e9e37b270b3a6823 btrfs: mark compressed range uptodate only if all bio succeed
         f146ea4ca7a7e0e602a47f2df823e7bf3cf26937 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         09ab449747129096a61b42de78754a67334319d8 r8152: Fix potential PM refcount imbalance
         5d1652b6a891cae4835a89d1d7abb75dbb19306c net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.9
    old: 4d5ddf20c587a6b8c463ff138686fa44b8adbb3d
    new: 6fd552aac83f2f09b5faf3098d93e8ab30c4bd8a
    log: |
         622871bf33794152a4697507b759838bf03a00b7 btrfs: mark compressed range uptodate only if all bio succeed
         b9a89da7faa451006fb2e395b90dfd62f53451a0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         a87768026608d1d12f33b12138140b99db5a5693 r8152: Fix potential PM refcount imbalance
         6fd552aac83f2f09b5faf3098d93e8ab30c4bd8a net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/5.10
    old: ff0c1ab6c0bc9f64df1cfc16acd97e0e2773df34
    new: 1112ae1d1000bffa46c314d310f64ed6e91ce072
    log: revlist-ff0c1ab6c0bc-1112ae1d1000.txt
  - ref: refs/heads/queue/5.13
    old: 87b83c1ba90174bedd863479997c9c2ad3274d25
    new: 3fddce574f66a9afef938772ee2488c280f45f65
    log: revlist-87b83c1ba901-3fddce574f66.txt
  - ref: refs/heads/queue/5.4
    old: 19b88eb72bccd3b33fcafe84ef80ac321ea467ec
    new: f308ab9cc59695270b327372d8176c7d72b84968
    log: revlist-19b88eb72bcc-f308ab9cc596.txt

--===============8335736973046146972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0c1ab6c0bc-1112ae1d1000.txt

b4ecf1e8b22f8e3ca4b3015766c69ae69b9819ec drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
e16898a4956feaf6646858242bbc6f5ab4fc6fb2 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
91b7aedab2e262194dbbaec6bfcf68d225df0f0e btrfs: fix race causing unnecessary inode logging during link and rename
9f61b760706fde08b1ce749e443afbe3fc18fccc btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
05f0d7aea7b104fb322677c0997d02c039bd4032 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
5a7caf7e18dcc1827107c1f6c31a944178aa6ff9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
9c1972e97b5004033e4486faa60c06a3b7d9f03e spi: stm32h7: fix full duplex irq handler handling
c93c759f60e24177ed61a3439a0402c443bdf9d2 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
682c177d39e088e5d5b5568d05ac3b1be01e610f r8152: Fix potential PM refcount imbalance
de35a665052cbf8c3b11305205e1b8dfffaba471 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c0b155d7072d4e4de19c73e93509565df4175465 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
6a07e4109c811ae2d40be1fdd8d69c17dc5bf930 net: Fix zero-copy head len calculation.
f9dfc6016495a16af3f59e787cf5719e0eba5021 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
e34e7ec49799f7f447f441a3246c3722da586bdd ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
ed2eff4f745847274b509d591268627b1de313c5 efi/mokvar: Reserve the table only if it is in boot services data
049b395b4c4cef54ab1923b297f52673e30825fb nvme: fix nvme_setup_command metadata trace event
c1a242eab63343d9f0c5db6dc22b1f925bcfc4f1 drm/amd/display: Fix comparison error in dcn21 DML
2173c503e9a258df189f94039f6f20804b22f3f0 drm/amd/display: Fix max vstartup calculation for modes with borders
44f45c4b2e7be6ca48e0797b6ce3ea54325e9a6c ACPI: fix NULL pointer dereference
8fa30d40993433d6b7bdfcd7176061c6551c26e1 Revert "spi: mediatek: fix fifo rx mode"
1112ae1d1000bffa46c314d310f64ed6e91ce072 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============8335736973046146972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b83c1ba901-3fddce574f66.txt

e0edf2aa956400fab99eab605ba343c6074dd369 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5a26ab4c2094d8542427d6604166e0272c2e84f1 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d9b7153a4c9db6e1a19a5da1b7efeb7c891ad395 power: supply: ab8500: Call battery population once
070b8f4d04723e28200fb280334f847f30441e0d skmsg: Increase sk->sk_drops when dropping packets
896d0b697b87afdbbe98e13d78051f2a50950ae6 skmsg: Pass source psock to sk_psock_skb_redirect()
f27701575a57a1a2ebfc974723b91318a3a081a2 bpf, sockmap: On cleanup we additionally need to remove cached skb
66b1ea1c62bc6ace4d147ef1aacbf64d75c02c37 cifs: use helpers when parsing uid/gid mount options and validate them
6e310e4206e4f6701fc0583ef5f7d014f695fc5a cifs: add missing parsing of backupuid
dcd98b314c5e9da2d2a5451797f9c72d22858514 net: dsa: sja1105: parameterize the number of ports
d5cc6ef8750a201c61240ba6bb9e8b4b5c2e6522 net: dsa: sja1105: fix address learning getting disabled on the CPU port
52a563d93eea4552acc2d9c74984863b45570ec1 ASoC: Intel: boards: handle hda-dsp-common as a module
8c186cd986bdeb2cabe91d275d5a4e8d48bb2f22 ASoC: Intel: boards: create sof-maxim-common module
02ec5b877961e05d71778e83343716348eeea0c6 ASoC: Intel: boards: fix xrun issue on platform with max98373
d0ca5c4cf380c3759e8ee0369e6162fc0c653352 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
3de13195eda23fb6c6f552df97cbd81408c516f8 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b132c1bbdab8527b0392ff38636819d6d1952368 spi: stm32h7: fix full duplex irq handler handling
87840a9c354158c5320b371460685ea033414b9c ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9655ba5f0ffc96b3cb8be8f7d44e90000c9d746c regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
e7a4521b0413b7e7e9543dec401cae51245885ae r8152: Fix potential PM refcount imbalance
fb7db4f6028237a488dd59f54fb32e560d4a157f r8152: Fix a deadlock by doubly PM resume
0d5c1fec29cc6ccce466a9545cb26234bc5f4537 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a135b7012c429cdb419e09e19ce819bdf80b7868 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
570e6901f7ab2b0a133a627fdb11542618f14251 net: Fix zero-copy head len calculation.
84e92fe23c070737f89274731bd8f6379c700dd3 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
5f4a403079507faf4c58aa3f0d50231f8b9e9828 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
2384797c6cf74b56bee6c5feccfd0f2cd7458940 efi/mokvar: Reserve the table only if it is in boot services data
3ed3c3219b29dc4a0fb14c6dcfa2323e846505e0 nvme: fix nvme_setup_command metadata trace event
82098271d41895c6a660b0ea0b43aeb19967f5bf drm/amd/display: Fix comparison error in dcn21 DML
5ceb14f2fe7e705d6b46a01783228d4a6c75f0b4 drm/amd/display: Fix max vstartup calculation for modes with borders
12161694842027b7df1a29c95f643a639c2dd2d1 io_uring: never attempt iopoll reissue from release path
453d6999ee1ab35b385e44283fcc26aab7d2d216 io_uring: explicitly catch any illegal async queue attempt
b591f3591d4353b3ca9e04a27be12d64db627772 Revert "spi: mediatek: fix fifo rx mode"
3fddce574f66a9afef938772ee2488c280f45f65 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============8335736973046146972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b88eb72bcc-f308ab9cc596.txt

e40ba90870d2da4e51e253f5730fa8c9defc57cd btrfs: delete duplicated words + other fixes in comments
cd715d93f668253bae3800a06af5df2df1247cfd btrfs: do not commit logs and transactions during link and rename operations
8ca4c8accde3d8efb80b5fe12252a4a59fc96214 btrfs: fix race causing unnecessary inode logging during link and rename
60e87666ee89641160bf67e5c6e075fd2f34a696 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
64b359627081cd046273dcf0c6c69f1540995ad8 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c933856d212924104ff9e5a5e1cdd7491db61831 spi: stm32h7: fix full duplex irq handler handling
4996a1bac7f736a24016c3c014fab94dda1e21f7 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
d9d17881317148d716f56d11fb1eb5cfabaa4ce9 r8152: Fix potential PM refcount imbalance
3b7d52301fcd06004f3aa5f0d16eaa4f4c27c8ac qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
92e1c6cc4004e28c896e06b5305d72634352f692 net: Fix zero-copy head len calculation.
ebca5834b6fe2b66c5c576ba1e075cbfe59312e4 nvme: fix nvme_setup_command metadata trace event
f308ab9cc59695270b327372d8176c7d72b84968 ACPI: fix NULL pointer dereference

--===============8335736973046146972==--
