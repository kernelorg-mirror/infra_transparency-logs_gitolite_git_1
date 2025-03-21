Content-Type: multipart/mixed; boundary="===============5314736918816970953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Mar 2025 00:49:34 -0000
Message-Id: <174251817487.3238699.8278910618510251105@gitolite.kernel.org>

--===============5314736918816970953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: fc22b34e95ce0a294c797c397a9db671e6ff4448
    new: 3c9f0c9326b625bf008962d58996f89a3bba1e12
    log: revlist-fc22b34e95ce-3c9f0c9326b6.txt
  - ref: refs/heads/for-next
    old: 2c0eb13f5f9104f7b439ffbd1159e387c3dfd510
    new: b4b1bcbf9ffc8034c23e6eb5954a1129f004ff91
    log: revlist-2c0eb13f5f91-b4b1bcbf9ffc.txt

--===============5314736918816970953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc22b34e95ce-3c9f0c9326b6.txt

3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block

--===============5314736918816970953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0eb13f5f91-b4b1bcbf9ffc.txt

3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
b4b1bcbf9ffc8034c23e6eb5954a1129f004ff91 Merge branch 'for-6.15/block' into for-next

--===============5314736918816970953==--
