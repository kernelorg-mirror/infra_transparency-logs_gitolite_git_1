Content-Type: multipart/mixed; boundary="===============8358825124862866884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 06 Feb 2026 10:53:53 -0000
Message-Id: <177037523310.3546727.5473988084379282437@gitolite.kernel.org>

--===============8358825124862866884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 64ae90a81aa4a5e51d0b4c2e836778ef40295651
    new: 23db2aa3f2ff4517fbe8c2172c3243e6b3b2dd8d
    log: revlist-64ae90a81aa4-23db2aa3f2ff.txt

--===============8358825124862866884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ae90a81aa4-23db2aa3f2ff.txt

90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
83f063e3a13fb593a0bba5bdf0b3cadcadd2481c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
23db2aa3f2ff4517fbe8c2172c3243e6b3b2dd8d crypto: img-hash - Use unregister_ahashes in img_{un}register_algs

--===============8358825124862866884==--
