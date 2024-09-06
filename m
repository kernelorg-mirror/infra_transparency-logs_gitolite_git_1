Content-Type: multipart/mixed; boundary="===============2077248469100465820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Sep 2024 20:49:42 -0000
Message-Id: <172565578216.76415.11871732946759258898@gitolite.kernel.org>

--===============2077248469100465820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 68d20eb60efbdc80662efedeb088353e9c4aa17f
    new: 68f31e88917f5608eb8da0bef37249648ffd48d4
    log: revlist-68d20eb60efb-68f31e88917f.txt

--===============2077248469100465820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d20eb60efb-68f31e88917f.txt

4e893ca8117022de68ce1b61c0309e3d17bb8a25 nvme_core: scan namespaces asynchronously
79559c75332458985ab8a21f11b08bf7c9b833b0 nvme-keyring: restrict match length for version '1' identifiers
363895767fbfa05891b0b4d9e06ebde7a10c6a07 nvme-tcp: sanitize TLS key handling
5bc46b49c828a6dfaab80b71ecb63fe76a1096d2 nvme-tcp: check for invalidated or revoked key
c5f2ca52d00de5d0348a758a28b51ddf5e685a89 nvme: add a newline to the 'tls_key' sysfs attribute
1e48b34c9bc79aa36700fccbfdf87e61e4431d2b nvme: split off TLS sysfs attributes into a separate group
f5eb7397471bbc24d63011f8cb2d422ac606085d nvme-sysfs: add 'tls_configured_key' sysfs attribute
02a3688c53d648e027ca9c27423bf864a189d7c7 nvme-sysfs: add 'tls_keyring' attribute
bb2df18958b4287104c38541cf48c4a60c90e721 nvmet-auth: allow to clear DH-HMAC-CHAP keys
ff4a0a4088adc6a37293a9cce25bb56ad2f26a16 nvme-target: do not check authentication status for admin commands twice
03c3d7c74371a46d967fbf41628874ec04ddda96 nvme-rdma: send cntlid in the RDMA_CM_REQUEST Private Data
cead0b8991713bdeb5b947758dd62287fcf8da40 nvme: rename apptag and appmask to lbat and lbatm
7c2fd76048e95dd267055b5f5e0a48e6e7c81fd9 nvme: fix metadata handling in nvme-passthrough
d981ed8419303ed12351eea8541ad6cb76455fe3 md: Add new_level sysfs interface
981414306c05a6cf2b18a6d63380888270c3ee9f Merge tag 'nvme-6.12-2024-09-06' of git://git.infradead.org/nvme into for-6.12/block
68f31e88917f5608eb8da0bef37249648ffd48d4 Merge tag 'md-6.12-20240906' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.12/block

--===============2077248469100465820==--
