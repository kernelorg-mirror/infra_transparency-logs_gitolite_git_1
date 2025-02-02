From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Feb 2025 16:32:31 -0000
Message-Id: <173851395187.2849661.9180303365378004365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 5d2714116ca7a66d94a038bea305a486e61cb6ec
    new: aed8b9b0c0769506092b03bd0216016e7b3e23d4
    log: |
         7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
         b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
         6177b6f7df15204c07dce9081d551ef1d2a8c8c5 nfsd: fix uninitialised slot info when a request is retried
         b092f08d01c106dec3b9e6b363972c476a3f1fe4 nfsd: fix __fh_verify for localio
         aed8b9b0c0769506092b03bd0216016e7b3e23d4 NFSD: fix hang in nfsd4_shutdown_callback
         
