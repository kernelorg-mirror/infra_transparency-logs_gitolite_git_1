Content-Type: multipart/mixed; boundary="===============3083966546485629302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 30 Dec 2024 01:28:58 -0000
Message-Id: <173552213886.2390597.7137085143749860325@gitolite.kernel.org>

--===============3083966546485629302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 0c891d33163af52147e0ab3a10d0e5f2bbfe9797
    new: 9927f87daaf994740c838fcce42632ab13dfe8d3
    log: revlist-0c891d33163a-9927f87daaf9.txt

--===============3083966546485629302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c891d33163a-9927f87daaf9.txt

4e9d3088626094916aa38ab35def48ab06d0e52f crypto: skcipher - document skcipher_walk_done() and rename some vars
cd57aafaca02f3108712b8a1744210152aeba714 crypto: skcipher - remove unnecessary page alignment of bounce buffer
77888aacf3eb07e2c5d201c763d9498c7260ee02 crypto: skcipher - remove redundant clamping to page size
5d431bb11c63507e114930ecc20ecbb33d15eb26 crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
c6b2f3acabe86141b430eb6a479c8ec0ac0dd5fb crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
e7f2f94b59d0008505c3bef9261696c3df1b0191 crypto: skcipher - clean up initialization of skcipher_walk::flags
fcef6d7e2000b4b0f275c7c575f80900327ed097 crypto: skcipher - optimize initializing skcipher_walk fields
535e306253ad32f17c68303e0736ccf0a7cc93f9 crypto: skcipher - call cond_resched() directly
e064329b10ec3c379ac149eb64ef271a02c5bedc crypto: omap - switch from scatter_walk to plain offset
a850c3988227e1088249890aa5aa56063b147ebd crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
39fd7ac9a4472331d3e46116908bececafdaaf1a crypto: scatterwalk - move to next sg entry just in time
264f12a677a0ae21e6649aa575ba028262d21f1d crypto: scatterwalk - add new functions for skipping data
49fea54ab190399c867eea321308600a64da1232 crypto: scatterwalk - add new functions for iterating through data
1143112968b4076088f6efaeca2c242dae9603b9 crypto: scatterwalk - add new functions for copying data
fd9722d6cf54f82370a6f51879810f338ff52c83 crypto: scatterwalk - add scatterwalk_get_sglist()
058b793d561016a63253f13988f3124261d07525 crypto: skcipher - use scatterwalk_start_at_pos()
ec1aac22bd4736422851be10d22427f84abb4505 crypto: aegis - use the new scatterwalk functions
4ced9c95e6b1fcf0bcaa888dbf69f2f0c4e35f5f crypto: arm/ghash - use the new scatterwalk functions
09c065551c7c4327c68f0b55b3357005a3f570e3 crypto: arm64 - use the new scatterwalk functions
9016dfc70c9e72f7fc79e22e16c6d04594ca2192 crypto: nx - use the new scatterwalk functions
92d73e43e696ab35bbb4661a2f4ff659098e6983 crypto: s390/aes-gcm - use the new scatterwalk functions
ad5ef7dab979ead10f86cd1a3dca05a016e435ec crypto: s5p-sss - use the new scatterwalk functions
7f9dc5f028dfba3f10dd9e0bf40b7946c838e485 crypto: stm32 - use the new scatterwalk functions
5ec4ae7f25fc1c083c4a2a4f48dbe7145c716399 crypto: x86/aes-gcm - use the new scatterwalk functions
cc4ee2c4aa139f694ff4e760c2611c9670640564 crypto: x86/aegis - use the new scatterwalk functions
5bab5a9c02d5c966bef2efe2ed572406636c51ed net/tls: use the new scatterwalk functions
39c8967b930ba61941ba6191cb1aa578051dcd11 crypto: skcipher - use the new scatterwalk functions
e11bfe9c38ffe98937932adddd3686b1868eb9f5 crypto: scatterwalk - remove obsolete functions
9927f87daaf994740c838fcce42632ab13dfe8d3 crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============3083966546485629302==--
