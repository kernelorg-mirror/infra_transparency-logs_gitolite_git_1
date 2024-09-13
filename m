Content-Type: multipart/mixed; boundary="===============8184621816918923423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Sep 2024 14:21:50 -0000
Message-Id: <172623731000.2285338.4772188278916104877@gitolite.kernel.org>

--===============8184621816918923423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d4924a7278da1324dafec329681a35698bae9e82
    new: f970570c2d03101355b932fe204cc21344cd26b0
    log: revlist-d4924a7278da-f970570c2d03.txt

--===============8184621816918923423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4924a7278da-f970570c2d03.txt

e4986bb265c1da920199200ca5bfd138703fe538 fs: multigrain timestamp redux
c854fbfbab7f5060f68e9c206894ebff24430bea timekeeping: move multigrain timestamp floor handling into timekeeper
afe9758883eba355884896ec7bff55d72eb4781e fs: add infrastructure for multigrain timestamps
4771f296bb7d3327653b93c0edffa804b38b426b fs: have setattr_copy handle multigrain timestamps appropriately
205d00ffc89ae589deefbb76a25b7ec8e6a14a90 fs: handle delegated timestamps in setattr_copy_mgtime
a1aded0c9af1d9727d40b5aa5205143a8034b81f fs: tracepoints around multigrain timestamp events
7223ada11a9df900fa361f3258bc76a913fb89a9 fs: add percpu counters for significant multigrain timestamp events
3e06e3ca3dd06dbb6feded39708f223416b23a83 Documentation: add a new file documenting multigrain timestamps
5f595db8bf956a859efad0657d248c9e1b57b388 xfs: switch to multigrain timestamps
38b0d6e4670ecbc4fab0847d0e6ea36aafc35776 ext4: switch to multigrain timestamps
dceb09512a69c1ffcaca5ab5fb50de49ac14512d btrfs: convert to multigrain timestamps
816ad281334120a7092450761c2fa0738189d865 tmpfs: add support for multigrain timestamps
f970570c2d03101355b932fe204cc21344cd26b0 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============8184621816918923423==--
