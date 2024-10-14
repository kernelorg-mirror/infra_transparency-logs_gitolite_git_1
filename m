From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 14 Oct 2024 19:21:52 -0000
Message-Id: <172893371269.959578.5597996960438162496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6485cf5ea253d40d507cd71253c9568c5470cd27
    new: eca631b8fe808748d7585059c4307005ca5c5820
    log: |
         416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
         2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
         ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
         332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
         63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
         
