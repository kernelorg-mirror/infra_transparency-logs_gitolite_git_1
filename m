From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Jul 2026 14:37:37 -0000
Message-Id: <178481745701.2028815.12828509131602689275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: aed12de5d4a34c1a240d069bf761084cf28b07cd
    new: 242d45556d6383572a42981d68307d30c300cea0
    log: |
         d6150147b98804fb20dbecc97b7cc1b89c6e2a5e nfs_common: Remove unused nfs_ssc_client_ops infrastructure
         b1d790b0444831c50ff1acf0c3bac9aa02bf8fe1 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
         4440c9c8a7443082c3eafe118a85af74963366d9 nfs_common: Synchronize access to the SSC client ops table
         242d45556d6383572a42981d68307d30c300cea0 NFSD: Split linux/nfs_ssc.h
         
