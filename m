From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 May 2026 10:52:22 -0000
Message-Id: <177797834201.968292.12163817047757242997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d50a2efcd3b35724ac8f338310160a9e62ce7f19
    new: d1c29a34fe35c1eb9331cab0537c7bb583692187
    log: |
         839a26a86628fcc6a84abfdb3f16b30f40744794 SUNRPC: Move cache_initialize() declaration to sunrpc-private header
         a72272627777ec2cb553193cd3925a4351357c60 SUNRPC: Provide a shared workqueue for cache release callbacks
         4c30d7d396644e6a39a6b10429ae1cf98188835b SUNRPC: Defer ip_map sub-object cleanup past RCU grace period
         1f5db8007f8450bd705b22890373c5e4495dc28b SUNRPC: Use shared release pattern for the unix_gid cache
         56e7552700e2bfd632fff93d86cee6b94046a0c4 SUNRPC: Hold cd->net for the lifetime of cache files
         29b9ab6225d4505aad7e293bef8e4adf93284bf8 NFSD: Convert nfsd_export_shutdown() to sunrpc_cache_destroy_net()
         da0b57baaace6001c9664f8f47c2347f2e056869 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         d1c29a34fe35c1eb9331cab0537c7bb583692187 siw: Enable try_gso
         
