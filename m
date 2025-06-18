From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 18 Jun 2025 16:15:51 -0000
Message-Id: <175026335138.863906.15282177022636949378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: b3da4865e80d920158906b7a138081f8921545c6
    new: dfa9e7dfd8df70efc5c4a87bddc89a99de2d094a
    log: |
         e225772353e212c3b321a31c6ddb364684378e8e xfs: add mount test for read only rt devices
         e7bc1e2427b4ccfd9a51a475b0d1b792b3586a40 ext4/002: make generic to support xfs
         c2acd19575e0101bee35d4b8b7b003a5e2a14f50 generic/738 : add missing _fixed_by_git_commit line to the test
         078937463f4a5763239c7d221c168aa9cf5630b5 generic/689: add _require_acls
         e1197c3db741c9b2ed3f737dbeae7a62d8e67826 xfs/603: add _require_scrub
         6579e32a386486d389544cb9a68958c3339628ac src/fill2: fix segfault during fopen error cleanup
         dfa9e7dfd8df70efc5c4a87bddc89a99de2d094a generic/032: fix failure due to attempt to wait for non-child process
         
