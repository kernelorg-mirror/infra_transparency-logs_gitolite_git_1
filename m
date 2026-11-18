Content-Type: multipart/mixed; boundary="===============3736570066852851054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Nov 2026 02:03:29 -0000
Message-Id: <179496740926.2200255.13911816762457295377@gitolite.kernel.org>

--===============3736570066852851054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: a6f37fb3f5747bb7cca5cd6630dfeea4435022a1
    new: c4d97ab7792e11a7e83c475505c2cbefd74a921a
    log: revlist-a6f37fb3f574-c4d97ab7792e.txt
  - ref: refs/heads/for-next
    old: 065021260100083d5bfefa7c030df975e6bdc5c1
    new: 7961bc8df95a723fc0caa39dad27cbcb243febcb
    log: revlist-065021260100-7961bc8df95a.txt

--===============3736570066852851054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f37fb3f574-c4d97ab7792e.txt

51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4

--===============3736570066852851054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065021260100-7961bc8df95a.txt

51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
7961bc8df95a723fc0caa39dad27cbcb243febcb Merge branch 'block-7.4' into for-next

--===============3736570066852851054==--
