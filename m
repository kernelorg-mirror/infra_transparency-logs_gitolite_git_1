Content-Type: multipart/mixed; boundary="===============9017421260614146339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 30 Jan 2026 11:58:28 -0000
Message-Id: <176977430828.3569546.10279800632906298828@gitolite.kernel.org>

--===============9017421260614146339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c66e0a273f223fe38b8b72c034857622b0651482
    new: 517544deb7b123a30da3d31287d8890d6e2455be
    log: revlist-c66e0a273f22-517544deb7b1.txt

--===============9017421260614146339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66e0a273f22-517544deb7b1.txt

279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
62d08f26680e140ee1828faac2273623330c3cd5 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
2e3ac329f3817ee787ca141574eeef90ad53613c dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
0f848404a745ee577b28a20c5a6713e376ecddef crypto: virtio - Add spinlock protection with virtqueue notification
9e24f0eed1a08f9e1f9cf668978ff967d9738516 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
494381448806de5ecb27189740c0500e1ec20729 crypto: virtio - Replace package id with numa node id
744403b37d30253ab3e060099c08563a35889d8a crypto: stm32 - Replace min_t(size_t) with just min()
c0d15ebd97ee12481c7b6d29404199d68849dd53 crypto: skcipher - Add new helper function crypto_skcipher_tested
c78a332fe727b0b3462298520276e8a5c8e711d9 s390/pkey: Support new xflag PKEY_XFLAG_NOCLEARKEY
ef868c67770e708bfce35877c74761d6f6c31481 crypto: s390/phmac - Refuse clear key material by default
b75f47d479c836314aed9dd31e5fbb387a9a029e crypto: s390/paes - Refuse clear key material by default
34857783bd12e9887a82879976186f9884e4893c crypto: hisilicon/zip - add lz4 algorithm for hisi_zip
0b16b3158bb3bc7da5085f65d35086516e1665a8 crypto: hisilicon/trng - support tfms sharing the device
4eba1fa7ae61050885fad373f3df5d2210a179b4 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
ebc6b6cba135f12b08fc3bfa864a9bf06c48720e crypto: hisilicon/qm - remove unnecessary code in qm_mb_write()
8b789db6a76fee387c95579bd6ec1165206134f2 crypto: hisilicon/qm - obtain the mailbox configuration at one time
82e3b2e9f58f289815ae3a9557d4d18dd9158f77 crypto: hisilicon/qm - increase wait time for mailbox
517544deb7b123a30da3d31287d8890d6e2455be crypto: caam - fix netdev memory leak in dpaa2_caam_probe

--===============9017421260614146339==--
