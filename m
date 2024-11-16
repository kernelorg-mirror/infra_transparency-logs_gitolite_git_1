From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 16 Nov 2024 00:42:36 -0000
Message-Id: <173171775642.2715135.13305971112352472075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8049b292328a63884583c72114d7de7ea17103c6
    new: 563e03a4fb1c168511235077332931f5bcdf9919
    log: |
         adc1af6a3d2c767e977ba57db4bb32e4014b8097 nfs_common: track all open nfsd_files per LOCALIO nfs_client
         17479840c8c14455913988476f5c5027f591ac93 nfs_common: add nfs_localio trace events
         839520c3c12fe7e04834961b63f83ecc031df41c nfs/localio: remove redundant code and simplify LOCALIO enablement
         86851df8a76420a3623b7fa0ac949c8b2534d685 nfs: probe for LOCALIO when v4 client reconnects to server
         563e03a4fb1c168511235077332931f5bcdf9919 nfs: probe for LOCALIO when v3 client reconnects to server
         
