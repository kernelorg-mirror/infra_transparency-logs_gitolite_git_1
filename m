Content-Type: multipart/mixed; boundary="===============8017557090718141519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 29 Jan 2021 05:09:44 -0000
Message-Id: <161189698495.28397.7324366286799693073@gitolite.kernel.org>

--===============8017557090718141519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 65d1e3c415f6e380f6168faf333a59ec235eac5d
    new: 663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d
    log: revlist-65d1e3c415f6-663f63ee6d9c.txt

--===============8017557090718141519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d1e3c415f6-663f63ee6d9c.txt

09228c03775447a6e3b30e06abd3219f79bb32a1 crypto: hisilicon/hpre - delete ECC 1bit error reported threshold
ed278023708b68f08b2688beaef6d078f3339377 crypto: hisilicon/hpre - add two RAS correctable errors processing
bc005983e88ac45a284f70dd6ce5707a0c9dddc4 crypto: hisilicon/hpre - add ecc algorithm inqury for uacce device
416b846757bcea20006a9197e67ba3a8b5b2a680 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
43a942d27eaaf33bca560121cbe42f3637e92880 crypto: talitos - Fix ctr(aes) on SEC1
c114cf7f86242bbd6841de4c49923100ad41b6d5 crypto: marvell/cesa - Fix use of sg_pcopy on iomem pointer
b21b9a5e0aef025aafd2c57622a5f0cb9562c886 crypto: rmd128 - remove RIPE-MD 128 hash algorithm
c15d4167f0b0465b71c0619dc30b122f1b0e5b7a crypto: rmd256 - remove RIPE-MD 256 hash algorithm
93f64202926f606d67b1095b59137f903c6ab304 crypto: rmd320 - remove RIPE-MD 320 hash algorithm
87cd723f8978c59bc4e28593da45d09ebf5d92a2 crypto: tgr192 - remove Tiger 128/160/192 hash algorithms
663f63ee6d9cdc68adf9afca5427e5c2b5b4ae2d crypto: salsa20 - remove Salsa20 stream cipher algorithm

--===============8017557090718141519==--
