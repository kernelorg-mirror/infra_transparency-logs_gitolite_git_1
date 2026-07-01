Content-Type: multipart/mixed; boundary="===============3011878100484964652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 01 Jul 2026 07:58:56 -0000
Message-Id: <178289273656.2900644.1688481948004535916@gitolite.kernel.org>

--===============3011878100484964652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 708b369bdf8f4f9b2824b9daa54a11df253b7b5b
    new: 7a26df144fadd9c721323a4b0ff9808473d5608e
    log: revlist-708b369bdf8f-7a26df144fad.txt

--===============3011878100484964652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708b369bdf8f-7a26df144fad.txt

0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle

--===============3011878100484964652==--
