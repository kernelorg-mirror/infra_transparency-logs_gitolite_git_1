Content-Type: multipart/mixed; boundary="===============8691499714616454466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 02:21:54 -0000
Message-Id: <179090771493.880386.8431832583668044481@gitolite.kernel.org>

--===============8691499714616454466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: eed10496fab648ec3eb0df19ffc77e70ef3dab0c
    new: f599683b62b4a8151e2e92fb8fa9a33b5f8b3f27
    log: revlist-eed10496fab6-f599683b62b4.txt

--===============8691499714616454466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed10496fab6-f599683b62b4.txt

a8df53137247b347cb457421d05e918bd6779691 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
25ebce005ca3376e20bf38b234d92caacfe421b0 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
45a3e2f02bd8f9243057cef154cfc10949642ea5 NFSD: add direct_misaligned_dontcache debugfs knob
ed1c2f835c08279e00670cb1751b7caeb5da6254 NFSD: do not use direct I/O for a READ smaller than its alignment
8680deb04f2f0b2efb5aaeb90c20d4274654a06c NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
d88033646f2aa313860bcaf4bc50af8797fffe74 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
57825ba145c13e3c6a6757cdea68692789f285d5 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
5d9d8e8d583525894b74a3beec00df5c0c86d1f5 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c5aa8f43934ea8e73d9260ce97e943edbb5c3d42 NFSD: add tracing for how direct-mode READ and WRITE are serviced
1f50c33f61f12c8e9f846a2b2dea6d836858315d NFSD: Enable return of an updated stable_how to NFS clients
1b113854024ece44206dd93af9db3cf1799ca674 NFSD: add io_cache_write modes that persist each direct-mode WRITE
cb8500c7d19ae13bd32bb4d844c0f69ca4f02ee6 nfsd: fetch direct I/O alignment for files handed to the filecache
622fec685e128f102b8ecf96dff5f9c31f33bece Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
d1abae2cd22395c01cfe9540009423912a334dbb NFS: invalidate LOCALIO direct-write post-op attributes at completion
784035fecca61dabd36ce622ae1d092eb173b682 kernel-6.12.93-10
8b01f6c7caf83202bba533eaa037e0e4ec0b218a nfs_common: share direct I/O write split and boundary-page helpers
3f26f13a5b96bda0d05a353baeb396c1e498010d NFS/localio: split direct writes using NFSD provided nfs_common code
46ff6c0260167164f25a77accb758b64864abaec NFS/localio: persist a synchronous direct write once, after all its segments
51259bf3a9a61aeeac5c0117d4c2acb7517e3bdc Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
b5162cbd05d529847410e19988db3ac8e24e863d Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
3a36acd7b8f8fbc86a7d0de0f9f252578cd230d1 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
43fa98a83c2ff64e551ea0a14b67c70121b38f9f Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
d720c3fed4a0d4b330ac75a2f56f83c92ab7119c Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
5f7c0df48845fe5e791b621250014a9b46df70e5 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
46041992850df8fa41a5bf30cafe544242f4cd2e Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
0e5e0319504d4e123ba68f4b3c45225127069092 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
069e3612aed103b35bbe9fb40dc1f6cd7fab7cd0 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
dc73403ac03833659f01ea210e6949008e96f90b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
fad31a681378f94c2583d8bc58a66f2767b742aa Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
5e1c929ca41551657fc8a595c81ca4c5ce29fef0 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
649b9ff848c0e8e7d041020795905e484d314c90 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
4dfc20cd38f112682759f0daae7461a2ab4dc7ce Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
d4038cfb7905482cb03dbb7f41ff611aa0540c23 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
22ae2275cd349d65e8b0b60f258f1c8bc3f29f33 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
db1e03af135680e77251ee676d24e8bb92f2ebe9 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
967b934840b1ff95ee16400826daf6c1174ddaf9 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
cfa1001481ab895aad0e72d729028b2ebcf558f0 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
8dcaae39a50b6f77be22ad729a9adef8c1c5befe Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
a5f5f0867a64bc3c55f59a8b63230589172f6752 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
1ffe131aafb4905da5ded0a57427a30f88540302 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
48a232cf1c47575a0d21b30bec1eee5d8b3795bd Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
a13aeb8ef0442f653747adc982d88ee2a31c86fe Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
b6dfdef8075ba717ae7459918ae448f6ed4e7d2f Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
d65bdad6e994f586f94c426df59de92ca30b6eb3 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
ebde58bde5849b93cf7c5d6145248b21b4e344a6 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
b65be705fd219ac08f6d7feae837f2f435cb0bf1 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
f3a464cc6ae5a603407c2a40e1c4033af589d412 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
5074a62ea2738984c6b9838809592cd07711c0dc Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
decd673199bd2dc3962caeda637ecbbea703f043 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
5b50defb15fa6d7202de1211304b99c4333e541b Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
66274997f37b0ec093eb9318adf9c207d28130a4 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
f599683b62b4a8151e2e92fb8fa9a33b5f8b3f27 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============8691499714616454466==--
