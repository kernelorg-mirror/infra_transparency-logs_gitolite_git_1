From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 08 Aug 2025 14:39:57 -0000
Message-Id: <175466399753.3304652.7160532046511998580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c06d2ad8d17a1edd866421a1d6f51308612d8884
    new: c8f9c4c2f1f28f61d073c0834f2a61521a57ad3a
    log: |
         387d7905fb60d28ae3f2ff8956de626c797e4508 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
         c8f9c4c2f1f28f61d073c0834f2a61521a57ad3a nfsd: decouple the xprtsec policy check from check_nfsd_access()
         
