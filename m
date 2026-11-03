Content-Type: multipart/mixed; boundary="===============4102466495887072199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 03 Nov 2026 02:20:56 -0000
Message-Id: <179367245676.1240745.11584300973458160341@gitolite.kernel.org>

--===============4102466495887072199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 15f2b17dac6f4de8601b0635e20edeec2cafa590
    new: 510317317dc3f6aa34ff3b9dcae6579b971e3ec7
    log: revlist-15f2b17dac6f-510317317dc3.txt

--===============4102466495887072199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f2b17dac6f-510317317dc3.txt

7c2f24fa206106046652263a3439172d88605548 KEYS: Add key_gc_flush() for draining RCU callbacks
7254e541dce6fb752d95a5320b0d3ff76f0462bc nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
38c170a42433bf00dcf247c36bb13a8a9309c9e4 dns_resolver: Clear .dns_resolver cache when the last client unloads
115dcec18c42c1ee4a050c8d2c70fa9339247b18 NFSv4: Clear idmap keyring cache when the last client unloads
e5e41b0d3f96c72244ad7e8a8668903914591756 smb: client: Clear idmap/SPNEGO caches when the last session is unloaded
9978bbef2bf3764183063678d2764d3a7f24d347 s390/cert_store: Track subsystem keys instead of re-registering key_type
5e93e8d3300357d9a2190b6fb3e66a5f386c56b5 KEYS: trusted: TEE: Disable sysfs bind attributes
6c8f31a23ced5de500187b19a8016dcec2dec5d3 KEYS: trusted: TEE: Synchronize session lifetime
c426055e15938a9dbaa9b42a18ffd5e73f840d8d KEYS: Pin the backing kernel module for a key type
294bc6b75f52b894890e43fff172c7d38d72b568 KEYS: Remove key_type_dead
510317317dc3f6aa34ff3b9dcae6579b971e3ec7 KEYS: key_garbage_collector(): process in chunks

--===============4102466495887072199==--
