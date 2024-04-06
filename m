Content-Type: multipart/mixed; boundary="===============4305949018407706116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 12:50:05 -0000
Message-Id: <171240780511.22447.17752165695782057050@gitolite.kernel.org>

--===============4305949018407706116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: bb4803260393a54d3b254c2abfe121ab89cce776
    new: 941c541566a6784beff5ef54ed880c606e3a6225
    log: revlist-bb4803260393-941c541566a6.txt

--===============4305949018407706116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4803260393-941c541566a6.txt

3ecb0150b58f868889003cf4cf50412e67b19ed3 drivers/gpu: convert to ->read_iter and ->write_iter
af4165e5f2840279b97aeef74ef6a24128f1c9d9 drivers/clk: convert to read/write iterators
7edc76331692ed31af95aab05278ad104a3c345d drivers/rtc: convert to read/write iterators
923c3ed4035b6b5492faac3de3196f735b54a7b1 drivers/dma: convert to read/write iterators
62c56931588c73f1ab23f210edc947b3d2bf91b8 fs/debugfs: convert to read/write iterators
6509dcf47f58c83dc3d13d8c605267e75d703676 drivers/usb: convert to ->read_iter and ->write_iter
bc8f274c40a0d937428f44ece167164f971613b4 drivers/soc: convert to ->read_iter and ->write_iter
ad9cb2619a1ca850cbaf0dadfbaf1fd0c73fd821 drivers/pinctrl: convert to ->read_iter and ->write_iter
487c7649e05a9b10632130cf4ed987b004e9d38d drivers/phy: convert to ->read_iter and ->write_iter
2789b4d2bf7be803faf0ff734365761652377de4 drivers/ufs: convert to ->read_iter and ->write_iter
29b7c295564476ac0a6aa2e473445c6768662b07 drivers/uio: convert to ->read_iter and ->write_iter
f447934d3591fffcfdacfff56586a4ffbd66470b drivers/platform: convert to ->read_iter and ->write_iter
c3039b8032cb0e76c3f620027b0be4f62a53b7d6 drivers/mtd: convert to ->read_iter and ->write_iter
e0e8a03622f609c5d32c9fc7edb1ab7ae6a4e2e4 drivers/scsi: convert to ->read_iter and ->write_iter
548d413e6a126e7ff7c8475784a066642d5e45a6 drivers/staging: convert to ->read_iter and ->write_iter
6be9876542b5aba365c243c51c065f60f40807b4 drivers/xen: convert to ->read_iter and ->write_iter
db0ab907bb0a968c8365b68877ede99942e6bc94 virt: convert to ->read_iter and ->write_iter
4d3c71360a492bd935cc6c38e0cffd2d3addaadd drivers/video: convert to ->read_iter and ->write_iter
28af8e40e658edca7e2fda08e401ed7afaff12ad drivers/iommu: convert to ->read_iter and ->write_iter
d233ecfbad6f81115f28c98abee6ad6e168e0af8 misc: bcm_vk: convert to iterators
5f5c07a60f0a859fa5d8eaef11771d4f1ce21d12 misc: lis3lv02d: convert to iterators
d8eb8347bbd43e1a5629ec42be2f5d168a747670 misc: eeprom/idt_89hpesx: convert to read/write iterators
0208559b33e4bcc97874570fe85497952401885a misc: hpilo: convert to read/write iterators
64e7d7b0c4634b73feaf080d7956ebfcb4f2f685 misc: lkdtm: convert to read/write iterators
2c52e0de74eb1d7589f9395b2995f19b049d8cc5 misc: open-dice: convert to read/write iterators
c7b035b1cc16a43405c718039ad30dcef1d78519 misc: tps6594-pfsm: convert to read/write iterators
ee088b67081d7ffc52f850fe6bbc77dbad202838 drivers/spi: convert to read/write iterators
b771f8cad3333a959016c708f454dc7559e65956 drivers/nfc: convert to read/write iterators
5eb539b2226d17f419d898e6bc0388d08b88b65d drivers/nvme: convert to read/write iterators
8477c2aac72569cab28d5231ca38d96da373d0de drivers/firewire: convert to read/write iterators
82384dde2265e770e1da76054da1c3805f795c83 drivers/mfd: convert to read/write iterators
b036946b83ab10f9c4418863d5d69f8d4fbcb86d fs/binfmt_misc: convert to read/write iterators
9b2abe504aaf1503b0a5277a9424d4ff4c845ed2 fs/coda: convert to read/write iterators
48e11c9991e4972f86990871405df8943b001b12 fs/nfsd: convert to read/write iterators
8c9e85df8c8b4bb8c459cb89e891565c3d8b2016 fs/ubifs: convert to read/write iterators
20bc263b299e94f6e80f4e1ace70c9824e3c36ff fs/cachefiles: convert to read/write iterators
ba9e55152104180d083a1957c283ed0907e86472 fs/xfs: convert to read/write iterators
a9eacffa0b79850481d4b3ffa2bf15bc5f6ae99e fs/bcachefs: convert to read/write iterators
16cbdc1b96389686ebab8854c0bc06ebd86a8350 fs/ocfs2: convert to read/write iterators
f3d32db0e875439be847971b47196f9d48e7e6d3 drivers/net/wireless/marvell: convert to read/write iterators
d5274580752448a67de759f32d89de2de53e4808 fs/proc: convert to read/write iterators
10bbdf06df88e099f859a5ee8f93dae8b3d68837 fs: convert fs_open to read/write iterators
7877b2484d314b5f77e356feab157a3560f12273 drivers/net/wireless/ti: convert to read/write iterators
fb16a8c4ee57b4819609e4e5474e77fa799b5445 drivers/net/wireless/intel: convet to read/write iterators
d8f1c6cf6000ef931b80172f7907a7fd92d56720 drivers/net/wireless/mediatek: convert to read/write iterators
9b28540be0ed5438e80866aacc57c14845d31f07 drivers/net/wireless/ath: convert to read/write iterators
f4e3c48f3d390c37b84bbf6394392c6eaaad4c94 drivers/net/wireless/ath/ath10k: convert to read/write iterators
688c2fd4f1ebc45f0fdf0897178bd382758011a6 drivers/net/wireless/ath/ath11k: convert to read/write iterators
642af9a1cd69f7f2fe5abd85295b91d8499dc18e arch/x86: convert to read/write iterators
2c1bfc5a78609087def62653f10c7b977a6f5d37 arch/arm: convert to read/write iterators
21793a2a8fd67821a862a1f4546e161f273085f0 arch/mips: convert to read/write iterators
7645ec301d0c2671c715312a3b661f5c37899c95 arch/parisc: convert to read/write iterators
941c541566a6784beff5ef54ed880c606e3a6225 REMOVE ->read() and ->write()

--===============4305949018407706116==--
