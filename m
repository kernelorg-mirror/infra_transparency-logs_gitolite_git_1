Content-Type: multipart/mixed; boundary="===============6359967589672366026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Wed, 26 Jun 2024 12:30:20 -0000
Message-Id: <171940502056.25241.8309253461586728310@gitolite.kernel.org>

--===============6359967589672366026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: 07d8fabca82531c921389358fd3fcac3de5930be
    new: b25b8585568bee27b30545e88b5e4c0fc0360cd2
    log: revlist-07d8fabca825-b25b8585568b.txt

--===============6359967589672366026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d8fabca825-b25b8585568b.txt

73118ac495008317e72dd020c2ff8389094586ef spdm: Introduce library to authenticate devices
6a6d72417300c69f0f22995e3edd8f398f8785c6 PCI/CMA: Authenticate devices on enumeration
bfc55c63a67ae53ea765babc0db6752ed535d792 PCI/CMA: Validate Subject Alternative Name in certificates
641f21a5794eaa54df92f31f5f71e9ca8c8cc221 PCI/CMA: Reauthenticate devices on reset and resume
17f34b67035da2fcbebd1f17be178c5c7c5590b0 PCI/CMA: Expose in sysfs whether devices are authenticated
88ef394c3cb51c7b9cf487c15e33ad0dc55b014f PCI/CMA: Expose certificates in sysfs
2e8af3b7636744137f89a17088f793c8cf997b70 sysfs: Allow bin_attributes to be added to groups
ff9315d2633efe6c4be58d00f7b50c61aa9a8080 sysfs: Allow symlinks to be added between sibling groups
69c80c9cd8f71484ea638c7c4a3b3284a211c899 PCI/CMA: Expose a log of received signatures in sysfs
1363617ec810b554363dd65be515fc5b3afd3af0 spdm: Limit memory consumed by log of received signatures
382137b440ed716e758d6c197ac1b8bf0f986902 spdm: Authenticate devices despite invalid certificate chain
b25b8585568bee27b30545e88b5e4c0fc0360cd2 spdm: Allow control of next requester nonce through sysfs

--===============6359967589672366026==--
