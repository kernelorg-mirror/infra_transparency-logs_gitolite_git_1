From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 May 2022 17:20:30 -0000
Message-Id: <165349923026.21949.1428925356467754171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: fd5e363eac77ef81542db77ddad0559fa0f9204e
    new: d2c87a674b96f465ae0e7dda81f8ab407806c1b7
    log: |
         9350ca112ba40ebe1bd4dfc81a2b563c3fab789a NFSD: Fix possible sleep during nfsd4_release_lockowner()
         ea0d11cc426554e6febaadd21e27a39fb04b9f0c NFSD: Modernize nfsd4_release_lockowner()
         4cb5250808382f6c264a13a54269454cbbd1ebff NFSD: Add documenting comment for nfsd4_release_lockowner()
         d2c87a674b96f465ae0e7dda81f8ab407806c1b7 NFSD: nfsd_file_put() can sleep
         
