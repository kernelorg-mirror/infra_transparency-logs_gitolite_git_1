Content-Type: multipart/mixed; boundary="===============6425801237162443859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 29 Oct 2023 05:18:24 -0000
Message-Id: <169855670491.15804.9904466915743834400@gitolite.kernel.org>

--===============6425801237162443859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9530780f6c41af11c2338c3ccd5cdfcbd6384721
    new: 56b871f5ef12ef7e81d2266df1368de5a4d55c9f
    log: revlist-9530780f6c41-56b871f5ef12.txt

--===============6425801237162443859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9530780f6c41-56b871f5ef12.txt

2a6e2dc71a8c6be312427a882f008daa47429f50 crypto: sun8i-ss - use crypto_shash_tfm_digest() in sun8i_ss_hashkey()
dba58b2351824dbabd7e1955a52889c8aa806709 RDMA/irdma: use crypto_shash_digest() in irdma_ieq_check_mpacrc()
d81857e86c9df485e2ee2891344f065b6d07645a RDMA/siw: use crypto_shash_digest() in siw_qp_prepare_tx()
160d49e00155ccffdf5d9a7f6fae71231c53a053 dm-crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
cf33622763bc4b3a901b16291a57809557730841 dm-integrity: use crypto_shash_digest() in sb_mac()
f6107d60e5552c6c02f3c8d40d82859b60ebf885 nvme-auth: use crypto_shash_tfm_digest()
ad184fd43ac01cb42489780a3bd4dbaffbcbf63e smb: use crypto_shash_digest() in symlink_hash()
c9581e859c920e22b2bd1e175fbf01a915bdf6a8 ubifs: use crypto_shash_tfm_digest() in ubifs_hmac_wkm()
c1a3d1c01dfbf18e95197fbd344c84721562dc54 crypto: x86/sha1 - autoload if SHA-NI detected
8a65aaf905734cf79f17def813a9bbbf3457533f crypto: x86/sha256 - autoload if SHA-NI detected
56b871f5ef12ef7e81d2266df1368de5a4d55c9f crypto: shash - don't exclude async statuses from error stats

--===============6425801237162443859==--
