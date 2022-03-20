Content-Type: multipart/mixed; boundary="===============8049988707932648460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 20 Mar 2022 21:42:02 -0000
Message-Id: <164781252210.30071.14146343733415940838@gitolite.kernel.org>

--===============8049988707932648460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 382d8f4c46c1f7e0c3f46da4680fb6cdce7c2eab
    new: fb4e0eea8056f49d9f5e80f96021c7a906773423
    log: revlist-382d8f4c46c1-fb4e0eea8056.txt

--===============8049988707932648460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382d8f4c46c1-fb4e0eea8056.txt

daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
c0d3ead0a5140d36f2938a64d6a475947e5a688c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1dc2097f011352603ce8a285aaf98b2bad851d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9c6d38963396cd79dfd4a2bc83965c1ed77da50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51b67f9c39b9162d7032b9912a11c49fe25a8071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65b0a0f8a343c4390f49228b3e48d85762363f1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f7b5e20a56f1ae5690fd63d172f408fb2bbf3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e182dd042f83e276d406cb75e1460347b32c2a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e98c331ae1902c405f2aeab64982822e4e25fb50 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8a9b7bb96029de33b4b71eaec78649f1000a460b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff599495f629a8c078fdc29509738248b0f2591a Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
bbfeee24926c83e208e0a608a37d0f0fdc982f37 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0057ddb1d250ebd88fbcdb5d16f9f8a78b52f39e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8395842072bdfd8b136a075af8ecb3f7423e26d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc757bda57a15ad0def20901feda0848baac739 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26e2b5c122b1c1b3317a128b0829680f8c2301a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7240617abdb1de110362fabd065c0252b317814a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b99244372e94a4ec632d26fdc81c69d0299cf817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb4e0eea8056f49d9f5e80f96021c7a906773423 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8049988707932648460==--
