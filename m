Content-Type: multipart/mixed; boundary="===============8592750353846052714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Sep 2023 18:38:03 -0000
Message-Id: <169523508335.7475.15544362941111596599@gitolite.kernel.org>

--===============8592750353846052714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a901c1da201c21239e1dfe7eea936555b663f568
    new: b8ed102784835ed97e6efe612873924bb655842a
    log: revlist-a901c1da201c-b8ed10278483.txt

--===============8592750353846052714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901c1da201c-b8ed10278483.txt

c758da933c7805ba778d3dcfe833278e244df6c2 Revert "fs: add infrastructure for multigrain timestamps"
96f400d9c38af8e43dd7c6af6ad165cfd44b7f63 Revert "tmpfs: add support for multigrain timestamps"
47ca0579712463a16fad8dd4732a42020d602d99 Revert "xfs: switch to multigrain timestamps"
e05a356bf189b864846579c0b11060d7c36727ef Revert "ext4: switch to multigrain timestamps"
88945d04856cc0080cb89ccbfea753afcd837c35 Revert "btrfs: convert to multigrain timestamps"
46f67e067d1ca8ed8eebca97c3d95d3d695379e8 fs: add infrastructure for multigrain timestamps
901e44e1847f5aa214aaaace17dd7651b65cc710 fs: have setattr_copy handle multigrain timestamps appropriately
cd54461682aa83f185ae32b3c907f79a8bbf1736 overlayfs: set ctime when setting mtime and atime
8f781935572d440cd05852a1b18b242b492680c4 fs: add timestamp_truncate_to_gran helper
bae21feb0e421db879878b61acc5cd0ef12799f9 fs: truncate multigrain timestamps before presenting to userland
fc6e5e0e2b5ac2e855f15e35da88716877d7c678 nfsd: have it request and use multigrain ctime
d4be1d037a26b7195ad66826474ebb7faa689bdf xfs: switch to multigrain timestamps
b8ed102784835ed97e6efe612873924bb655842a Merge branch 'ctime' into kdevops

--===============8592750353846052714==--
