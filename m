Content-Type: multipart/mixed; boundary="===============4944025757621716814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 04:37:02 -0000
Message-Id: <162822462260.3242.12068784066267587802@gitolite.kernel.org>

--===============4944025757621716814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6131c874710d664d586be8f394b5404efd334741
    new: f06a690693ec9bf07a749a2f1ac8ab5fad539f58
    log: |
         7a93ace5a713965adb0d6b123a0b3a9240814817 btrfs: mark compressed range uptodate only if all bio succeed
         95a5f86dcc91bc8f908eabbba0ece0870a5aee71 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         d6f45074034a4fe74f13530be88f9b7c9b2f1bbc r8152: Fix potential PM refcount imbalance
         146bfd5e02f339ea755ab87e6de55a631d7ab5dd qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         f06a690693ec9bf07a749a2f1ac8ab5fad539f58 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.19
    old: ca95c1892f355c5103c5acbe40dc1e46639cf081
    new: b371595917fb6e2d7439feb4843e22c9b01c2970
    log: |
         96cf606a1d4d07b0ce851da8438fd8e965a9e828 btrfs: mark compressed range uptodate only if all bio succeed
         a94ecca3e332c4c19889de25262152a56b9b9dc9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         7a5f1ab15295b461aacb074aa016c32e928d140d ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
         4c457af355efe6b4dedb7effeb0aae210391da7b r8152: Fix potential PM refcount imbalance
         cb350cdd0c8f372c0b42bd689d6de25f9b982a3f qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         b89ea1c61af04a48ae9bf69e08f589910026edc7 net: Fix zero-copy head len calculation.
         5922b4cc9cf08e16443d08e470211eaabb0c0f43 bdi: move bdi_dev_name out of line
         0036062da3d901dc74a03beb041f00e919c0e453 bdi: use bdi_dev_name() to get device name
         b371595917fb6e2d7439feb4843e22c9b01c2970 bdi: add a ->dev_name field to struct backing_dev_info
         
  - ref: refs/heads/queue/4.4
    old: 5d1652b6a891cae4835a89d1d7abb75dbb19306c
    new: f294e38d3594f52641d1d5bd092b6b15d412c719
    log: |
         749ed19070fe0c39824285424fdccec8255a8299 btrfs: mark compressed range uptodate only if all bio succeed
         02d52f46221fc60d288d0d6293aad14b10ef57da regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         270f56c86c27ef736027a5efeda98d081771f76a r8152: Fix potential PM refcount imbalance
         0c1a2959efa63164618e35fd72391b9949a92dab net: Fix zero-copy head len calculation.
         f294e38d3594f52641d1d5bd092b6b15d412c719 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.9
    old: 6fd552aac83f2f09b5faf3098d93e8ab30c4bd8a
    new: 628e2ee2192e02e74ecec84fef7f45ca2a250613
    log: |
         25066d81a55d576fde276adfb3478c51def59c3f btrfs: mark compressed range uptodate only if all bio succeed
         4a39a5efab255b9a58c8cfb2230924d48cb2796b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         69e6fd2a0c8d20a39ad30f4a2868219e8951dec1 r8152: Fix potential PM refcount imbalance
         628e2ee2192e02e74ecec84fef7f45ca2a250613 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/5.10
    old: 1112ae1d1000bffa46c314d310f64ed6e91ce072
    new: c6fe58a8d23cb6d53b04acb0e5dc6b91447a0915
    log: revlist-1112ae1d1000-c6fe58a8d23c.txt
  - ref: refs/heads/queue/5.13
    old: 3fddce574f66a9afef938772ee2488c280f45f65
    new: bd4752d55d8b075358cc6c302b74d48d406cca45
    log: revlist-3fddce574f66-bd4752d55d8b.txt
  - ref: refs/heads/queue/5.4
    old: f308ab9cc59695270b327372d8176c7d72b84968
    new: 2226a9b4dcd192b6b42e0176b44ae770e14fbf48
    log: revlist-f308ab9cc596-2226a9b4dcd1.txt

--===============4944025757621716814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1112ae1d1000-c6fe58a8d23c.txt

10f207a3ac59363f43761f7a839ca46b401f36c6 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5c3258b281976c9af86c93a7cb257d783ae7aead Revert "drm/i915: Propagate errors on awaiting already signaled fences"
fc8024fe6ee59d988a371f3a1b9c05b0e596b16e btrfs: fix race causing unnecessary inode logging during link and rename
4813bc10311c3d080a21096375d3528f00a11f92 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
0aa96dd39faa2468fc3fc2d0a54844eeeb8ab6d2 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
65dba18a11627111e74266ea121188d22482c03f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
124100e2f02bb9b120bf3ab9b24a8f5f2e376f7a spi: stm32h7: fix full duplex irq handler handling
8aec4241ea5fc703eb056da43eefb8dbe1bcb8ba ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
4e34e954848c005c09e83f0ab5b14e930fe2b766 r8152: Fix potential PM refcount imbalance
f4084c2dd83a70b0b6849d2e068edda6ff771f14 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4958c2684a180f9febfbe4aa3c986903339a0693 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
051e0cd7bf2360b9b4c43e09dee0e12067df0f57 net: Fix zero-copy head len calculation.
c6bb454d664c2ceaafb148f2da3a94ef9cd7c9ab ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
d7814242e5bf167b612793b2fc6c68c920d6edfa ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
cfbe4efc855ce86642c56bf228f4151c9f81f42c efi/mokvar: Reserve the table only if it is in boot services data
1dec819a0fed4cc1bd876e4a2ba2b4dbfea6722b nvme: fix nvme_setup_command metadata trace event
bfaa530d67a259981df84523656e155efe7acae7 drm/amd/display: Fix comparison error in dcn21 DML
d989b29539ebae38aa5f692fe25bcc8773646c40 drm/amd/display: Fix max vstartup calculation for modes with borders
0be7ed3b89c399db3da74886db49412f8468ef3d ACPI: fix NULL pointer dereference
1911bd097e2b214b60bb2d6df6a1f2a5719c763c Revert "spi: mediatek: fix fifo rx mode"
c6fe58a8d23cb6d53b04acb0e5dc6b91447a0915 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============4944025757621716814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fddce574f66-bd4752d55d8b.txt

1191809c98335b47b5a3a03f8af9fa21752599ab drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
c9c31ae13955d2171655da772ec772054566a110 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
4eb7001d90dc09c164b61a3280dce61253c6c673 power: supply: ab8500: Call battery population once
a8a0995e294af2add3c11ce4aacdec880d0f83af skmsg: Increase sk->sk_drops when dropping packets
22cea6b2b487269ef43c34fd37032db163a9f94b skmsg: Pass source psock to sk_psock_skb_redirect()
02119e3e4e92e4137cd597514f64e9f4886eedb4 bpf, sockmap: On cleanup we additionally need to remove cached skb
ff48d401f0bcc1e63a51e674e50ab20ce6b92e75 cifs: use helpers when parsing uid/gid mount options and validate them
f5f2509ef8e5c988255b897f052333f60edc238b cifs: add missing parsing of backupuid
1b8d0e2d918dfd43fb98806e910b2fc8ea01a6d7 net: dsa: sja1105: parameterize the number of ports
5efebf5d822ad4b0795e2819ecdc21b738c5a270 net: dsa: sja1105: fix address learning getting disabled on the CPU port
d8ca807c5047cbe98d8f57f0eda70341f1774c2d ASoC: Intel: boards: handle hda-dsp-common as a module
96e8d67b17f06a651f5b9c75b0ab1a0d23d51752 ASoC: Intel: boards: create sof-maxim-common module
aa658b0d9ae39a3e83f353a3e6e186d638a07adb ASoC: Intel: boards: fix xrun issue on platform with max98373
15ace9d06e76dc6626f92de595aeabd3a3a12dc6 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
d4ea3214ca12d27973bd3c4662139ee24f83d5f9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
34414ece057ad1430af3c3f96507725a0fc2c2e4 spi: stm32h7: fix full duplex irq handler handling
096abecfed65fc086c39ef6be785488fe2d01e81 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
fdb0048196d1a8d8f7e3f8aadcee76b7f2b7033c regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
2dcbb31336fba8a2ff6123ee50bb641680cef69b r8152: Fix potential PM refcount imbalance
193084715ddb6b92c6fa3e58576680d8e4192756 r8152: Fix a deadlock by doubly PM resume
804b7111973ab5e85575d20b6009d88f6fdee429 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f5a55d1f0a49b6ba031854778fb5cce92fb2b782 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e368463fe3abcb13fd0a1a2132d221b5115d9f3f net: Fix zero-copy head len calculation.
e87305ddae99c98df026164d75cef648f413c943 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
3001f24b12a73e4e6676aa8a74c560c368940f35 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
e806b281859ef88a1e062a6ba5761b20926777fb efi/mokvar: Reserve the table only if it is in boot services data
25609b4b92f9e8055a93856fd61a8daf8e47a730 nvme: fix nvme_setup_command metadata trace event
7387203eed3351b2d9413e74820432c38bded3eb drm/amd/display: Fix comparison error in dcn21 DML
b29385c44a254d2f3393f20017dc243cb1c6a8a3 drm/amd/display: Fix max vstartup calculation for modes with borders
098af40c3e91a5b6e778d338e3e98a1d999fc73b io_uring: never attempt iopoll reissue from release path
323dcf9bc074a3cb2db1b92d92578fbb51860074 io_uring: explicitly catch any illegal async queue attempt
09b9cc84c559e8cb6760fac349e697ba05832a8f Revert "spi: mediatek: fix fifo rx mode"
bd4752d55d8b075358cc6c302b74d48d406cca45 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============4944025757621716814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f308ab9cc596-2226a9b4dcd1.txt

10334137cd7587cbd05e90f89a2d8f26e47fa17d btrfs: delete duplicated words + other fixes in comments
2ba9f8e3684db041e0108cb05e179a5d0d8f16ad btrfs: do not commit logs and transactions during link and rename operations
7bce02f116b43add9269ecdaa5e334bb9f378d9d btrfs: fix race causing unnecessary inode logging during link and rename
8cd20e6e5acc821c7af6ee7929841819dc677fb7 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
15ded565ec74baeb64f8719ad9d9b8cc7a853472 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
bd4b4a941737222e5d1e2afd573e1667224bdbba spi: stm32h7: fix full duplex irq handler handling
5f00f2173adf43291e1588a0ce116d345f1f50ba ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
33ec3cec1fd117cb3a7ca9566aec5bcc80120120 r8152: Fix potential PM refcount imbalance
d3b71788961ad636a794c9ff746969120c2d95aa qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f681159c9ea8ee3ba31301665b4ad59ce5105562 net: Fix zero-copy head len calculation.
5fa3f3d96d1f0c0968117c09293d0f0fe60a64a9 nvme: fix nvme_setup_command metadata trace event
2226a9b4dcd192b6b42e0176b44ae770e14fbf48 ACPI: fix NULL pointer dereference

--===============4944025757621716814==--
