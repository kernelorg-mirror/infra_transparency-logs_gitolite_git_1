Content-Type: multipart/mixed; boundary="===============8377664364805333937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 14 Jul 2024 14:34:50 -0000
Message-Id: <172096769001.4938.2829847816997760464@gitolite.kernel.org>

--===============8377664364805333937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 2890ee76c0e7e640bae74da5e2fe05f5387773df
    new: 22deddd43a2899da05426e205a5c11392ae3e9c1
    log: revlist-2890ee76c0e7-22deddd43a28.txt

--===============8377664364805333937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2890ee76c0e7-22deddd43a28.txt

4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bba72f75e73db52f808a83e66d4a56be04e3948e Merge branch 'brauner/vfs.all'
7c46906070dc757351dc9b1807e69709ef4df506 shmem: initialize the i_generation before the timestamps
421d62dc847d53d90d22d5ff137ae0d8fb820262 fs: multigrain timestamp redux
348378ccaf273f080d5475202646742702034ec2 fs: add infrastructure for multigrain timestamps
c4e26e51a1a9f3d45b0406fe107a169f21e64878 fs: tracepoints around multigrain timestamp events
1e3b3507b8c6d133f575a3f3f1b0f203882f8dde fs: add percpu counters for significant multigrain timestamp events
1adfd90670fcfc0a7eb64805fd1f5d6b0301e2b6 fs: have setattr_copy handle multigrain timestamps appropriately
3a6363ce3595e556d717b61cf5ce1a233a03fcb5 Documentation: add a new file documenting multigrain timestamps
ef6b776a9fd12cba37c9e1ca4805e80835c22622 xfs: switch to multigrain timestamps
e8afea5c513f0d631a2a1007f97560c27749b980 ext4: switch to multigrain timestamps
c35dae898a8887fd3413fb5249f15986f7d81e3e btrfs: convert to multigrain timestamps
22deddd43a2899da05426e205a5c11392ae3e9c1 tmpfs: add support for multigrain timestamps

--===============8377664364805333937==--
