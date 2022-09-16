Content-Type: multipart/mixed; boundary="===============0886053508588126775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 16 Sep 2022 10:31:10 -0000
Message-Id: <166332427021.28425.14779884214890104306@gitolite.kernel.org>

--===============0886053508588126775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 96d3e6f05f5b7ec1cadb6a26c05093efcf062432
    new: 072d36eefd6fde17928d214df64fdac32f60b4f4
    log: revlist-96d3e6f05f5b-072d36eefd6f.txt

--===============0886053508588126775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d3e6f05f5b-072d36eefd6f.txt

664593407e936b6438fbfaaf98876910fd31cf9a crypto: inside-secure - Change swab to swab32
0413623c27a380d0da7240717f9435d24776b985 crypto: hisilicon/sec - delete redundant blank lines
82f00b24f532557fb0e15a6a2747859e4b70c4bd crypto: hisilicon/qm - get hardware features from hardware registers
129a9f340172b4f3857260a7a7bb9d7b3496ba50 crypto: hisilicon/qm - get qp num and depth from hardware registers
c832da79cbf9448e7ece097c3a93996b4c74a83e crypto: hisilicon/qm - add UACCE_CMD_QM_SET_QP_INFO support
d90fab0deb8e580aa001f6876e4436c21e944f27 crypto: hisilicon/qm - get error type from hardware registers
3536cc55cadaf2a03241915f9cfdaf6cd073e4fe crypto: hisilicon/qm - support get device irq information from hardware registers
f214d59a0603543cfa7c6c1cf2eb130ac77480c3 crypto: hisilicon/hpre - support hpre capability
b1be70a8c983a5bd12d88181b75d0f550086cb44 crypto: hisilicon/hpre - optimize registration of ecdh
db700974b69d2c12a8fe84c45820892416a1e265 crypto: hisilicon/zip - support zip capability
921715b6b7827157bba6e8153d7a09774b0d034f crypto: hisilicon/sec - get algorithm bitmap from registers
d310dc2554a5296a338f974d2b4e4f9af2687558 crypto: hisilicon - support get algs by the capability register
cf5bb835b7c8a5fee7f26455099cca7feb57f5e9 crypto: qat - fix DMA transfer direction
9c5f21b198d259bfe1191b1fedf08e2eab15b33b Revert "crypto: qat - reduce size of mapped region"
072d36eefd6fde17928d214df64fdac32f60b4f4 crypto: qat - use reference to structure in dma_map_single()

--===============0886053508588126775==--
