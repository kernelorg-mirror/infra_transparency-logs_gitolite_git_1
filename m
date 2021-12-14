From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Tue, 14 Dec 2021 20:50:47 -0000
Message-Id: <163951504704.10277.10606855572583788391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/nfs_reexport
    old: d7c7111f5da589f942c1691e24305602d02e28d8
    new: 26de96d3835b839c49b9f6052f1a45fd61a58369
    log: |
         b922fc543c033fbefb3a4b3e6d9e116a36f4250b NFSD: Teach nfsd_mountpoint() auto mounts
         08ece1fdd38a5b498af498917184039a5de6ad18 fs: namei: Allow follow_down() to uncover auto mounts
         26de96d3835b839c49b9f6052f1a45fd61a58369 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
         
