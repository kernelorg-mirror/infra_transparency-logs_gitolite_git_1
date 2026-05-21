From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 May 2026 19:37:48 -0000
Message-Id: <177939226821.2863923.982188463566285949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a5e8cc71582ff32960163a9ec5fa6d8911682c68
    new: a5bfe6b931a90df39cad2e9c9672488ac6cacd0b
    log: |
         aff199f9ef2d1870edbc27253798bd97ee9c65be nfsd: check get_user() return when reading princhashlen
         15906201636c0850eff0e2e86791f24e007d4160 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
         c5d94697918a13dd9cd5a288f5b3b8dbecd4a783 nfsd: fix posix_acl leak on SETACL decode failure
         2bd208491989aa57e8a3ed278b3beba6460a87f3 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         a5bfe6b931a90df39cad2e9c9672488ac6cacd0b siw: Enable try_gso
         
