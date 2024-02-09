Content-Type: multipart/mixed; boundary="===============3501268494203244372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 09 Feb 2024 04:57:57 -0000
Message-Id: <170745467769.4469.15864747786096765880@gitolite.kernel.org>

--===============3501268494203244372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 9a14b311f2f786a7ac68f445bc550459b36d3190
    new: e8829ef1f73fa4051a936ab9f0204195dae4ef2b
    log: revlist-9a14b311f2f7-e8829ef1f73f.txt

--===============3501268494203244372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a14b311f2f7-e8829ef1f73f.txt

a853450bf4c752e664abab0b2fad395b7ad7701c crypto: xilinx - call finalize with bh disabled
633eeefab69ed4bdfa3f1d375c609e87feb1c55a crypto: virtio - remove duplicate check if queue is broken
e2b67859ab6efd4458bda1baaee20331a367d995 crypto: qat - add heartbeat error simulator
ae508d7afb753f7576c435226e32b9535b7f8b10 crypto: qat - add fatal error notify method
758a0087db98fa23a3597289dbf3643ba9db2700 crypto: qat - disable arbitration before reset
ec26f8e6c784ae391e69b19f4738d7196ed7794d crypto: qat - update PFVF protocol for recovery
4469f9b2346834085fe4478ee1a851ee1de8ccb2 crypto: qat - re-enable sriov after pf reset
2aaa1995a94a3187e52ddb9f127fa1307ee8ad00 crypto: qat - add fatal error notification
f5419a4239af8b3951f990c83d0d8c865a485475 crypto: qat - add auto reset on error
750fa7c20e60926431ec50d63899771ffcd9fd5c crypto: qat - limit heartbeat notifications
9567d3dc760931afc38f7f1144c66dd8c4b8c680 crypto: qat - improve aer error reset handling
e8829ef1f73fa4051a936ab9f0204195dae4ef2b crypto: rsa - restrict plaintext/ciphertext values more

--===============3501268494203244372==--
