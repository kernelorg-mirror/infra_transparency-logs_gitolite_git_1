Content-Type: multipart/mixed; boundary="===============8263959027960203670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Sep 2024 20:07:09 -0000
Message-Id: <172625802993.2568393.10662010612927845788@gitolite.kernel.org>

--===============8263959027960203670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f970570c2d03101355b932fe204cc21344cd26b0
    new: 47859ad26463ca39073abe3dc472a03096fe7890
    log: revlist-f970570c2d03-47859ad26463.txt

--===============8263959027960203670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f970570c2d03-47859ad26463.txt

524fb550a4e8f013efc0a4909279b6cf52402388 timekeeping: move multigrain timestamp floor handling into timekeeper
4f3843bcf147798f3b749bf357e4c70494501213 fs: add infrastructure for multigrain timestamps
e4439420cea4fb4c6122cabe5ff3dff3a66db240 fs: have setattr_copy handle multigrain timestamps appropriately
c3d0637621e5664ea895a76a899174d5f27f5af9 fs: handle delegated timestamps in setattr_copy_mgtime
6f25ba4d0173dcc74af9821a396fc11f92ed8fae fs: tracepoints around multigrain timestamp events
bc060362a6ad04700d7f6b8de4b83fb61276d27c fs: add percpu counters for significant multigrain timestamp events
24c3351745e54a46fd37b46ba35e78b005ffd677 Documentation: add a new file documenting multigrain timestamps
83dc386aa3619049318a01ea898c93b21eb0544b xfs: switch to multigrain timestamps
c67547f692d8f8fedf2441cfcea0f06fcccbe6e4 ext4: switch to multigrain timestamps
f29a91b739fe96b294247c495af2e9142c30f836 btrfs: convert to multigrain timestamps
47859ad26463ca39073abe3dc472a03096fe7890 tmpfs: add support for multigrain timestamps

--===============8263959027960203670==--
