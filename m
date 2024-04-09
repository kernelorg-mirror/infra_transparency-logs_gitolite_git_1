Content-Type: multipart/mixed; boundary="===============6904096569563923884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 03:50:05 -0000
Message-Id: <171263460550.17746.16411552979816291454@gitolite.kernel.org>

--===============6904096569563923884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: b561ea56a26415bf44ce8ca6a8e625c7c390f1ea
    new: 013ee5a6234d4c574dedd60c4887a4bcc9ecc749
    log: |
         fcf3f7e2fc8a53a6140beee46ec782a4c88e4744 raid1: fix use-after-free for original bio in raid1_write_request()
         013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
         
  - ref: refs/heads/for-6.10/io_uring
    old: 0f12f5c77cdc293220c65986951d91121ab753c9
    new: e5a872a432c3ec9115960aef2fbea7646cec4fad
    log: |
         58a5f1b31bd0f764aa20380c6b38c2902623faa6 io_uring/net: merge ubuf sendzc callbacks
         8d5446c04ea2dac86275c77dcec44be62df0c17a io_uring/net: get rid of io_notif_complete_tw_ext
         e5a872a432c3ec9115960aef2fbea7646cec4fad io_uring/net: set MSG_ZEROCOPY for sendzc in advance
         
  - ref: refs/heads/for-next
    old: ea2f0da5771a1a3ee68b83914959e9e3437f7e00
    new: 94f005c6e0d2dfeb72e204fc646e3cd300df267a
    log: |
         58a5f1b31bd0f764aa20380c6b38c2902623faa6 io_uring/net: merge ubuf sendzc callbacks
         8d5446c04ea2dac86275c77dcec44be62df0c17a io_uring/net: get rid of io_notif_complete_tw_ext
         e5a872a432c3ec9115960aef2fbea7646cec4fad io_uring/net: set MSG_ZEROCOPY for sendzc in advance
         94f005c6e0d2dfeb72e204fc646e3cd300df267a Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.9
    old: 978e5c19dfefc271e5550efba92fcef0d3f62864
    new: 4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4
    log: |
         4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
         
  - ref: refs/heads/rw_iter
    old: b753e0233329ee0ba1a112274adf052c0ac2e84a
    new: 8d5e62882d13747268ce489ec43048c8eff31b7a
    log: revlist-b753e0233329-8d5e62882d13.txt

--===============6904096569563923884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b753e0233329-8d5e62882d13.txt

687241db57a43791d5660e67b3ab831514056913 drivers/block: convert to read/write iterators
7fa0ac67430213d9c2def2094486cb4bbf716e4a lib: convert to read/write iterators
8a2bbf2cde01775ce2b4655b5bba51485744cda8 ipc: convert to read/write iterators
b2d0ddb554d1680b028bc0a3d2f66ba08aa4ac24 timerfd: convert to ->read_iter()
59eef74910e29f273088a8a21278e7c1cc29958e userfaultfd: convert to ->read_iter()
5459cfbfd5f8dff28aa302de9cc69db0070ba1c3 signalfd: convert to ->read_iter()
896887164a342a9310617df7a4986914f2be7c96 drivers/accel: convert to read/write iterators
b447f6be39c4b38e859ac2a40ca72e5b4c662e89 drivers/acpi: convert to read/write iterators
66e6da1b909467e66dc6b04dd007e5eb84105307 drivers/crypto: convert to read/write iterators
44d0bdd99445cd6118c2cfe596fc8d66a129adf7 fs/pstore: convert to read/write iterators
6d869d89a11f4fed5355bd90d8ca4bc27b5617fe drivers/gpio: convert to ->read_iter and ->write_iter
2e35bd828cccf2cfec439cc6411bbaf2c81a81dc drivers/bluetooth: convert to read/write iterators
9dfe2a26f014ad8fdfabc4357f3aa43f579abc84 drivers/ras: convert to read/write iterators
0deaf984cd6aba6a2164e40d0dc93919564f251b fs/efivars: convert to read/write iterators
9b4491d910d252675e621738cf0e76499b2ab74c drivers/comedi: convert to read/write iterators
2da2fe3c1f4000e6fdbac41495fddbeec9a72535 drivers/counter: convert to read/write iterators
613e13f0169911d4847c534bbddaec803c8319f7 drivers/hid: convert to read/write iterators
54b3e8b50f1d239e1cb2280f97b9d3565b973ea8 drivers/tty: convert to ->read_iter and ->write_iter
ab2b3e2684f8dca98b26bae19fbbe7cc684ef4fc drivers/auxdisplay: convert to read/write iterators
c2c7f4060e1faa75dcb8beae6d52c30a2bcf659a fs/eventfd: convert to read/write iterators
bae28824bcf5cb97390e84e50378f387a77bca8a drivers/input: convert to read/write iterators
1c4312cccc9b60ebc814b297eea5e280d94a3b4b drivers/pci: convert to read/write iterators
7dbbc9410d01f411384fa625354e5610bc046e58 fs/fuse: convert to read/write iterators
179b0055dd5f52cfc8c81adee857849f4ef06b2b drivers/firmware: convert to read/write iterators
0edaee499feefa7ca9c7e77921d8d13557b27935 drivers/i2c: convert to read/write iterators
ac752cb360e179be2c7e60727ac7e1707e028120 drivers/opp: convert to read/write iterators
8302bfd2541340108140e6860067d786553aa266 drivers/base: convert to read/write iterators
e0a994de43305bb8c85d4681a37d260fb455573c drivers/bus: convert to read/write iterators
48573a343065529ccc8d1f432849bfa793d2a8fd drivers/regulator: convert to read/write iterators
2e7644b45f01025e6c389e2740a515131118a4ad fs/notify: convert to read/write iterators
71d3a4d2cf9cabee7370ba0403a5bac4241514c6 drivers/gpu: convert to ->read_iter and ->write_iter
b7018d7d3bd0bee6c7ee1eb2ab14b6a0434c5e11 drivers/clk: convert to read/write iterators
dc742e7828d65231307329b06e301091ff275eb8 drivers/rtc: convert to read/write iterators
efa8124be483df897615f8e7c261566e89f77f0d drivers/dma: convert to read/write iterators
e03751d4fad528a6dde690a5024096258f56539a fs/debugfs: convert to read/write iterators
d259f199c7d0b9f7a7b5f30b04171c7333bc18cb drivers/usb: convert to ->read_iter and ->write_iter
95a3a5fdbc160805dffc5e3543a39b82eebb0917 drivers/soc: convert to ->read_iter and ->write_iter
c7e4ce0e17d239d278dc40d0a38a6509c0e19bec drivers/pinctrl: convert to ->read_iter and ->write_iter
1cf0fcb8f5069e706fbde4e8171b40360c002540 drivers/phy: convert to ->read_iter and ->write_iter
4c3aef4a06da8126e567a939f3420bc9a7c468aa drivers/ufs: convert to ->read_iter and ->write_iter
c26b119287c51e237815a02c55b8d471a921b52d drivers/uio: convert to ->read_iter and ->write_iter
a387b5fdb54ccafed9cba198daefd9ea6cedc8ac drivers/platform: convert to ->read_iter and ->write_iter
38d36a242f4fb9fc3fddc8f0edd8979ad2e55c02 drivers/mtd: convert to ->read_iter and ->write_iter
b4b6e1a66a02f501139482536b7aa9eec81a10ce scsi: bfa: convert to read/write iterators
50552d2e292b117c08af38b5e71cc41e48d1b6f5 scsi: csiostor: convert to read/write iterators
98b03488b1c726df5b38e1c7cb28b38dff92abd1 scsi: fnic: convert to read/write iterators
df72f183ec36234e11b90d51010e7529b867a9bf scsi: hisi_sas: convert to read/write iterators
51f7e5230d3db80e60dd1f13a6a201f4950ae34d scsi: lpfc: convert to read/write iterators
3c1e1c647bb00e08854d4b04fe38196848d3be57 scsi: megaraid: convert to read/write iterators
a92ee355c131f51f31e402b42e7e5b3a6d1d7b7a scsi: mpt3sas: convert to read/write iterators
5bda124ba04ac69968414276ee3634ed2220c49f scsi: qedf: convert to read/write iterators
746345dfa1da89883eafc30de609e30aa05f592d scsi: qedi: convert to read/write iterators
72541396e487cdf3a88275333b4e6ebc803d698a scsi: qla2xxx: convert to read/write iterators
ee3aeee7f36d2ee438f8701914aa8dcb7c634e58 scsi: snic: convert to read/write iterators
1e7f8818de1445d0d787f2e8d128f734541726fe scsi: scsi_debug: convert to read/write iterators
6676db5d3c5f21627001fd93415ced2ef1023b8d scsi: sg: convert to read/write iterators
6744d14966b3a5c5a88987a0602e12f1a6830efd scsi: st: convert to read/write iterators
c5607953397e8106d78e71ef993ac4d83654c770 staging: axis: convert to read/write iterators
b79ba66c27d6277177c41c02e7770c1f4673313b staging: fieldbus: convert to read/write iterators
43c1fee4da3fa5b541c5244719862bbd85e830a3 staging: greybus: convert to read/write iterators
0df31b5eed4f924f9bda8f8f6437194491929dc2 staging: av7110: convert to read/write iterators
8ed24b3fd5cc26de6f6d265dfa61dec2548cb037 staging: vc04_services: convert to read/write iterators
830973366af507576c6deee5da48a9fc1ba08b40 drivers/xen: convert to ->read_iter and ->write_iter
1152c9eb0cb733d2525aa4b993fa3087aac7e7de virt: convert to ->read_iter and ->write_iter
766efd358cee634281e94ebdb3389d14b4eba953 drivers/video: convert to ->read_iter and ->write_iter
58296191f7c4c3e89d3a740e8eb61384c51915f6 drivers/iommu: convert to ->read_iter and ->write_iter
55c46f9f76dede65bedd1ce298f2bd8c34113564 misc: bcm_vk: convert to iterators
af51f049895252ee93c95c7b5a2295aca645bdce misc: lis3lv02d: convert to iterators
d8366b49e776108e50c5102e6e6ac22b129a8aaa misc: eeprom/idt_89hpesx: convert to read/write iterators
b9d416cf48ad16a91ab2cae15e0f911efadc5619 misc: hpilo: convert to read/write iterators
1c9f6e8aa5b833254ae347764e3ea60c7338d7ed misc: lkdtm: convert to read/write iterators
24d1d01293450d4d1f29204e88e7dcc97d290b05 misc: open-dice: convert to read/write iterators
7bfa55b5052231c14905551df2af5bebc05691b5 misc: tps6594-pfsm: convert to read/write iterators
e67e655fca07e31b46eae5372fdd13fca0a7c1be drivers/isdn: convert to read/write iterators
b3f25922a95ac23983ae09d8adf3c95595e0b890 drivers/leds: convert to read/write iterators
ad9a352ee8f4a775e773aac15cf355971761b132 drivers/mailbox: convert to read/write iterators
7c37c4993afc13d4ee10bb987ea114ac9fd2adde drivers/mfd: convert to read/write iterators
9d276fb3cbabea8e45f7f3efb939dbdd6a4d9b66 drivers/misc/mei: convert to read/write iterators
ec3d4a8ca537aafab151ef3d3c0a2cc398f96422 misc: ibmasm: convert to read/write iterators
f2d091d813a3788ee826cebf78ef688790c0e483 drivers/spi: convert to read/write iterators
2bb5888f503bc90788f577e3507db5b098198d04 drivers/nfc: convert to read/write iterators
eac870ef159d592cd01173cc1d817ae09107d1e1 drivers/nvme: convert to read/write iterators
d9e0eff5b5394ce4ef6248d7a6f7592d7e09e079 drivers/firewire: convert to read/write iterators
035e9341833066bd740cc3f57ed53a675cddd41d drivers/mfd: convert to read/write iterators
3400226ce7c53ecb86fe85fafa439c003101de62 watchdog: acquirewdt: convert to read/write iterators
0c2c68862909ae012c1fdaf927f7ff746a502dcf watchdog: advantechwdt: convert to read/write iterators
caf213b418e5432dac555d764178ddd7fdb6be23 watchdog: alim1535_wdt: convert to read/write iterators
2ebbac640aae9b81019c6e52fd198e81b83e7fb9 watchdog: alim7101_wdt: convert to read/write iterators
b4bcf8289812b10f93463748e13030bc7b0af8e3 watchdog: at91rm9200_wdt: convert to read/write iterators
351e5e1a8b84e0b121550b7728c40d01276383a0 watchdog: cpu5wdt: convert to read/write iterators
77265cac06189da7a6497e4a69e0dc35448e97eb watchdog: eurotechwdt: convert to read/write iterators
81abf4cc1f02fd9938f7828a36282dd75eec1ae3 watchdog: geodewdt: convert to read/write iterators
a145bb2c5a6501fb042f43dea2142b08ca04af4b watchdog: ib700wdt: convert to read/write iterators
ad20640e1bccc275123f0a4dac91d828c6bbf82b watchdog: ibmasr: convert to read/write iterators
6efd1994ecfa14e536770a27a11de3c8aa59f94e watchdog: it8712f_wdt: convert to read/write iterators
810ee065ce8532cdb65d20b45164c425f9b13e37 watchdog: machzwd: convert to read/write iterators
e6524ed3c09ddf03cb90603109413733156f2951 watchdog: mei_wdt: convert to read/write iterators
7121e4e59157b2a75bf9346969a9f15072b02bb8 watchdog: nv_tco: convert to read/write iterators
1b0aa746a20b7f219926eda8d9f04fbb77fa40c0 watchdog: pc87413_wdt: convert to read/write iterators
a1f3b27267b81d34b9500c0279296242831d97c4 watchdog: pcwd_pci: convert to read/write iterators
5242769c20f06fc1d45a383ff98624ac1c1090c1 watchdog: pcwd_usb: convert to read/write iterators
33986ceb21042f300a61ee344461471b616ef7bc watchdog: rdc321x_wdt: convert to read/write iterators
11baf36e150b2dc87f9d5bff0b15fb5e0fa48a76 watchdog: sa1100_wdt: convert to read/write iterators
10d830c6f3c7010baffb3861739908fd25b70eb2 watchdog: sbc60xxwdt: convert to read/write iterators
705f484b69aec9f85b5ffd08401ab656566620e8 watchdog: sbc_epx_c3: convert to read/write iterators
7c9190bcfc3a6b063458134441158d75208882c0 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
c8aa032233a07fe00f5de2c43f7df3ce92489a1c watchdog: sc1200wdt: convert to read/write iterators
0657e49b790ab5719a45deb17f751e6a673e0a02 watchdog: sc520_wdt: convert to read/write iterators
6a5dfb6f88b2a2c6717d25aaa50ec7da4a1a5de2 watchdog: sch311x_wdt: convert to read/write iterators
dd98fa23b602b7cabfa01c862302d17698c940d1 watchdog: smsc37b787_wdt: convert to read/write iterators
3835a39f45866e95d36a2c186d1877ed314e3cf5 watchdog: w83877f_wdt: convert to read/write iterators
38c2752c16307719dddcb2a3f01c7b04541a1b32 watchdog: w83977f_wdt: convert to read/write iterators
d412d800451deb6769154cc5f91b41aeb388faa3 watchdog: wafer5823wdt: convert to read/write iterators
d6cbc7b8c4b0d3997c47ff28a9bd8cdfe95f1df8 watchdog: watchdog_dev: convert to read/write iterators
eae9800974c91169d49f8034d1660d793720970e watchdog: wdt_pci: convert to read/write iterators
54ec0dd618cd179930a161beb0fab6ecb91e7d70 fs/binfmt_misc: convert to read/write iterators
44b093e99fcb85fc16f38127bf6a5ef5c67ff011 fs/coda: convert to read/write iterators
cd8f693cf9e244208580f790e3eb96a0f2ab63a0 fs/nfsd: convert to read/write iterators
983807947e5f361f91f2bb40813b069b791e8b71 ubifs: convert to read/write iterators
a55c89e2fb14bc2d75cc83d4eb97145d88597825 cachefiles: convert to read/write iterators
6290b199fe984800e219d1cab2237e18c54db95b fs/xfs: convert to read/write iterators
aa335968d21eca501a128b00e25845c7d42e74a7 fs/bcachefs: convert to read/write iterators
b66b2272f5d53258580b26c347ae955243328e2c fs/ocfs2: convert to read/write iterators
ce518aec0b856574223bddb9783a9f61c4bbe53d drivers/net/wireless/marvell: convert to read/write iterators
3ba2b3a61996b0be992bf67e9a10140929939333 fs/proc: convert to read/write iterators
1e06883d46b103e666fadf95010fa583f6d7dc64 fs: convert fs_open to read/write iterators
c148c7536e8c423a4fba3a63397d5cb5a5a3acb9 drivers/net/wireless/ti: convert to read/write iterators
3ff2919c868c216031ddffdcfb2f573e0fa3bc37 drivers/net/wireless/intel: convet to read/write iterators
5f61cde161048c5baa18378cf291ffcdf0b9efc9 drivers/net/wireless/mediatek: convert to read/write iterators
253626e5e0702580f3222a1e086c61a1f9989a23 drivers/net/wireless/ath/ath5k: convert to read/write iterators
644b6f3cc6d9fdd8fe4573f593a762d6bb09f674 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
e7ee234a48bbc8b4eb3333cb03882dd7d732da37 drivers/net/wireless/ath/carl9170: convert to read/write iterators
4f693ea4d666c8db0b28b0e71f91ed8880670e79 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
ad26b13b14a33b5e4057a8e80504a5f75fdc285c drivers/net/wireless/ath/wil6210: convert to read/write iterators
b772223b49e59ca38f03c15bc8d9838e4b3122c3 drivers/net/wireless/ath/ath9k: convert to read/write iterators
3c54d619f8bff1801115e22cb8d6fd805d69c0b0 drivers/net/wireless/ath/ath10k: convert to read/write iterators
929a8a3eef06e23bbda80cca139eaee5e4df5f14 drivers/net/wireless/ath/ath11k: convert to read/write iterators
8ac887bd9e6357027fa38912ee32487890b01201 drivers/net/wireless/broadcom: convert to read/write iterators
7a9323cfb63a42d9a3917144133982a505c283b6 drivers/net/wireless/ralink: convert to read/write iterators
f3eb25856cb8e58c00aed9c4450387ae2250e38d drivers/net/wireless/realtek: convert to read/write iterators
30bce1c0a2b535c5638cfda0591e119fc69a0044 drivers/net/wireless/rsi: convert to read/write iterators
f96c68ecbd67905d5906a1e772f8616fb7e4d402 drivers/net/wireless/silabs: convert to read/write iterators
64dc188517215fb9b74606e553f4f51a3c2f6996 drivers/net/wireless/st: convert to read/write iterators
3c8467bd2d2dde212f75cb589fb594cc7e66e8e6 drivers/net/ieee802154: convert to read/write iterators
10d4db9b8ec2c6fbd0d6a00846517b5d8b70c6b9 drivers/net/netdevsim: convert to read/write iterators
0314de45eaf5e733982246a5118d9d3272c1229d drivers/net/ppp: convert to read/write iterators
fb2e9e1aa0b82fca56c81ff57f6c121aff709fc8 drivers/net/wwan: convert to read/write iterators
0800f5a87c77b1f1beae0e78fe9f7fcc117d5e9f drivers/net/xen-netback: convert to read/write iterators
67e23d9d560007ece1ea2e10287775adabf88e74 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
b66a7caebb4b38c61e332911d756409cdca30fcc drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
0a962ebf2ef78086e47b002d673e8cd767a83f2d drivers/net/brocade-bnad: convert to read/write iterators
636e77a68b2fde8133c48e6f6761b47a3535fbb4 drivers/net/ethernet/chelsio: convert to read/write iterators
054b5fe9fcd10b4bcd02f79291a85358acfb37a0 drivers/net/ethernet/hisilicon: convert to read/write iterators
810b989b2d2579eb86a2237054ff422f089c92e2 drivers/net/ethernet/huawei: convert to read/write iterators
e5a4d96f57672515ea2f2cf7a09c1028ce91de0b drivers/net/ethernet/amd-xgbe: convert to read/write iterators
4cecdf97bcd38fa77efc8683df9b57c2f7690ed9 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
4a72b7f0802faf5aef37254e50c3b09456a8438f drivers/net/ethernet/intel: convert to read/write iterators
497c60f290f25075a822f2b6d47006b237906148 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
ddf72a5b252916075c1e2797b9c4ede5779f0918 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
b62ed133c774da0a376ab5269d12457bdd4876d7 arch/x86: convert to read/write iterators
0354fcf93aeb885bfece8a7ac8d8c54f761c024e arch/arm: convert to read/write iterators
81f3235c18f1dca486effa50075f6370308e2fdf arch/mips: convert to read/write iterators
1732dc7d6d27008037b83f6e7eec10a5c68264d7 arch/parisc: convert to read/write iterators
791eeca4a46b467a19fd923dbe35e415439cc5c6 samples/vfio-mdev: convert to read/write iterators
76c8c1da85bbfc8839be2c2a3bfba44ea86bb354 drivers/hwmon: convert to read/write iterators
0c33360c8a4b645a38d3f3582d2a8011052f56df drivers/mmc: convert to read/write iterators
56b9aa9b16e9e668edcfa8b0ddc3f39133b25c7f drivers/most: convert to read/write iterators
42eac05ca45a483766f84626322244f6bad7da88 drivers/ntb: convert to read/write iterators
493bb531369321d99d1768b42c19bd33395d3a22 drivers/md: convert bcache to read/write iterators
8a1798eb5648569ddc49598a7ad000947d4fc828 drivers/remoteproc: convert to read/write iterators
9ec510580179a00ead44fd1a89187380a57ad664 drivers/thunderbolt: convert to read/write iterators
8173a940b2b3be0d84e4b2c8b0743860517f7bb4 drivers/vfio: convert to read/write iterators
51a669a1c6bbfb258d659f25c9ce3b1314b42b74 drivers/fsi: convert to read/write iterators
f7a24b0e2e366ac6206329998609a0194e4a5073 iio: convert to read/write iterators
efc6173529888adf601e8935404ae0e16dec7ac8 iio: adis16400: convert to read/write iterators
d325ae2c287970970826d37e3ea240830536fcdb iio: adis16475: convert to read/write iterators
936879afd943f6b548b4c6f4dbabb6eb824bd1ed iio: adis16480: convert to read/write iterators
e368665e6857fc6c5d5f53d6b378a893f243d654 iio: bno055: convert to read/write iterators
5b50a86dd105903ad5b0b0fa6a7d05726c3d0d6e iio: gyro/adis16136: convert to read/write iterators
618f6a273289996c5893c11bd4f5433211863374 intel_th: convert to read/write iterators
8f8d3fc0a82d52e007cd59c7898928fb7e9c01b8 stm class: convert to read/write iterators
3a943cfd3e64a78fa6433bea339032652e3a2fd9 speakup: convert to read/write iterators
bbc200d24dd8562fff7a7194c91f2611e9d233fb EDAC/versal: convert to read/write iterators
056c933e4987b9215d00e242f3b434dc7ab34566 EDAC/xgene: convert to read/write iterators
951dac6005bdc050170009bea77b27d05849b243 EDAC/zynqmp: convert to read/write iterators
76a7d5c4ec87641fa7830e616db35d610ffd3909 EDAC/thunderx: convert to read/write iterators
cc6810f347ade15cfb3133cafdaf0767719909b5 EDAC/npcm: convert to read/write iterators
80d40b03a1dcf3d9948b1dcf960a5b98ab691558 EDAC/i5100: convert to read/write iterators
be5f78ee0ee9dd19b554e418bacbe1024365f005 EDAC/altera: convert to read/write iterators
4e18a3b1c3b2f54844ab816b89696cc2122c886f EDAC/debugfs: convert to read/write iterators
5cbf7918a139d6f04ff1bd27249ed1a8b9e73ff8 drivers/hsi: convert to read/write iterators
4ae97b1630359954beab63964d7f38de140adf92 drivers/extcon: convert to read/write iterators
069bd5d2294a23a536b6c771b36c9bc6273d0724 drivers/gnss: convert to read/write iterators
5d09c7b71f3d3449d3db83d19783c31f8476de26 drivers/rapidio: convert to read/write iterators
acabce450005ddefe06ac4a68b7e8e21971e5af1 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
8d5e62882d13747268ce489ec43048c8eff31b7a REMOVE ->read() and ->write()

--===============6904096569563923884==--
