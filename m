From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 11 Nov 2023 18:45:28 -0000
Message-Id: <169972832828.24671.2225336367963595045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: af4257d6ee0b5cd82b9585bfa143fda5ac4267c3
    new: 05493c522dd39bd265db97c6916144562c9f0825
    log: |
         16051dd094505033238c6e4c4ddda82676bf30fd NFSD: Update nfsd_cache_append() to use xdr_stream
         8974e9daa63ae1ba274386f824525490c00544c5 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
         05493c522dd39bd265db97c6916144562c9f0825 NFSD: Fix checksum mismatches in the duplicate reply cache
         
