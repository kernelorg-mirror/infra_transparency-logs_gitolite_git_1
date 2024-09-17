Content-Type: multipart/mixed; boundary="===============6435181451855959512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Sep 2024 06:50:00 -0000
Message-Id: <172655580001.2415018.3587008499443045698@gitolite.kernel.org>

--===============6435181451855959512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 78e9603229ee010d330a9ca61ef1a62ee7317352
    new: 097956626f11860fdba8b8919604f57b4a69957d
    log: revlist-78e9603229ee-097956626f11.txt

--===============6435181451855959512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e9603229ee-097956626f11.txt

d81c9b5f82e85bb7d3ef06fe49ee87854d56fad0 drivers/platform: convert to ->read_iter and ->write_iter
b619743fc9c1e2996e72de6f29576c9862710dae drivers/mtd: convert to ->read_iter and ->write_iter
cef9ed70eca0107d473b5a22e604a0c57c727676 scsi: bfa: convert to read/write iterators
381a80f54d7c876cc48aaf14be60c61c0b9da48b scsi: csiostor: convert to read/write iterators
ea243841c66667d0f46aef85d1ab097e6f21df25 scsi: fnic: convert to read/write iterators
53fa8452532341941b2329c70bad7e90baa80f27 scsi: hisi_sas: convert to read/write iterators
fd54429b9a81fda9e47385e6a4a98dc952c6fa90 scsi: lpfc: convert to read/write iterators
147fb4f6bba1c66246d28daf071fb3c9f2429d15 scsi: megaraid: convert to read/write iterators
e43bb89e479f74045ed08191b2f866c8d200548e scsi: mpt3sas: convert to read/write iterators
24bef0718a8f642112380e03c2e413fcb7ace58a scsi: qedf: convert to read/write iterators
02b2b2972ea2917bbbfb27db1bb4b9b836f8e7b0 scsi: qedi: convert to read/write iterators
e6eb83b78a459a30758f91ffb2a5c70ffc72fc71 scsi: qla2xxx: convert to read/write iterators
39e41c5c7bb2e66e907be3f93d7c05b347b074f2 scsi: snic: convert to read/write iterators
baa723d26163b772b51280bc2e09916161167fb7 scsi: cxlflash: convert to read/write iterators
29a32376bd97824431b25ddb1504e5c55c394dc9 scsi: scsi_debug: convert to read/write iterators
475a4f3cbd64ea512736fc761cf9d55ebf696cfa scsi: sg: convert to read/write iterators
05ffc06b9eef09f74dc66d09c2282d9ef314461e scsi: st: convert to read/write iterators
a3747121675de58134650d4cb44bd091eb50444f staging: axis: convert to read/write iterators
0bafcbf544d8f3688b89864cce93d7b761ee71bd staging: fieldbus: convert to read/write iterators
9fa760fba4cd004f2347096debc4ffb110bdf5c2 staging: greybus: convert to read/write iterators
afa4baa047afad805fa87b99428bc2590f70a926 staging: av7110: convert to read/write iterators
4846c1a80e648f1c6864349724d563aba73bdf2e staging: vc04_services: convert to read/write iterators
64cd1ccbed7d7e152e7cb7fa5e5822e3813c996e drivers/xen: convert to ->read_iter and ->write_iter
5ed12370be90850a6777806946a62c476bdae652 virt: convert to ->read_iter and ->write_iter
7cc12c24c8e16e84dbf53c42d1d80152ab5f01d6 virt: fsl_hypervisor: convert to read/write iterators
c7c848e6cb9ec68aa9420115da5a5efa5c7ae07a drivers/video: convert to ->read_iter and ->write_iter
194bcb6cdf49f6c1afb7dfa1b2e60670386d5ce4 video: fbdev: pxa3xx-gcu: convert to read/write iterators
ad88845ed35dd53fe7c42fb845683b0b0eeee6fb drivers/iommu: convert to read/write iterators
1df5c88420f8812538446b5545a583f334614ca3 drivers/iommu: convert intel iommu to read/write iterators
b3353f221369152b27fe2e0668a2e71ede540bf9 drivers/iommu: convert omap to read/write iterators
80894151240bf62d436c980791a98bbf1305de6c misc: bcm_vk: convert to iterators
bd4818903310c7e5c4c9cfaebf64bbc352c4db18 misc: lis3lv02d: convert to iterators
b8a572835b9c9c39b69d611b7b4e132d49162e92 misc: eeprom/idt_89hpesx: convert to read/write iterators
79a27be6e400c4c16ad0b781918519ae33ecdb19 misc: hpilo: convert to read/write iterators
00addda5e65a31124e6490ebc57c7367b286634d misc: lkdtm: convert to read/write iterators
650c3f496c6ca4c838337d8b9537eb4cb6ab6102 misc: open-dice: convert to read/write iterators
e23382973287e754bca076aea974b833294f0635 misc: tps6594-pfsm: convert to read/write iterators
2a310de8465780da313eb5f0e48f4d9b3f82c6f2 misc: ibmvmc: convert to read/write iterators
c091cf6fd1b51d8aa1d4b4b795aac51943565b8f misc: cxl: convert to read/write iterators
bff359ea0cdc3dcc82de00534d7f855f64f7c815 misc: ocxl: convert to read/write iterators
9b99f439450a6efb8979cc22b8fb8fe2bca5deb4 drivers/isdn: convert to read/write iterators
e12220eec86dca2ddfa7750b2064a41a4d52b925 drivers/leds: convert to read/write iterators
8734220fe935ea1fcea4fcd1c1b4866761d39653 drivers/mailbox: convert to read/write iterators
98b3b4cc455a4ed7d6a07bf046347e003447b7d4 drivers/mfd: convert to read/write iterators
b6322e2c58c021775345db121a64089852360e67 drivers/misc/mei: convert to read/write iterators
1810b3ca58b2861c64a8f5902d4413570a212ff8 misc: ibmasm: convert to read/write iterators
f4f031e4c459f77607a1c4f1ba14b3c4043cdf14 drivers/spi: convert to read/write iterators
8ac8d15a42b6e33dd431afd9457303eccdd142ed drivers/nfc: convert to read/write iterators
69de5b733e713cc831973d9125852f3a756af7d2 drivers/nvme: convert to read/write iterators
b7f8e2ab902a12727661e75be31a025cda169f50 drivers/firewire: convert to read/write iterators
cdff0a65125c00144f114a4d49a4e1e0fb4a415d drivers/mfd: convert to read/write iterators
7174672eba69721b490b305f3f0e2a63d9771fb2 watchdog: acquirewdt: convert to read/write iterators
a1746bf6730447628238b3c2e6d8a2c6e7fde1c8 watchdog: advantechwdt: convert to read/write iterators
442ce9bfe741b4cf5d9b8f1884680702573649f1 watchdog: alim1535_wdt: convert to read/write iterators
4563bc85ec924cd20f5dfe759907f9938bf9c05d watchdog: alim7101_wdt: convert to read/write iterators
dae91a8b357f4a9fb2a71c448bf64cff3fdc8d53 watchdog: at91rm9200_wdt: convert to read/write iterators
349253f51b8be9835b181534cfb4b3d36892aa87 watchdog: cpu5wdt: convert to read/write iterators
122be6b09ed36b9ac76d8602b2b577e5fea25c01 watchdog: eurotechwdt: convert to read/write iterators
635585ac641c719db95325b8be350e48ab8543ef watchdog: geodewdt: convert to read/write iterators
5dd633a30cb0e0f470aaf58e1dd40911cf5710c4 watchdog: ib700wdt: convert to read/write iterators
e5034d5035650c6d753fc3602bafd66693931a4c watchdog: ibmasr: convert to read/write iterators
d4db5ea2a2e579a1e83fe7deb51a385c0cf96482 watchdog: it8712f_wdt: convert to read/write iterators
5faa09f381afe4bbdd13db8a8f0e0bcadfdf6f1a watchdog: machzwd: convert to read/write iterators
9e0a5d576f92d8bbf6742ed2adeaa4de3ad413e8 watchdog: mei_wdt: convert to read/write iterators
dd2e7bde05e585e2633e224e5835e07f163d49e0 watchdog: nv_tco: convert to read/write iterators
510f4ffa6d76afb3f3f17926bf5b1ca6cb1d7528 watchdog: pc87413_wdt: convert to read/write iterators
14fb3820cb6e97224ca8d43ae60d8866b4401bc7 watchdog: pcwd_pci: convert to read/write iterators
5ebfb6661e66c100869cecdfc7d601cb728b6383 watchdog: pcwd_usb: convert to read/write iterators
35488bf9001cd04597a38d823b686eb11ae9f173 watchdog: rdc321x_wdt: convert to read/write iterators
959c70e5ad4feb0836828c8813fd7eddf5fd0fd6 watchdog: sa1100_wdt: convert to read/write iterators
a1311471f1c5db956aaa961ac072f92f5092d88c watchdog: sbc60xxwdt: convert to read/write iterators
21da6a907eae6aa968ddf0e8c3f49a972cc405ea watchdog: sbc_epx_c3: convert to read/write iterators
04eac02e78ddf85ab8a5eee4c5e63ba5067f1afe watchdog: sbc_fitpc2_wdt: convert to read/write iterators
49a1e77d3fc8b89f43c070066091d41f76389f92 watchdog: sc1200wdt: convert to read/write iterators
2e1bfd7366c667368ba04c55dd62a08749f0ed3c watchdog: sc520_wdt: convert to read/write iterators
82cfe7fe75acde2fa958d41bd136617b75b21bc8 watchdog: sch311x_wdt: convert to read/write iterators
ca5268c1baa4b2a43b78eaca4b61561f58ab3934 watchdog: smsc37b787_wdt: convert to read/write iterators
78c0f2de791d82cd8e92c9ca05dccc762471ed12 watchdog: w83877f_wdt: convert to read/write iterators
a1917954e9425791a5a9e106dc3b2045799ba563 watchdog: w83977f_wdt: convert to read/write iterators
125a4038270b876afef9336d26cfc9b8be5bf968 watchdog: wafer5823wdt: convert to read/write iterators
66214dc615050c85f391ed8a693d61de6e53b6e7 watchdog: watchdog_dev: convert to read/write iterators
2cf1106a50254bf3a073fa2043783d253f6d9e6e watchdog: wdt_pci: convert to read/write iterators
df0c455e57930153e1df07d63f6d4961e9cf3e0a watchdog: ath79_wdt: convert to read/write iterators
6e4a24a5bb813ab7e115846b495f906ef2dab1c2 watchdog: cpwd: convert to read/write iterators
ae6659d96fb9ffda4a644e6ebb2dedfb912dffd9 watchdog: gef_wdt: convert to read/write iterators
70b21ba13bef209e9fd8ddb3abb1f4ce7ebe4e44 watchdog: indydog: convert to read/write iterators
3288533d5d90192cc31d6902478f83ab0a228193 watchdog: m54xx_wdt: convert to read/write iterators
46677cc3ce277322ab016239f175cac906ab5e59 watchdog: mixcomwd: convert to read/write iterators
0aacbf06f17d4741ccca2b90f1b7c5e16321a18b watchdog: mtx-1_wdt: convert to read/write iterators
4993622298f393c763a2e3f55b7de9b6d8f9b45d watchdog: pcwd: convert to read/write iterators
51a03e8bb0cd215480c0c93aa21da278345e75b4 watchdog: pika_wdt: convert to read/write iterators
3cc7518376a6ba7dbc54efbccf599d54cb014188 watchdog: rc32434_wdt: convert to read/write iterators
362e2b4fd4f55f9ef086a8bf297274aea71de8ce watchdog: riowd: convert to read/write iterators
c02107d53cebcfc1d0a7c56be3d5bd9f8ebcf934 watchdog: sb_wdog: convert to read/write iterators
f2f98183307ffbb0a8d456b048d8f81c138b915a watchdog: sbc7240_wdt: convert to read/write iterators
3c5faefd31cdab3d517ce57b9a6006b88a6b8ec9 watchdog: sbc8360: convert to read/write iterators
7d96b2726771301237d29c34c7fa2fef10ad8a36 watchdog: scx200_wdt: convert to read/write iterators
23957c7661ceaee592e42dc8f910061ae567e8b2 watchdog: wdrtas: convert to read/write iterators
13129534922417920969378a5ea1b98b7e518d41 watchdog: wdt: convert to read/write iterators
923af0e6298a8db3145ca9c723451140fc9ac847 watchdog: wdt285: convert to read/write iterators
aec80146a16a5fd89315f47709e00438dc996de2 watchdog: wdt977: convert to read/write iterators
8b4913771134947600fb519ec51d076445d9f3e2 fs/binfmt_misc: convert to read/write iterators
5050ec135b80b063d799b1d7de64f45d1c2a491d fs/coda: convert to read/write iterators
dd6cfe9e45b92b04d74ebe4fef9ec18cf05cb9d6 fs/nfsd: convert to read/write iterators
5e4241d5f9624b6e336b1fe2415bd89f59e3a27e ubifs: convert to read/write iterators
92acb43a236987185aa6848257560fb8db1edbd6 cachefiles: convert to read/write iterators
8a0f8c7820280e485e20100628b9fbc34c0a681c fs/xfs: convert to read/write iterators
6960931d85aa855b4cd6c3216004bda77ea6568a fs/bcachefs: convert to read/write iterators
d8d78e8f72569bdafa07b123a15067bc6949c5d4 fs/ocfs2: convert to read/write iterators
cf30e1ebc63ba2205f12a97a84582fe0e4599e35 drivers/net/wireless/marvell: convert to read/write iterators
b0c777c4e349cf509bb844412e6faf93487e71dc fs/proc: convert to read/write iterators
5e193f9e50da8149e760d46e8798274fe831d520 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
23e9b2164c4fbf25e0381c2d0d82cc6fc4d0d82a fs: convert fs_open to read/write iterators
0f6f5f28a8b9428b7a836631825f2863a75eafaf openpromfs: convert to read/write iterators
c5320633dc70c9b71d94381fc6ae0a8474d72493 drivers/net/wireless/ti: convert to read/write iterators
43c619bc375907ddd60b4adf2e16df0bd2f144a6 drivers/net/wireless/intel: convert to read/write iterators
5340f6d40e70bb3b2603bf29ef5a8d025b76e765 drivers/net/wireless/mediatek: convert to read/write iterators
f9047457aecf942c717103895c8bc25447676e2d drivers/net/wireless/ath/ath5k: convert to read/write iterators
542a4d3a893706b1994c1af337a159300bb79d6f drivers/net/wireless/ath/ath6kl: convert to read/write iterators
85ed328acd1bf4e58c2d307f3a705105f957df50 drivers/net/wireless/ath/carl9170: convert to read/write iterators
ffe914ca55b7e7dd6ab88c2486acaf0110a9da7f drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
afc60307016d0a8e8fddb0b8a94fbca8601c8481 drivers/net/wireless/ath/wil6210: convert to read/write iterators
0be8200660e2285e2e64312d08fd5317c0cf00d3 drivers/net/wireless/ath/ath9k: convert to read/write iterators
bb255e8d9b6d2bdf44ea5adf7bb2d014a185a091 drivers/net/wireless/ath/ath10k: convert to read/write iterators
1d738b75045aebbca963c3b488cf05e1e3d4fc25 drivers/net/wireless/ath/ath11k: convert to read/write iterators
a11887a50ac0b1c38de0f731a440c9dccd84f8d4 drivers/net/wireless/ath/ath12k: convert to read/write iterators
791782b95ff8dc70ffd2c7a1dd4631de54c734bc drivers/net/wireless/broadcom: convert to read/write iterators
73800072480cbb8e01b13f9bc6a49cd5918f3c73 drivers/net/wireless/ralink: convert to read/write iterators
fe158ab343685e3b5d0b06c6ddd8f06590b66212 wifi: rtlwifi: convert debugfs helpers to read/write iterators
4aed83af1cc3d7a947ff0c688d1c21ee03e0d2b7 wifi: rtw88: convert debugfs helpers to read/write iterators
e740a64ed2891578446c1c5f6fa4cd2ab01c2161 wifi: rtw89: convert debugfs helpers to read/write iterators
7a86e84e37a53703de29de814c678ca174681b8a wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
af2cdd51800e81ea81bdfa2964041fb0eba30125 drivers/net/wireless/silabs: convert to read/write iterators
31adf0b82724a94c4ecde2289c209abfbd8f473c drivers/net/wireless/st: convert to read/write iterators
affeb8dcd91a1e09ae2838bb3f8d5fe31e6a2cf3 drivers/net/ieee802154: convert to read/write iterators
1d8c05df2d240b9b5339269192546c8d4e34fd92 drivers/net/netdevsim: convert to read/write iterators
f3fb58c77cf718cd026410ad344a80e2e9ccf8d8 drivers/net/ppp: convert to read/write iterators
e27e0f78ef8eba24cae22152b23517539b2e00ef drivers/net/wwan: convert to read/write iterators
dfd502cbaac2706dfcac4dc8c7ba906368af3e55 drivers/net/xen-netback: convert to read/write iterators
6ed1f88dad7c6315b131bd5d58c855ec24db8313 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
7bce616f8cdffc90f32e67b94919aa72f7df6d12 drivers/net/brocade-bnad: convert to read/write iterators
a819e66f1db6801ac48e3c99b27dda7ff144f943 drivers/net/ethernet/intel: convert to read/write iterators
158a36865027c0c1b56af8c4308cb14462f8d86c drivers/net/ethernet/chelsio: convert to read/write iterators
53317ce2c939d07744669c1dbc64cce182d40e4c drivers/net/ethernet/hisilicon: convert to read/write iterators
b9529094ba8f59611f52109950e2ad1a179f46f5 drivers/net/ethernet/huawei: convert to read/write iterators
8912c0311510c693fcebb1a46f0212b11ae9ab25 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
4d603d78d7d3e73988815bef83ae2d7f8c515bd3 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
70aa103d3895d06f86e2ed92ab135ad3946b12d4 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
7e44c4834bd9886b8a0d84fd3d0bb60472165bb8 x86/kernel: convert to read/write iterators
82a6cb78a05a8ebc6471d9ca270054bf1eaf26b7 x86/kvm: convert to read/write iterators
3d328bf1985aad4eb0233b539ca3cd7585be36c3 x86/mm: convert to read/write iterators
8a899841c7584e2511ea8088606dbae28f278b96 arch/arm: convert to read/write iterators
e54501ef97bc00c5e3e38c6f2f0589be369a2fba arch/mips: convert to read/write iterators
359ebdc78aaba1dc3660a1d7a75561af0a8c871d parisc: eisa_eeprom: convert to read/write iterators
5a593dfb63a1b2909e4fcad75c6362b66dc43393 arch/parisc: convert to read/write iterators
c320e37949a209b8b9b8ee880945afb132021a23 powerpc/kernel: convert to read/write iterators
22270aea09c5bf8e53d3b0f296a4b03c33f0e56c powerpc/kvm: convert to read/write iterators
95d55b737a3da691e0267729ade7ec1b9ebe04a2 powerpc/spufs: convert to read/write iterators
0031c6a5c271bffa3bc1d206abf9da71a146c936 powerpc/platforms: convert to read/write iterators
2c212c532f88194d64c7c6a55610e619027ba7f5 s390: cio: convert to read/write iterators
7d225d49c71069cf9ca6f7a6d1ec0f8a0caa4808 s390: fs3270: convert to read/write iterators
6acf5975ee809d3f5ed852ba68aa060c7ec2fbe4 s390: hmcdrv: convert to read/write iterators
1aa55919c1cbeda2ef744e909ef40153ff786f0d s390: tape_char: convert to read/write iterators
2210f0a077dcca2899d9e86324ce36094736ceb6 s390: vmcp: convert to read/write iterators
41e8210c358a903b6e80a171bb87effde91f1ef1 s390: vmur: convert to read/write iterators
61f17c045ab86199db2cef0a0f28d0882d87ab4f s390: zcore: convert to read/write iterators
18de3114d9ad51e9082c7474e4c81f1856f08814 s390: crypto: convert to read/write iterators
4bbca08f58da89a18228004963df875f4a6f3094 s390: monreader: convert to read/write iterators
06869ddbc9a158df1042037a3060f32c945e821d s390: monwriter: convert to read/write iterators
8ddde690487522ecd4d5aa54e37b35cb6ffdb330 s390: hw_random: convert to read/write iterators
90b5ef8711f10ab145516b12c992bb14bd640333 s390: vmlogrdr: convert to read/write iterators
76a5113c368e8d5971c18762b7fb17df9a93d98e arch/s390: convert to read/write iterators
9aff89aa37c714492e38f000bd8a034442145aa2 arch/sh: convert to read/write iterators
55a1c8f50cc3d203995d4da2277609d86a28d14c arch/um: convert to read/write iterators
061ad90ca01e9e686b8ca7009c19d825e53e4c06 arch/sparc: convert to read/write iterators
b459001a14b154cdf9476e4dabf3d516fddce4b7 samples/vfio-mdev: convert to read/write iterators
c6891395f8299e08e53ca17cdfb081176d042641 hwmon: fschmd: convert to read/write iterators
0aca93edf2b7e3b6d0b59d786ed22c4210303e6d hwmon: w83793: convert to read/write iterators
21d43b27ffaa0060a91dd53026ab07176ea66d94 hwmon: asus_atk0110: convert to read/write iterators
a35a335acdf49ee88b551fc554ba8f0374f2a835 hwmon: mr75203: convert to read/write iterators
7fe9572f9d31a108cf09209fca45c9f4fc0b54e3 hwmon: acbel-fsg032: convert to read/write iterators
bc84105497de3948411fde51f5e3b060506985e9 hwmon: ibm-cffps: convert to read/write iterators
924eca747c1df117a08544368a02abcc4d85879e hwmon: max20730: convert to read/write iterators
e3ba71d5dee4b0d649954a7a727f97c49d89963e hwmon: pmbus: core: convert to read/write iterators
7a8dd0a23832c7e418b5dca2cdb67774ea489d03 hwmon: q54sj108a2: convert to read/write iterators
6a6a1044d7fb7925e8c4bb3c19c158abe0227796 hwmon: ucd9000: convert to read/write iterators
0435b325da998cb18227a6c6a66cdc51cea3e885 hwmon: pt5161l: convert to read/write iterators
6aed5247961ddbe2a856e8b9d89fc414a2817366 drivers/mmc: convert to read/write iterators
aa2ef7645739cb994749d4e9315b65985aa2f1a7 drivers/most: convert to read/write iterators
6952eed869691d7a9c2614f0010aa011567a66e4 drivers/ntb: convert to read/write iterators
ff5b1344f9c852385af715f92786833cdc17eeee drivers/md: convert bcache to read/write iterators
a35192960ce5416bca2458a6719fbfced0db6163 drivers/remoteproc: convert to read/write iterators
7afd2dabc4bfad77efff4d55113d1a7244bd66c4 drivers/thunderbolt: convert to read/write iterators
cb14f366620846ffd4e1a5295499823c38049822 drivers/vfio: convert to read/write iterators
19f528991440c48865b9d5a6ed8bc6e07a9e020f drivers/fsi: convert to read/write iterators
a3ba495370fa529120201b1017ed295e792cae72 iio: convert to read/write iterators
8614af75af4196b1c8ffdd2b7bbd0a53b177bb92 iio: adis16400: convert to read/write iterators
8f7d07979d0e28fb5076164570553c4101280f89 iio: adis16475: convert to read/write iterators
dcdbde6fdf169384750d0239cf9e13aa417ab2df iio: adis16480: convert to read/write iterators
0cef1a7684b8d1f22dc28e9b014b44480860f53e iio: bno055: convert to read/write iterators
fa999450d4b8991153d27673f2e7f7b35d47846d iio: gyro/adis16136: convert to read/write iterators
e4472e5709e1cd8212eac3cc598f5465f817dfb5 iio: ad9467: convert to read/write iterators
bc7c1582800f9710c3863fee8e0f6329acf78932 intel_th: convert to read/write iterators
f4206477cf4b5e048d8317d1ba3b1a35c79d0a13 stm class: convert to read/write iterators
ffe26f62f0cdc67923871e26cc283fe50e458862 speakup: convert to read/write iterators
1dc150b268fff0f661fdb7fdefa431514d225914 EDAC/versal: convert to read/write iterators
8c20993488fd3ce387cb63bc9d8c43babee180b1 EDAC/xgene: convert to read/write iterators
fbe242c5ee54f52ab79522091831b557aa9d5b14 EDAC/zynqmp: convert to read/write iterators
2a30f9f90bfe31d3d389a566596dbc1843d86178 EDAC/thunderx: convert to read/write iterators
dae984397eca5138f817cdcc642249377b191c06 EDAC/npcm: convert to read/write iterators
3efabdb410818c10a2ce690b62a8c3aea3f914a5 EDAC/i5100: convert to read/write iterators
4643a3eba2f41e78153e7df6dcc5b7a389b7bd61 EDAC/altera: convert to read/write iterators
c1642e84e8e6a514c77b137fa8d70139f688daff EDAC/debugfs: convert to read/write iterators
4aa2646859256773bba0b062bc89268e71afb018 drivers/hsi: convert to read/write iterators
00e28fa124b40613dc29aa1c61191eccf9e673c0 hsi: clients: cmt_speech: convert to read/write iterators
51e31df2d6256d153ac1792ec0e1a87739b6f06e macintosh: adb: convert to read/write iterators
c3027ceb456247e71e9ba01196d9c98a2887ae82 macintosh: ans-lcd: convert to read/write iterators
d7ebc9e0ae309ec965001013170a392a08071df3 macintosh: smu: convert to read/write iterators
a47a58abba40e912697a065b9a10b749ff74e5e4 macintosh: via-pmu: convert to read/write iterators
dff4f1331dd894acf1d3117d846cb7265dcbe1e8 drivers/extcon: convert to read/write iterators
e7e874bedceff1c45b2b030d1c67e6dca005f5d8 drivers/gnss: convert to read/write iterators
89fa5eed8abb916b4114e8bd8a4f5f0493149cf6 drivers/rapidio: convert to read/write iterators
79a52cc83d5d40b0d1dee9d7b82dc6765fbc7bd2 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
b57cbf6a7a272ac450ea5b79f2e4e5d4a2aa50e3 infiniband/core: convert to read/write iterators
39fdb084ec70aad8ecaff962b150b2dd4dd8078e infiniband/cxgb4: convert to read/write iterators
29806ec74189782b82c40da10b1ed830d8b171a4 infiniband/hfi1: convert to read/write iterators
44303b24b537da6a7678c8872c156c425441e0db infiniband/mlx5: convert to read/write iterators
e0be2f09a477d0690ce778ce18c31fc7ccae4217 infiniband/ocrdma: convert to read/write iterators
a464aca99a2bebe417dd68be3745095fd714a4d9 infiniband/qib: convert to read/write iterators
afcc7ca83a43fa948a61abb029f6798dfe4e1f5a infiniband/hns: convert to read/write iterators
9d639bbc7b957b8dfc60cd6a73c930e3df615df2 infiniband/usnic: convert to read/write iterators
9f7ed87d6dad4ab4bc52fd7df506b246462c0512 hv: convert to read/write iterators
9f49cdf893a25fe15624f93417d1e2ff1542225d media/rc: convert to read/write iterators
d84c6f1e0e733f0e59498d9dd2414337f0cd9ff1 media/dvb-core: convert to read/write iterators
d6bd0a29c58ff40c35632a4cdfd48c28777fd720 media/common: convert to read/write iterators
eae494d706d8cc8fe9b54c0b7757209f39ef9fa7 media/platform: amphion: convert to read/write iterators
fc052c0a7030da4bafad219424ab471025246413 media/platform: mediatek: convert to read/write iterators
0b2dc27aa19ada2a5ae732c217e3c108432bd31f media: cec: convert to read/write iterators
9615caaeea37cbf3bbaa502f93e11dd449da4f20 media: media-devnode: convert to read/write iterators
bd8fa52654aa63ff60a3dc9b0f76e3d043a538cf media: bt8xx: convert to read/write iterators
138797466bc0086937afdad4d3007a31c6e73a00 media: dbbridge: convert to read/write iterators
4c2f23ecd3ae6b3786a1694996c20fee33347928 media: ngene: convert to read/write iterators
8619a2b6b2e726af793c9ebb4448112bdc819f68 media: radio-si476x: convert to read/write iterators
53e4ad0ccbe1496c2e5950a8228d598d2dd583b4 media: usb: uvc: convert to read/write iterators
867df77401cb39c602496e8b47d7fbf9fc74dede media: v4l2-dev: convert to read/write iterators
a9d3b33506482a7f6c0c82ef8cf02ed36893f443 pinctrl: convert to read/write iterators
428e50ebd1f8f1161167115c1b1d82fff0b80cd6 firmware: xilinx: convert to read/write iterators
c7a47a358941f0a3ee5f8a812332a6f38f7cfd6a hwtracing: coresight: convert to read/write iterators
e7133e94a58fca9d61e767e29da940a669d36b8c sbus: oradax: convert to read/write iterators
15a169c88e11d27498f52e4f1ba8138935d787d8 sbus: envctrl: convert to read/write iterators
d413a8766f08c8e71d8c24e14900614c61652135 sbus: flash: convert to read/write iterators
0f98028b3d7b81d7d0777f5ca137c095eea1b40b pci: hotplug: cpqphp: convert to read/write iterators
ab502eb6a35ff679899cc7c8c16c7a61b25fadb6 crypto: jitterentropy-testing: convert to read/write iterators
88fc9682df3c02572133ec06a897bfb86faee85d crypto: bcm/util: convert to read/write iterators
b6e17d64caedf71015e5c8c81ec7e09359afa48a samples: qmi: convert to read/write iterators
f3422615616703b0056097588146982e90e412a1 seq_file: switch to using ->read_iter()
c92a2908bccf46fd7540692ef7ea35a053f94729 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
89bd2843f773b903e4bdaff9f1f8c1ed6612f978 lib/string_helpers: kill parse_int_array_user()
883023753c35ecddbefc20b5aa02c40305744045 proc: remove any usage of proc_ops->read() as seq_read
5a4facd44c5fecfd1def301f1d70aaaea5bfb22c seq_file: remove seq_read()
c766fc8881d47f5ddf17e759906bbee364e009b2 fs: kill off non-iter variants of simple_attr_{read,write}*
94d3dc68c9b4d7e573e3af44d319756057716d8e kstrtox: remove (now) dead helpers
097956626f11860fdba8b8919604f57b4a69957d fs: finally remove ->read() and ->write() from file_operations

--===============6435181451855959512==--
