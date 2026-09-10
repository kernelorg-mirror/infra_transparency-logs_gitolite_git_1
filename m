From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 10 Sep 2026 07:39:35 -0000
Message-Id: <178902597506.227725.6330680635173955481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: 4d0624679ae29b469016f1ce4714be58582ed06a
    new: 763490d70e9b6b26e551b91847814c959468a80c
    log: |
         157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
         4870da4f49ae2df4f804a6f770d56846e57495d7 xfs: take hm->lock in xfs_ioc_health_monitor() before insert
         2c67526f55f3f5de10e22172a51ed18022abc1f3 xfs: snapshot scrub stats when rendering them
         c7de6c2cefd2c3e26dac23a2549254029e4e789d xfs: report healthy filesystem events in scrub stats
         45125e769b6ab95e2dc99bbe476f205ac934459d xfs: report runtime failures in scrub
         08655d4168c8b53b5b6e1686cb07e7ec3f37ba56 xfs: remove redundant function declaration
         036c497d345eed05ef6c1a5b0cd1d4b54574a095 xfs: snapshot old AGFL before rewriting it
         763490d70e9b6b26e551b91847814c959468a80c xfs: bail out on bitmap errors in xrep_agfl_fill
         
