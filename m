Content-Type: multipart/mixed; boundary="===============2024732085354886380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Feb 2026 09:47:26 -0000
Message-Id: <177123524627.3374737.17776449875250646288@gitolite.kernel.org>

--===============2024732085354886380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f8c3c6c1107b9e0f5a7b72bc4712a0b45ef05206
    new: cdd10da7c96649bc88aec2e2fc9e6f38a1f60fc0
    log: |
         32af32e1f71a34003a4d8eda2e6573a26b672969 driver core: enforce device_lock for driver_match_device()
         4ff1e95b3c9214be9ed86a2bdc70f68cb32ee135 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
         4cd368f6dab05ad7a15a5b5253f9bc823138cbcb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
         d5179d846585d049a1a0a0cdadd4e5c9f88f6c51 crypto: virtio - Add spinlock protection with virtqueue notification
         2c5b161b49c27bc196ac07d7141586ad68c73484 nilfs2: Fix potential block overflow that cause system hang
         ed7203c42d7c93c96a5e577869f0fa932794f359 scsi: qla2xxx: Delay module unload while fabric scan in progress
         4c7504bc74b692e3e25e24aa5542a157920118bd scsi: qla2xxx: Query FW again before proceeding with login
         cdd10da7c96649bc88aec2e2fc9e6f38a1f60fc0 gpio: omap: do not register driver in probe()
         
  - ref: refs/heads/queue/5.15
    old: d42e0440020648dc8e470d9f39c2b2d2fe2370fe
    new: c54e0650c5b70717d9f52a5e17a7f77acc28bbfc
    log: revlist-d42e04400206-c54e0650c5b7.txt
  - ref: refs/heads/queue/6.1
    old: 11f281526f8dd926420dc00ec3022376d4e8d9e6
    new: f79192a61ffa3a07015635126fe71403f9e75e0d
    log: revlist-11f281526f8d-f79192a61ffa.txt
  - ref: refs/heads/queue/6.12
    old: 69742ce674d390dafa72779f972fc7c8cc093f3c
    new: 3fda345b75dbb78af9e8dac1810edba39ae68a6a
    log: |
         3fda345b75dbb78af9e8dac1810edba39ae68a6a scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.18
    old: 6d0b9a1e810d0d6597b2c3e676ea15ee1a7341e5
    new: 64fcd7058aa0687bdd2320fb6386380126bb28f0
    log: |
         95a7376bb1d98de60798f3ecea0cfef938ebc095 scsi: qla2xxx: Fix bsg_done() causing double free
         bf8ca14a4e3c55f136f731c34983e54233c14b77 rust: device: fix broken intra-doc links
         44de9083ef7d0df989cdbea6e13d5ccd21a137a6 rust: dma: fix broken intra-doc links
         64fcd7058aa0687bdd2320fb6386380126bb28f0 rust: driver: fix broken intra-doc links to example driver types
         
  - ref: refs/heads/queue/6.19
    old: 1e7054577a1a605ccdc8f59410aa3422989df155
    new: b7c9fdfd2f77dd37ba3bc6e96f5a422d1583c36c
    log: |
         b7c9fdfd2f77dd37ba3bc6e96f5a422d1583c36c scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.6
    old: 993f8eede2823740fa2850e74fe0b755bfa5bbfd
    new: 14c0cc19632140db2ae0a49d50292c4b28d57fbb
    log: |
         14c0cc19632140db2ae0a49d50292c4b28d57fbb scsi: qla2xxx: Fix bsg_done() causing double free
         

--===============2024732085354886380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42e04400206-c54e0650c5b7.txt

04b5c82a02544132bdd92244fbd72f1528f7ea20 driver core: Add a guard() definition for the device_lock()
603767685250eb191e48aaf5c1482808644c405e driver core: enforce device_lock for driver_match_device()
44484010c07ccbf8b9a7ceeebbf5646318a6d592 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
de79ff96cf366230b5c023a0fb6d150ae0bdc44c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
610bfc8e1b26e7909bb879b1d9276cb7346c2ded crypto: virtio - Add spinlock protection with virtqueue notification
27a19d9b3e93503bb473742348fbfc20a8dbc571 nilfs2: Fix potential block overflow that cause system hang
24ab3d953984060748ae974940fc6ed0a14830c9 scsi: qla2xxx: Validate sp before freeing associated memory
d59159112b03961f3ec9c7c51015261306ec37f8 scsi: qla2xxx: Delay module unload while fabric scan in progress
3bde1634479e6d5d743038e8ecafd6541b785e53 scsi: qla2xxx: Query FW again before proceeding with login
c54e0650c5b70717d9f52a5e17a7f77acc28bbfc gpio: omap: do not register driver in probe()

--===============2024732085354886380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f281526f8d-f79192a61ffa.txt

79cef6390a120ab6c37fa9480e1592acbeec42da smb: client: split cached_fid bitfields to avoid shared-byte RMW races
74325bad3a040f16f47570b83e70f5a3656f2423 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6720a8bb3bb60c325956aec2db3ab0cc1f0116b3 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
fe9635ec952ed559ee302e6d1aa149ed710d1525 driver core: Add a guard() definition for the device_lock()
61bf0a368bf0919f0b0e7b7ea4ce6471bf40a8cb driver core: enforce device_lock for driver_match_device()
be22680471bdf2ed783c8928a498de2ace7b0a82 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
96bf18fa13a7abb577537cd71a163585c13519a9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c84024d2eedd2f377f6bb720313ebc5e1db04c30 crypto: virtio - Add spinlock protection with virtqueue notification
7b544ec54b1aa01645fb45f46abafd3e844a8e1a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
110351a96659f39a4c3760ffd78d399eb8728e8d nilfs2: Fix potential block overflow that cause system hang
b78c025fa5cca76f803fc0d8c499519fe7968612 scsi: qla2xxx: Validate sp before freeing associated memory
af701e3ada2b03ddaefa903f34f17c8079cf20ff scsi: qla2xxx: Allow recovery for tape devices
9d97f53c9d5beca872d12ddcc792d7a27c29eca4 scsi: qla2xxx: Delay module unload while fabric scan in progress
2b66c82039070e0c0375805d030270ad3a3c0673 scsi: qla2xxx: Query FW again before proceeding with login
f79192a61ffa3a07015635126fe71403f9e75e0d gpio: omap: do not register driver in probe()

--===============2024732085354886380==--
