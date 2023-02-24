Content-Type: multipart/mixed; boundary="===============8773318460432671719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 24 Feb 2023 17:44:48 -0000
Message-Id: <167726068845.1535.9865010663026116700@gitolite.kernel.org>

--===============8773318460432671719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-102
    old: 02aba96959c9918071ecd0b4bebf6f9a6adad4c9
    new: 768fd6a1006f19d9ef1a1ca7636761959859a47c
    log: revlist-02aba96959c9-768fd6a1006f.txt
  - ref: refs/heads/for-greg/6.1-102
    old: 7159aa933b71974fe64bced53456f973d799d2cf
    new: 510fe0716c973f750ffb95b6a607e9f464fcaa59
    log: revlist-7159aa933b71-510fe0716c97.txt
  - ref: refs/heads/for-greg/6.2-102
    old: e1443bc7263222ee6e28e5e251b044d131672c82
    new: 9c5e86393de573ce7d515224d2658c6c2e570985
    log: revlist-e1443bc72632-9c5e86393de5.txt

--===============8773318460432671719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02aba96959c9-768fd6a1006f.txt

c8f741205369cb201bf2f83ca32ae5b69265876b docs/scripts/gdb: add necessary make scripts_gdb step
855482199fc5d1d915626145acb1e951bb35f0f4 ASoC: soc-compress: Reposition and add pcm_mutex
4cba34422cf641c138f2c0c5b41d801f031a8bfb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1c63ffb60a71c5d1e70d47601a046cd2fdeb4e3b regulator: max77802: Bounds check regulator id against opmode
bf9d4f1a611f66672991d93e1af2bc3fc1497915 regulator: s5m8767: Bounds check id indexing into arrays
afcca6761170164d3881528bc5adef430691d085 gfs2: Improve gfs2_make_fs_rw error handling
b97489dbae57604b8fba4dddddb0b95d5ddf12b0 hwmon: (coretemp) Simplify platform device handling
f0d2c97c7ca55f8407dfb486128a979ace0f6b00 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cb04a002f16ab98cf91e0280b815497317d52948 scsi: snic: Fix memory leak with using debugfs_lookup()
dd922be159c5551d0d44f607006a739b769e43df HID: logitech-hidpp: Don't restart communication if not necessary
8f9bf915003ace4b59539bd87992b0ce449065a5 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
35f29534f735e43b4d70acf57254184509bcb8dd dm thin: add cond_resched() to various workqueue loops
95009049d076d27bf5cac08a0ad52f8dae388e21 dm cache: add cond_resched() to various workqueue loops
768fd6a1006f19d9ef1a1ca7636761959859a47c nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8773318460432671719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7159aa933b71-510fe0716c97.txt

deddf11734142566ba011f69d57c146c54f3c6df ata: libata: exclude FUA support for known buggy drives
d881d5425ceb993454a7403f5bf495e4f39c06b7 drm/amd/display: fix mapping to non-allocated address
52098807d0f3788a9f7d95e3683db60c3ba2c638 drm/msm/dp: Remove INIT_SETUP delay
daf4ca49ddd24e1c26e452b2bc29ee2761e2f3eb HID: uclogic: Add frame type quirk
b6acfbdd89270fa59f78dffdccaf0295d7359edf HID: uclogic: Add battery quirk
9f8be18b1b55fa1b1011c572c5460b88ee485fa3 HID: uclogic: Add support for XP-PEN Deco Pro SW
89d482b2dec89b639b4426bc466342bc69087af3 HID: uclogic: Add support for XP-PEN Deco Pro MW
90e42a987ec4d53188277da80b263169545da283 HID: multitouch: Add quirks for flipped axes
af8fdba7a8fe10e00d1159e6b3e284a97b6ed82f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a1db5e433c567dc14b63c9b2538b87bfbb1caee9 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d38d0d69fc0e7e133fcef83336126d0d775df2ae drm: rcar-du: Fix setting a reserved bit in DPLLCR
02f97ed16925b38dcae92a4bf9204ba9b15ce49c drm/drm_print: correct format problem
df6b290493a4536687ab7513082af38715a64c9c drm/amd/display: Set hvm_enabled flag for S/G mode
bffb63ad30dea9a9796735850041f47ef0dbf858 habanalabs: extend fatal messages to contain PCI info
e6695b1873bcc3eaaece989a6b435ed9d6ccf234 habanalabs: fix bug in timestamps registration code
d6fd6f3a53b45b3b28a1d36fb0681a4fdd9bec0c docs/scripts/gdb: add necessary make scripts_gdb step
960f32b28dec36beddd73c29a1ffa2ab1ec3ca04 drm/msm/dpu: Add DSC hardware blocks to register snapshot
5def4b8fa239c496d681f8078b6e10ab9ada43c6 ASoC: soc-compress: Reposition and add pcm_mutex
014277ab9d12d7d9a04f292f9db780afdc435478 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7324d486a1f596646694ca8dc713a91b27b24ecc regulator: max77802: Bounds check regulator id against opmode
63fe4ce5ffd4b7c54f1ddf2bfc46aa166777b3c8 regulator: s5m8767: Bounds check id indexing into arrays
8e3ee7c2023445d0c89b362dca33db3ca615a7bd Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cd02040c707846aed9cf2c7f2ec701d42258d26a drm/amd/display: fix FCLK pstate change underflow
83bc9fc32b64d2ef4046268ace2dafcf7ac88ab2 gfs2: Improve gfs2_make_fs_rw error handling
20dbece8a42ad7e5732b29ed2f72e09387bbc5a9 hwmon: (coretemp) Simplify platform device handling
80ad9d80e85883f82f4570048a20259d6c0e499e hwmon: (nct6775) Directly call ASUS ACPI WMI method
5d98b8e20b5054cd087766ac018da1f7263b2cac hwmon: (nct6775) B650/B660/X670 ASUS boards support
c61a278af5055e897bb9769bcea2244a38b64afe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a01f86b010b12ca7637856b75c5e43f334587f1a drm/amd/display: Do not set DRR on pipe commit
430dd1ec1620781fe359974808306ad8360f14df drm/amd/display: Do not commit pipe when updating DRR
64aa618f794723c34a721eff305f11e520c915fd scsi: snic: Fix memory leak with using debugfs_lookup()
7fd448f948f7eda629d6477682ce1f1eaedbbdfc scsi: ufs: core: Fix device management cmd timeout flow
cc93b9991369292fdeacd6678757d03e5c47753d HID: logitech-hidpp: Don't restart communication if not necessary
780328653176d409fe14999e91aa3880aa5a993b drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
d156893c0d80c2210f8227bb08afe4ed208034ca drm/amd/display: Enable P-state validation checks for DCN314
cc50121ed1aee55aad5900e2d8ea56d8b01fb19a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2f33124cf83e4b34fec5ed7c611b0b21bf99d2bb drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
db65b8f1e56b54d47056fd14fc83431471a69a1c dm thin: add cond_resched() to various workqueue loops
744ea79fea23ea3ee6a54a8b358a23792bfd07c1 dm cache: add cond_resched() to various workqueue loops
f4daacec88c0bc1dcc02a2cd6fffd98d28bd7aa7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0ab644b17904c70b34d056da4bc2e4df1eeb84d1 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f397f8ff09e1d0a6a780393456975176ad554a38 nfsd: don't hand out delegation on setuid files being opened for write
510fe0716c973f750ffb95b6a607e9f464fcaa59 cifs: prevent data race in smb2_reconnect()

--===============8773318460432671719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1443bc72632-9c5e86393de5.txt

c193252079ea6d8f2946920068a178601e73c2a7 ata: libata: exclude FUA support for known buggy drives
6a4f98aa442913b240051b42b62cb1f0689ad17f drm/amd/display: fix mapping to non-allocated address
41871c2413608c39428e3bbc8a61b035bbc58fe9 drm/msm/dp: Remove INIT_SETUP delay
a47037010986b873a43c65513a9fa8e32f30a833 HID: uclogic: Add frame type quirk
aeec600b1f7272c9e1815965876b8697556fcd87 HID: uclogic: Add battery quirk
6a340749f78a0ca87c8742e9e2eab7a7624904dd HID: uclogic: Add support for XP-PEN Deco Pro SW
0d95e0b896109fe7278b02124e4d82ce1749cf0a HID: uclogic: Add support for XP-PEN Deco Pro MW
1ae362e47e464436ee4161df3b80d950b7e0d959 HID: multitouch: Add quirks for flipped axes
7265835f11422240dc824fe0a922cafdb3ce5d94 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7d669ceaaef838d7c92a9e2194471c2b2059506b drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d7a806dcace6940fcb338ec2551434d59efdaefd drm: rcar-du: Fix setting a reserved bit in DPLLCR
2961bda3f93fbe3af7558059e393bef64d7001e3 drm/drm_print: correct format problem
b5c45226534f7a7892fa0881776a2c9682a7ca88 drm/amd/display: Set hvm_enabled flag for S/G mode
8f996678800006d696664c9e2f0df0018ad28283 drm/client: Test for connectors before sending hotplug event
3af32ac9d9484e5de25d9ad445943bb86eac1b4d habanalabs: extend fatal messages to contain PCI info
ce9c79a82f62c8c6b413399b757375acbd41865b habanalabs: fix bug in timestamps registration code
6fadaac7fc5146ef71f48bce97efd8e44ea69cc1 docs/scripts/gdb: add necessary make scripts_gdb step
9bfd75b012c48882975c216ed6afcc70f63d57bc drm/msm/dpu: Add DSC hardware blocks to register snapshot
fc9215510170b66e3ab19c60d47722791d6a4d06 ASoC: soc-compress: Reposition and add pcm_mutex
e7ce45eb9eb45c04ce88012174e4cc0a2076330d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2a6687bccd5304387ad9c046929f1a5de6b89bb8 regulator: max77802: Bounds check regulator id against opmode
4062c5efa30ec66c13b2831bfc595bd3fc693e7a regulator: s5m8767: Bounds check id indexing into arrays
febedc4d0fc67d967fcec509d8687937a2a188bb Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
17b16ed65058146d40f12bbb4834c6cf236358bf drm/amd/display: fix FCLK pstate change underflow
66cf61f3e2fc56159c275fdf571544dc49e00b92 gfs2: Improve gfs2_make_fs_rw error handling
61d3d8037394ccf084d3267b23d3ea3ec1df9a4d hwmon: (coretemp) Simplify platform device handling
d4f7d7f871caa3fb79ca5f1353b2e17fa0e0f0a7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
a19b4d5b2e6b75f723ca5847d1d95ab0e30e18a9 hwmon: (nct6775) B650/B660/X670 ASUS boards support
250970bf1e9527b1b02f14b76415eeb830189ca7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c0424ee420f1e2d94808e5f0de0f366f5fc1e04d drm/amd/display: Do not set DRR on pipe commit
555df10f7e769bdf197638163ba273dcb1b56a9f drm/amd/display: Do not commit pipe when updating DRR
b08dee7e69e2c65c9134e1496131cf42f7e3daa2 scsi: snic: Fix memory leak with using debugfs_lookup()
3a94d3f77d93157d06fc7972efd1e52f239db255 scsi: ufs: core: Fix device management cmd timeout flow
df6ba0cdf643d24cc7c67ddb622abbb83ed80030 HID: logitech-hidpp: Don't restart communication if not necessary
fbcb867737355c7e9f3a036fac9c60d424940697 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
a307cc8c5845a884c73c5ab18c0657d266a1f3db drm/amd/display: Enable P-state validation checks for DCN314
0bd158f8da5ea4b975ceda705a6b6af2c3c312cd drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
598ac873109f445f33415b79b04cb9d7186f442b drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
b27da9c34e9b3914c8c1a0eeb753a439ef8ff256 drm/amd/display: disable SubVP + DRR to prevent underflow
4d20128c7159017a0bbd7832f70d55f8d49c984f dm thin: add cond_resched() to various workqueue loops
f3187ede37d148f6d11211469a6f888aa594bd06 dm cache: add cond_resched() to various workqueue loops
9ba7e35dfc0148fc2e4f07b5cd1ee4462ad68a36 nfsd: zero out pointers after putting nfsd_files on COPY setup error
bc2aed9590b497560684d2f3c464b635f87f24e6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0a7eabf02422a6585cc1e0cc57be55ba9b4287f1 nfsd: don't hand out delegation on setuid files being opened for write
9c5e86393de573ce7d515224d2658c6c2e570985 cifs: prevent data race in smb2_reconnect()

--===============8773318460432671719==--
