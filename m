Content-Type: multipart/mixed; boundary="===============8267581321149031173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 25 Feb 2023 14:31:39 -0000
Message-Id: <167733549916.7757.16390044385865591289@gitolite.kernel.org>

--===============8267581321149031173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/6.1-102
    old: 510fe0716c973f750ffb95b6a607e9f464fcaa59
    new: 4073f8b5695e762e0356530bee6828ce4a304bd4
    log: revlist-510fe0716c97-4073f8b5695e.txt
  - ref: refs/heads/for-greg/6.2-102
    old: 9c5e86393de573ce7d515224d2658c6c2e570985
    new: 86498080fcfe46d4a23d43aacb1e7dbdc3db1d4e
    log: revlist-9c5e86393de5-86498080fcfe.txt

--===============8267581321149031173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510fe0716c97-4073f8b5695e.txt

c18fc86ee68874edeaa1b347936c24b0e984fc26 drm/amd/display: fix mapping to non-allocated address
8d86c918593cbe9289f004b953702bb266a54dd0 drm/msm/dp: Remove INIT_SETUP delay
2d3b9997082a685abc4e49562b0480c679f7ac69 HID: uclogic: Add frame type quirk
46db076e2b93477d713d0891f246a09d765a6d41 HID: uclogic: Add battery quirk
2267f034ca9769000b5e62c0be384b30f5eb49d0 HID: uclogic: Add support for XP-PEN Deco Pro SW
34062a7166a2590fceb57f4bc5a2e7d514c53cb6 HID: uclogic: Add support for XP-PEN Deco Pro MW
7c267e4ca28d1e972241ea01b857bebac35bb5b3 HID: multitouch: Add quirks for flipped axes
ea19f37a99e4b6443656ccf198010d7d7721bee8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6d076b712584abf1cb7fcfdde992e7033a761d53 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
48c3f2f031b46e8eb7d124f22ba2f3bb150606b0 drm: rcar-du: Fix setting a reserved bit in DPLLCR
2e9c363cb5741a8b6226a7ab8d48a63370ef59ee drm/drm_print: correct format problem
0800c45dea494d2d88c9f0c4f1ddcc30dde54a7b drm/amd/display: Set hvm_enabled flag for S/G mode
09137b52bf66f758cd1e8946929ccee337204e5e habanalabs: extend fatal messages to contain PCI info
4dd2a7c281b492fead9aeb8594059a99a6b74213 habanalabs: fix bug in timestamps registration code
5e7450c50603b5593a6f1edd191d27cd2b050333 docs/scripts/gdb: add necessary make scripts_gdb step
23ec8651c2cd2fa0c53e9d7ae052b543ee30147d drm/msm/dpu: Add DSC hardware blocks to register snapshot
c79f495c1b6f9de0de48f7ff25a4d465e12163de ASoC: soc-compress: Reposition and add pcm_mutex
0a77698aa38275c7ea1f9ad1763793ef734c97db ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7cf97f7e3b9b9a23a9db6d39d7fe787aea2abea4 regulator: max77802: Bounds check regulator id against opmode
415ee0ea036cd6ba7e15ffbe42ce546e04b237cd regulator: s5m8767: Bounds check id indexing into arrays
f5efe234b26582c9b1f350082ac9bac3b75f73b0 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
b7309db91e9100ed2d93702cda04f648cdec755f drm/amd/display: fix FCLK pstate change underflow
098db205e1f6e0d2d0131668e41ddf62bebd5d88 gfs2: Improve gfs2_make_fs_rw error handling
ac839c4c7200d325f3dce090790153fa19c4fc25 hwmon: (coretemp) Simplify platform device handling
36fb381e5c30db215fd438fabbf29137214bb303 hwmon: (nct6775) Directly call ASUS ACPI WMI method
338e62eb3e252de039e250f79b1ec056af9f3c80 hwmon: (nct6775) B650/B660/X670 ASUS boards support
a7560d9b4541f9aedc75871b185bc513fa683614 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
02db6b6efe7c6d639aaa9a91c6747abab4a47a1d drm/amd/display: Do not set DRR on pipe commit
4cc20b1895cf43165c6f2217022a34b841f59ed7 drm/amd/display: Do not commit pipe when updating DRR
5aac579baf623caf2ea4779b6925467ecdca5cf1 scsi: snic: Fix memory leak with using debugfs_lookup()
8dac5f2844176edd0d5f7ae18324c58ae308a711 scsi: ufs: core: Fix device management cmd timeout flow
bb38d3c10845cdc4170c92b8869ea4626deee0fa HID: logitech-hidpp: Don't restart communication if not necessary
df705c55034574168985d835d77d5bca40d0f509 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
f1f9bd2546009a0e828a6287eb2003911dec026a drm/amd/display: Enable P-state validation checks for DCN314
cbfe2d2712a352dcf195cf8b26ec86469b14ee63 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
62da62967917281629e8a80fd8289f42237ba42e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
d6e7f5a4821d210efde62d6c2bf9bd3aa5ebac60 dm thin: add cond_resched() to various workqueue loops
0b48cd9648d4a2e6b39d74a647c10fafe42965cc dm cache: add cond_resched() to various workqueue loops
e366ffc6681a62a9155130cb5b9ce2b50c5cdb67 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6d57c06b524e91c138ae9a04980ed07ec60b7f17 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e2e64ecff0a99c5a8b9a5f9094a56f5d66ce5373 nfsd: don't hand out delegation on setuid files being opened for write
4073f8b5695e762e0356530bee6828ce4a304bd4 cifs: prevent data race in smb2_reconnect()

--===============8267581321149031173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5e86393de5-86498080fcfe.txt

e3d836ceab52cf12fd71a22571c51c62647cdb75 drm/amd/display: fix mapping to non-allocated address
2b5bd1cc3b7d99cbd9fb23bf9d57539aa06f753b drm/msm/dp: Remove INIT_SETUP delay
5f08bc03eaae7cc98fe014ff69c4735af5ba0513 HID: uclogic: Add frame type quirk
99ae356e2b1c263c6df1821da37a8796c3ffcd06 HID: uclogic: Add battery quirk
e6920d94420ccff4fc2274f68abd160088e36213 HID: uclogic: Add support for XP-PEN Deco Pro SW
86a232426422e0cbef601668d93f7d1612761604 HID: uclogic: Add support for XP-PEN Deco Pro MW
20367feff38b2f046a738bb3a18aa2e2d4476581 HID: multitouch: Add quirks for flipped axes
a48a056dd68b05750d362a04eeb151e3c8eae7bd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
55c00b391b4c3edcb2c74ad66f241d44563e841c drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
411a7ced5fa13308269aaad8799d323b0d0d93d1 drm: rcar-du: Fix setting a reserved bit in DPLLCR
29db1eb9035fa0a638838216bb0ead7d9ff06ae2 drm/drm_print: correct format problem
4cd8d6e3cfb0700085340bf45bc8da33adb9ad10 drm/amd/display: Set hvm_enabled flag for S/G mode
40b1ff5b521d1dd11d0101577de8d9f555d8611d drm/client: Test for connectors before sending hotplug event
a6bee050692fcd53485031f675fab938621743f2 habanalabs: extend fatal messages to contain PCI info
a84c2604c8ec24db7ac2b514dff281f026df2e17 habanalabs: fix bug in timestamps registration code
3ce585195ac97c7edd5c1de7271428bdb8fd1936 docs/scripts/gdb: add necessary make scripts_gdb step
3a974ff563b0974fadb6caa39e0e29729ca320a9 drm/msm/dpu: Add DSC hardware blocks to register snapshot
abbd3b6a858e9836188664ba28bf9a5f5ca9f423 ASoC: soc-compress: Reposition and add pcm_mutex
bdb987c7f3cfba027ddd856c676060cd2471cc33 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e4fd994765f2f3549636695a9cf26ae4f8393165 regulator: max77802: Bounds check regulator id against opmode
681680f3c617b49618dd9082c5ccb3293a2b436c regulator: s5m8767: Bounds check id indexing into arrays
2ad3ff5d5bacde1c08aa36ac8ed6a0dc09d9b894 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c87693372bc01d434e41c1f719d311425da1f267 drm/amd/display: fix FCLK pstate change underflow
351ac027f9b0720e840edec336543077e1f11c94 gfs2: Improve gfs2_make_fs_rw error handling
a8324af1f2bdf49d8cb273d932c842ad93dddd9f hwmon: (coretemp) Simplify platform device handling
70a86e9eae173c1a916fbac668083b9b036f2f90 hwmon: (nct6775) Directly call ASUS ACPI WMI method
b94fd326f34e765df290a117d6469136409db99e hwmon: (nct6775) B650/B660/X670 ASUS boards support
c72a57ea8aa1860ea200ddff6634c3133f555a34 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7048b6f5b0f545e4710ab8fc98c068ec7ce64ae5 drm/amd/display: Do not set DRR on pipe commit
db5cf40828d66d3a351e1890d381bef2d781193e drm/amd/display: Do not commit pipe when updating DRR
888ace976da75e63b405822df6213b41fbf8ac20 scsi: snic: Fix memory leak with using debugfs_lookup()
63cc5d0aa64deba2434f37c110acd3c03640e39b scsi: ufs: core: Fix device management cmd timeout flow
16f4a6467fc918b96c47d11ab06f9fb7d02f8dd3 HID: logitech-hidpp: Don't restart communication if not necessary
6f1acd07d3c5e6c03ac7b3fadca1c69816bde81c drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
397d971f8952489f55dfb6b80c2decfa4ba2f2fe drm/amd/display: Enable P-state validation checks for DCN314
f1601c2afd18d7a4f37dc733ab94e68b38123f40 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7dd864158940725a1357cebd8c41cd1db7d1b7ad drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
04df53d41d14c7684503bf46b408cbe94cc3bbe0 drm/amd/display: disable SubVP + DRR to prevent underflow
c59d1498dd681aecd225e50f8dd8bdf160ef63ba dm thin: add cond_resched() to various workqueue loops
1f5a0d4bdf59c7de18333e78841a507ebb8b1ca4 dm cache: add cond_resched() to various workqueue loops
3d402ae494e8913ea85668c703325e71b77fe519 nfsd: zero out pointers after putting nfsd_files on COPY setup error
aae0b833ee0cd1631603105b1f3d1fefa1564ee8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
6c515d1d3a556e9038b84b7e1747907dcf994468 nfsd: don't hand out delegation on setuid files being opened for write
86498080fcfe46d4a23d43aacb1e7dbdc3db1d4e cifs: prevent data race in smb2_reconnect()

--===============8267581321149031173==--
