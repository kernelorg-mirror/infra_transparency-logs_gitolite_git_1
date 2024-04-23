Content-Type: multipart/mixed; boundary="===============6871417436504445460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Apr 2024 15:50:04 -0000
Message-Id: <171388740457.6475.4885599166255296668@gitolite.kernel.org>

--===============6871417436504445460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 8294d49adbb06d7df8cfaca5a4f4eb9064a91b90
    new: a8f59e5a5deaf3e99a8b7252e96cee9af67858a9
    log: |
         a8f59e5a5deaf3e99a8b7252e96cee9af67858a9 block: use a per disk workqueue for zone write plugging
         
  - ref: refs/heads/for-next
    old: a8149d6e9b6e503d3ed5e57f50b4f00595ec5645
    new: 12c12fbada5caa262656a46483167b553036a273
    log: |
         a8f59e5a5deaf3e99a8b7252e96cee9af67858a9 block: use a per disk workqueue for zone write plugging
         12c12fbada5caa262656a46483167b553036a273 Merge branch 'for-6.10/block' into for-next
         
  - ref: refs/heads/master
    old: ed30a4a51bb196781c8058073ea720133a65596f
    new: 71b1543c83d65af8215d7558d70fc2ecbee77dcf
    log: revlist-ed30a4a51bb1-71b1543c83d6.txt
  - ref: refs/heads/rw_iter
    old: 89db07f28b15def984eadebee7eb8f15891a6390
    new: a7ee2240ad19391e433c28859f3cd22423b1ce3c
    log: revlist-89db07f28b15-a7ee2240ad19.txt

--===============6871417436504445460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed30a4a51bb1-71b1543c83d6.txt

abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd

--===============6871417436504445460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89db07f28b15-a7ee2240ad19.txt

93faf0b1afef901c5b6689e5dc8ba9dd596e6f53 arch/mips: convert to read/write iterators
0c0f9174bde47f36247391f81917d96f25646ecc parisc: eisa_eeprom: convert to read/write iterators
fc58aca53d690b383610c8353e377fd029c93e1a arch/parisc: convert to read/write iterators
b4a079f995cbabf1fc7603a85a398cfa0e35abb5 powerpc/kernel: convert to read/write iterators
e6157512e8de9295ee0d9b1416bf41952cb2111c powerpc/kvm: convert to read/write iterators
cd7ab5f965a1177b0eb2115d9e8a331273f4f699 powerpc/spufs: convert to read/write iterators
efbecfd38feae533d3857f267613c561026b9bdc powerpc/platforms: convert to read/write iterators
78b757f6e026a72ee4bca2bf4a95dc285d115373 s390: cio: convert to read/write iterators
feba93979ce58c2a849c644aa3a3ed9c9a7ba7ed s390: fs3270: convert to read/write iterators
7aa157d26df42b0de8766c3d6ac3dbd25a7d1691 s390: hmcdrv: convert to read/write iterators
d73ea588f0db6e0338ecb1f02b8bb6c38acbf036 s390: tape_char: convert to read/write iterators
bcbc34c9d6fac558ff0d73d284b471dde3fa4407 s390: vmcp: convert to read/write iterators
554cb9011580c37be52432ff5d5b7f3cf1cb1bab s390: vmur: convert to read/write iterators
aa3e21ce58f4678ce99737ad6dcbc90c75727bbd s390: zcore: convert to read/write iterators
fe4d30cac44118cd51f848dddcf2268ccce3ce5f s390: crypto: convert to read/write iterators
2485506f106c2c1c037ee7e200dd0c695f550062 s390: monreader: convert to read/write iterators
794729ffa2216ad59787f2d26a2511ef50f300bc s390: monwriter: convert to read/write iterators
155837466032b6e966602c62c2c0200c40a7526f s390: hw_random: convert to read/write iterators
bf00e6f149dd4eaf3b933b08189d1194439af554 s390: vmlogrdr: convert to read/write iterators
846587ad628b22daba7a5e6d0070212763e170d3 arch/s390: convert to read/write iterators
73296e2bf77422c9371bdc249a2f32bfc63406ba arch/sh: convert to read/write iterators
907dd7a3810e8a6c281931a693683ce2eef93f99 arch/um: convert to read/write iterators
45bc8284c84ac72220cc120cfc0e7dfaede97e41 arch/sparc: convert to read/write iterators
182553f3293cc91b14159055d8dd568673bfde87 samples/vfio-mdev: convert to read/write iterators
8b90556fcbc7eb7937600c5452e2023702e6cf7b hwmon: fschmd: convert to read/write iterators
bbcb0b774b601b4400516d82552acdf49f040712 hwmon: w83793: convert to read/write iterators
ff8cf7b1ec6bdea8b731326a69000f14a1ed8e41 hwmon: asus_atk0110: convert to read/write iterators
3ceaea2eec736a2681feaa8aa8f2edb7fce3b9da hwmon: mr75203: convert to read/write iterators
b18e6db93c7a5f938be9d3f4c967561e023dcc67 hwmon: acbel-fsg032: convert to read/write iterators
4f389a1fb2c7bc98d23ce22947579ca15dc4b752 hwmon: ibm-cffps: convert to read/write iterators
d883b0990dfbdebdf10d16b68c5352ced8626609 hwmon: max20730: convert to read/write iterators
c2b88eae8a559ef61021419842a3084b29d49898 hwmon: pmbus: core: convert to read/write iterators
5661c85cfb3761ef18f6629fa7cac72728141d6e hwmon: q54sj108a2: convert to read/write iterators
b5f8f782ee99d35d9d99eb5780e20bf38b3f1f37 hwmon: ucd9000: convert to read/write iterators
6a53aea2214ee18d7629ca532e0756dbf6b9e1f2 hwmon: pt5161l: convert to read/write iterators
5e0a1e04ca4802fcbcf7407248220d8b38f0fb83 drivers/mmc: convert to read/write iterators
495da66852251fb3a31e57eaca00a5d45ddc77f5 drivers/most: convert to read/write iterators
21a2988fa9a0553213199637b0af810f78d748ed drivers/ntb: convert to read/write iterators
008ce4b2d191845c23d84a9db3688ad7a601d05e drivers/md: convert bcache to read/write iterators
bb85cc018cd61868cd31229ec9c45ccd007e304a drivers/remoteproc: convert to read/write iterators
334568e69058d26886f3426292a9af1882f5adb6 drivers/thunderbolt: convert to read/write iterators
585a8d92cc04b97ddd4e3d6b528dc2ac5f5a1052 drivers/vfio: convert to read/write iterators
bca8fd042fbdb1a2eb5248f22b7868de7f3e91ba drivers/fsi: convert to read/write iterators
afddd9c7e8a61215515cf37c9a2057dcdca106c8 iio: convert to read/write iterators
05800b0d5d35d6d48a771029aa2ebb83e9583f4c iio: adis16400: convert to read/write iterators
733241777fa42af1d656f8b01270a93c4453b742 iio: adis16475: convert to read/write iterators
60030c1a85a6cc8a60ef488e831ea79cb30e9a71 iio: adis16480: convert to read/write iterators
7e86edc7f21796b516e52e061e173339345e67e3 iio: bno055: convert to read/write iterators
9518b53b70608cc0dff18fe3ee1c0ed6ca73bc03 iio: gyro/adis16136: convert to read/write iterators
c6077dd3b6188cbf8c930bfc8195210a90177df1 intel_th: convert to read/write iterators
67c92cf959792d4af35253418065ff58caac37c1 stm class: convert to read/write iterators
5504f24d54eb98f36e8fd85e4246306f54c18177 speakup: convert to read/write iterators
c6451537651b7a8f4736eff39e20a160e57d94be EDAC/versal: convert to read/write iterators
0a49451a295a089c75a7efe447fb9597df0e7449 EDAC/xgene: convert to read/write iterators
7dce6851f6cc33ea38fc499345ffd165e9187cbb EDAC/zynqmp: convert to read/write iterators
ee31f8554eb2c381b3af73c93561a471147df78c EDAC/thunderx: convert to read/write iterators
1952d9a32381fda3e7cd0a9858df5b45e169bbd3 EDAC/npcm: convert to read/write iterators
a811673b8b4e1389ef5a4b0f97c0c3554aa506c9 EDAC/i5100: convert to read/write iterators
57ac421b971c5121aa81d96a0c93618859e81f63 EDAC/altera: convert to read/write iterators
7ea630c7a684e9361c8489e84aa198f05d808c07 EDAC/debugfs: convert to read/write iterators
db53f42094bf65f995aad5841357eb24e5ae309c drivers/hsi: convert to read/write iterators
3b17298f09fe27866b0bd4646f8fb23065f05dac hsi: clients: cmt_speech: convert to read/write iterators
35fb09f00035f7e4dc33e7e33a9885d7997d870a macintosh: adb: convert to read/write iterators
7c4ac793ced719a446b13108356568388046b8f5 macintosh: ans-lcd: convert to read/write iterators
eb1f884181fdca82e31c91f36d41c036ec2c7126 macintosh: smu: convert to read/write iterators
e55bc9541e9a406dd084fec247e3a60379a12054 macintosh: via-pmu: convert to read/write iterators
3e546e74abe014bbcfb9ea04fec73f6d977870e0 drivers/extcon: convert to read/write iterators
7259ba51318f986dda17ad764c5993af32f99e46 drivers/gnss: convert to read/write iterators
528be14008c9ed6af9e3c3f60bb99b5b8977fc5d drivers/rapidio: convert to read/write iterators
ae945b4dce2de5810ad9ad17c22a934f3a53a575 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
5cbd568440e5f896d7967112dd95c4b9d91d1d68 infiniband/core: convert to read/write iterators
b11325019b1911d02da75d769d41bb3b84a00a5e infiniband/cxgb4: convert to read/write iterators
cfc284073960da072df98071cc41b14e1130815c infiniband/hfi1: convert to read/write iterators
d3bdc2d8be171019e599b3ff4c895334b1ac6198 infiniband/mlx5: convert to read/write iterators
723942511405b83aba4ca034df9884e818571087 infiniband/ocrdma: convert to read/write iterators
7d7c1d2518adb5a857607d6bf97faa86b475cab8 infiniband/qib: convert to read/write iterators
b2c5ebbb4e1211007b74fd4354fc77a5992829ca infiniband/hns: convert to read/write iterators
6baaa2621be34349cbb9f3127b44fe6df3c7881d infiniband/usnic: convert to read/write iterators
a86a630cd871b9c52c5a3b6d0bb489a761beab73 hv: convert to read/write iterators
cd9e9d573b39fbccabaebb2f7db51cf32b57931f media/rc: convert to read/write iterators
1ffd7c4af432f881d37eeef74a34168f913099f6 media/dvb-core: convert to read/write iterators
e679bb9eaf2d88ffc5ab7fff67ee4756c64d6af7 media/common: convert to read/write iterators
59da258ff984d04725b2579dd15fe2f41e955149 media/platform: amphion: convert to read/write iterators
f4283265963fe1a3fc56fb4677e74da9b98c3ec6 media/platform: mediatek: convert to read/write iterators
2d25b5da7df46a4c1843dfcc6bbf213c70146ae9 media: cec: convert to read/write iterators
9a53a359a2f4618b3eeed5386c6bb0dfdb9d0bc1 media: media-devnode: convert to read/write iterators
37cc445f62f5051a57d68efe0600a67b9a2047c0 media: bt8xx: convert to read/write iterators
499faffdca8b92a34daea9d2884de3f19405d47d media: dbbridge: convert to read/write iterators
33038c5d6503fc779217d761d90990382e454ac6 media: ngene: convert to read/write iterators
2180e3df2b17de074a0f4d1be93047f58adc3dc8 media: radio-si476x: convert to read/write iterators
c7c63a81556825a961ebfcf15b5bcf2b97482a59 media: usb: uvc: convert to read/write iterators
48632a9fc5e05888a9897039fb1c633068c7965f media: v4l2-dev: convert to read/write iterators
15d2d72f5c0e8d6f50f2e57fffbd208e3c70307d firmware: xilinx: convert to read/write iterators
905edc5b56ba269510452f1b575ae65b15653d76 hwtracing: coresight: convert to read/write iterators
89d9bcd1ccd8e498c33a594bca2208b63be0fc97 sbus: oradax: convert to read/write iterators
35d795d9ecbeabad0a3aaecfe1484d123b264518 sbus: envctrl: convert to read/write iterators
2f30a7535af0cbf783f275b85e1bf272d31f8916 sbus: flash: convert to read/write iterators
e91d948312099611f04a2c1a9e7d68027a5fc0ae pci: hotplug: cpqphp: convert to read/write iterators
94fc0209551ecb8b316983fe2eacd3b009688dce seq_file: switch to using ->read_iter()
b0361a2c9198b63fff0d06190ad3adcb12377547 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
f31d7c505a1185627288ac383e9d1511f138df5e lib/string_helpers: kill parse_int_array_user()
fc74d80b9997e574df161210bdec41c4bf6d620e fs: kill off non-iter variants of simple_attr_{read,write}*
a67987f425b58ce1aebb0c0b07752868d5c36372 kstrtox: remove (now) dead helpers
a7ee2240ad19391e433c28859f3cd22423b1ce3c fs: finally remove ->read() and ->write() from file_operations

--===============6871417436504445460==--
