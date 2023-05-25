Content-Type: multipart/mixed; boundary="===============5285963979534302336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 25 May 2023 15:10:49 -0000
Message-Id: <168502744963.13099.15936005932569593797@gitolite.kernel.org>

--===============5285963979534302336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30a7ed5ab8cd2f0490e9793adff75ba3ec7f0bdc
    new: 125f965c29f1ba72064f7f6e9c9aad3311bd2eb1
    log: revlist-30a7ed5ab8cd-125f965c29f1.txt

--===============5285963979534302336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a7ed5ab8cd-125f965c29f1.txt

5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
d9d8fe1ecbaec2b715f712461bd82ac3f6498a0d igc: Fix possible system crash when loading module
f27300eaba9adc390b89290a5d87c4ccfdd997c6 igb: fix nvm.ops.read() error handling
8d5088b15764369fe6b500304eb825af84f49186 iavf: Fix use-after-free in free_netdev
a6f3f09e9aa17818c449201495c792702c99cec0 iavf: Fix out-of-bounds when setting channels on remove
d09064bb1f17ad3db58124b2de0ed7edf2c1b811 igc: Fix race condition in PTP tx code
c77d5eb1984decde848a9516f62c0c719434c04b igc: Check if hardware TX timestamping is enabled earlier
31434e2cb60668233a9cd45c3f5375f636e60761 igc: Retrieve TX timestamp during interrupt handling
a77ef095bd9cc54dd69974c2812be5367f56be09 igc: Add workaround for missing timestamps
9d9715a6e71f487cd0a1db7844ad182d4d748e5a igc: Clean the TX buffer and TX descriptor ring
35bd62de037a65465c75786571a4fc481105bd10 igc: Add condition for qbv_config_change_errors counter
ccacbae9a1fa8cbf8858cac986d1e03c4f6cb03f ice: recycle/free all of the fragments from multi-buffer frame
d8baf61562e1b22da540085b96e74101aa5fba2c igc: Remove delay during TX ring configuration
125f965c29f1ba72064f7f6e9c9aad3311bd2eb1 iavf: use internal state to free traffic IRQs

--===============5285963979534302336==--
