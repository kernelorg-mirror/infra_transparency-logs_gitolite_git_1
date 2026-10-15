Content-Type: multipart/mixed; boundary="===============8198857699813339507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 23:47:50 -0000
Message-Id: <179210807099.660385.6891006797488953796@gitolite.kernel.org>

--===============8198857699813339507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO
    old: dd4215d7849766a4e1a79195c1ef2bf65291c9b5
    new: eee3cc1c055eab486126c287c65ec6ecc7a8cb8d
    log: revlist-dd4215d78497-eee3cc1c055e.txt

--===============8198857699813339507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4215d78497-eee3cc1c055e.txt

0572868e71356ee0fc3ebdfdcd99f58c3deb223e NFSD: cut a misaligned direct-mode WRITE at page boundaries
406320bfbd8a73fcf3ec2bdb6540f7dcdd48eaa5 NFS: don't release the open context of a failed write from writeback
331709c0b50e31eb0b803b82d985371e5bd061b1 NFS: don't run the release of a WRITE or COMMIT in the submitter
14fe01549f64df2cb32269c71e81ad84b5dca750 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
68f35fcb64abdc5af08739153bf9abc9aca34f51 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
381d6f2e0b65e152161bb280dd1bb9924d99fc0d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
04f467ecc07ee56399156464f2b9e47c19b683c0 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
d1075e38456c482e2503e017e369c8d005baeefb NFSD: add direct_misaligned_dontcache debugfs knob
dd225f00d70b6d9d4cfac28dbe6df562b2661973 NFSD: do not use direct I/O for a READ smaller than its alignment
338fc73ebed2999d29b6d0a26fa3b117f0f0e1bc NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
fc3b46eb39a480f2630abd8a297cc1cedb0240da mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
eedf73f49f898f35b9b58da04f97788c267d394f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8589d53d61b2e6156d90d1a4cfab1af10dfbcee NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c96c11e9eb039bbea2035dfc10e2261df1f54798 NFSD: add tracing for how direct-mode READ and WRITE are serviced
4c97ba3f23519ed1b0283f32ac49d276463c45b1 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
fabdb0477f39a76947a8140d203b98ee094dadf5 NFS: invalidate LOCALIO direct-write post-op attributes at completion
8433ee96bc8f3403ab305c8898ecce3842f6ccd7 nfs_common: share direct I/O write split and boundary-page helpers
bb20a6d75192981085ba84ac47b4931c229f71fe NFS/localio: split direct writes using NFSD provided nfs_common code
40ae20e8bfb2d3db3e9f5ee9241c33ee16812479 NFS/localio: persist a synchronous direct write once, after all its segments
58e108cc2f9b2479029362518805c4f369f1c0de nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
eee3cc1c055eab486126c287c65ec6ecc7a8cb8d NFS/localio: complete a direct write that shares a page before it returns

--===============8198857699813339507==--
