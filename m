Content-Type: multipart/mixed; boundary="===============5282582946026452101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 08 Nov 2026 21:48:32 -0000
Message-Id: <179417451234.3870613.16615880353040218555@gitolite.kernel.org>

--===============5282582946026452101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 3af274c8c5f76608dec956dda9ecba63086e8dc3
    new: 5f30d42b016de449b3ed8425869f8cd831f2c8df
    log: revlist-3af274c8c5f7-5f30d42b016d.txt

--===============5282582946026452101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af274c8c5f7-5f30d42b016d.txt

dba8b3cd6d4721a71bc6128dc40e8bd854463350 tpm: flush timeout work outside buffer_mutex to avoid deadlock
13ef184fd3d45e6a881d3690bcd53188b8076af6 KEYS: Add key_gc_flush() for draining RCU callbacks
59fd6d7cd40cd42c0103d971d975b235ffa2566f dns_resolver: Move the key type into a separate module
d1b970c25749b273de5cae0bca5e7dd8071dfc0a NFSv4: Clear idmap keyring cache when the last client unloads
14cefe26f865cdbdf41dde5b4947c24b22c90b68 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
b1531f91ecde585115a646f0d090a5321297aa0c s390/cert_store: Start tracking subsystem keys
f1bc45167c52158baf503c3d2348d471ff4d663b KEYS: trusted: TEE: Synchronize session lifetime
ff8b4ffb9cafac68987721a0f016a0b664bf6c9f KEYS: trusted: TEE: Disable sysfs bind attributes
5c7f20674e440ff23534552cabd557678b3b7d7a rxrpc: Release conn->key when init_connection_security() fails
917622d7e593373cc1a6adf326dc5015415c3040 rxrpc: Move key types to their own module
d5f0512f8b7329e50bd398ba8fce2cb2237d0b95 KEYS: Pin the backing kernel module for a key type
05febc2e24276c6a7f1f8f361865382cdd65a66d KEYS: Remove key_type_dead
5f30d42b016de449b3ed8425869f8cd831f2c8df KEYS: key_garbage_collector(): process in chunks

--===============5282582946026452101==--
