From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Oct 2025 16:05:12 -0000
Message-Id: <176054431257.857775.9586941661848696870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6c786a45297eb373ac30968781350a46b8069373
    new: 080e51eb7272828675557a44eb53a270790ffed7
    log: |
         4ccb480fe370b38a7e9a69d5fce8758f59973b42 sunrpc: allocate a separate bvec array for socket sends
         ec58d6d2fcfd394e181d0d6939d7fba48534419c NFSD: Enable return of an updated stable_how to NFS clients
         04590432cfd76e7ce04666d044e9ff67747b049b NFSD: Add a subsystem policy document
         9389261508d497637058091ece5bb318e6703950 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
         080e51eb7272828675557a44eb53a270790ffed7 siw: Enable try_gso
         
