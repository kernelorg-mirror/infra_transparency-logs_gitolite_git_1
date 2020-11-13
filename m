Content-Type: multipart/mixed; boundary="===============8773758400676447172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 13 Nov 2020 05:09:14 -0000
Message-Id: <160524415413.8933.10651698294093777786@gitolite.kernel.org>

--===============8773758400676447172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ab95bd2aa904e4f53b7358efeea1d57693fb7889
    new: ded6dfdaba22b4f05a9fad950ec0470ed4bc833a
    log: revlist-ab95bd2aa904-ded6dfdaba22.txt

--===============8773758400676447172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab95bd2aa904-ded6dfdaba22.txt

50d7e084c48d4459cc05ae375b278d3a85078ee7 crypto: hisilicon/hpre - add initial settings adapt to 'Kunpeng 930'
c3e9c1401efce6cf5db3c1dabab6830c079799b7 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
8d1b039397509f5b014dedc091e629eb4efd3975 crypto: qat - remove cast for mailbox CSR
f60e574c941c451057cd6de25a493853693158fa crypto: arm/chacha-neon - optimize for non-block size multiples
8517b046bf3fad20fa8d30ec2514be9f6405672f crypto: qat - replace pci with PCI in comments
0f549e07091110088d147ec7b929c756a6c0f484 crypto: cavium/nitrox - Fix sparse warnings
2d8138c5668b7ab1ba9173a7858b259679062450 crypto: qat - support for mof format in fw loader
30e39e9c820d79b8192b1899150e6034ee0abc48 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
ef182b851d901c0176d3db47331737ace6c4e577 crypto: qat - fix CSR access
2271d31ffa49a6c86a4a136d2056dfae636a9403 crypto: qat - fix error message
288c7d59b9e65b8017bbd7e88f0911df31dfe751 crypto: qat - remove unnecessary parenthesis
903f36c4fe2105c28c2fbd07e6b68da27397cf84 crypto: qat - introduce additional parenthesis
c0a4e78f70e3f752a8d682f3162f969d53236142 crypto: qat - rename qat_uclo_del_uof_obj()
d3ad170b410a9f708c29c714b5a8d17258e893a6 crypto: qat - add support for relative FW ucode loading
c397289e04d78f0ccc1e8c37bfae23c6c6a8f037 crypto: qat - change type for ctx_mask
680e77daf4e0ed3ea2ef7a975bbfe322ffc5f9c4 crypto: qat - change micro word data mask
588e405a2099161c209418cc690265dbc7c824b1 crypto: qat - refactor AE start
5d605d6955d6b196ff8ed7824535d29fba339f7f crypto: qat - remove global CSRs helpers
0417b70c0c7383ca46b72f6e9d8268845902a7b1 crypto: qat - move defines to header files
0f7574ffdbcaf3fddf6bd7ae6214ac3380d68db8 crypto: qat - refactor qat_uclo_set_ae_mode()
cde225eef66615120e3ce9dc8aa903eb0af9ea80 crypto: qat - refactor long expressions
52bf70822ff6f6cf2689e279dc8f7b888a6d813d crypto: qat - introduce chip info structure
3e5cba00cb75d79b89ac5a3d10d02c6920e34056 crypto: qat - replace check based on DID
ee32942cc098ba95e7d6c06c816daad419a5a77a crypto: qat - add next neighbor to chip_info
37532827857e60f73fb9b1286b8100edf6e172c8 crypto: qat - add support for lm2 and lm3
54c2fa831d3148bf9120b5e54841c863c4aa5126 crypto: qat - add local memory size to chip info
acfd6c2a3d0644e7b21f3ddda909def60887568a crypto: qat - add reset CSR and mask to chip info
6f87b7be6d137a1102eaed19213ccde897d9bf09 crypto: qat - add clock enable CSR to chip info
03ce06fdcc05821f02a40e97ca4ceae5f926625f crypto: qat - add wake up event to chip info
6bdcebc89836691716e73a3c8c43ed96d0d16e7c crypto: qat - add misc control CSR to chip info
502b40575dba0d9a41e6edba454a9d68e5ca9b4b crypto: qat - add check for null pointer
583acc41819970eac5d082cccbd84d5597eb7cde crypto: qat - use ae_mask
457203f64ffba4c77fef419d112c15169fd2ff2d crypto: qat - add CSS3K support
a4a75a671d5f94b4521182d4b410c18e20d81be9 crypto: qat - add FCU CSRs to chip info
3e62ff10a661f003ad814b8a1db951f01e49c462 crypto: qat - allow to target specific AEs
acbb5cacf9ae0465ef0ae1f77945951b86705065 crypto: qat - add support for shared ustore
df79da027ddf3daabbcdfdbee9c2f7f7fe5e6983 crypto: qat - add support for broadcasting mode
a73310d745d225372440c9556279da5c49507fb9 crypto: qat - add gen4 firmware loader
ded6dfdaba22b4f05a9fad950ec0470ed4bc833a crypto: arm64/chacha - simplify tail block handling

--===============8773758400676447172==--
