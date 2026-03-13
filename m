From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 13 Mar 2026 18:26:51 -0000
Message-Id: <177342641182.2002264.4683576584380056032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: f93485dca666ab87f12c1a39beb4e59fa00d28cf
    new: 046bd52e2c0d061066ab2e6f1f48056ab3d94b99
    log: |
         77fd800a4107f0d7fc1f8abe5d6bed2d33a328ee shazam: refactor git_fetch_am_into_repo for deterministic worktree
         d3b32b2124c7b0f6351b8eec91a3e809395e8d7d shazam: enable three-way merge for b4 shazam -H
         0f3dc6f8666362a2da55308acf53ffddf3344700 shazam: enable merge conflict resolution for b4 shazam -H --resolve
         8f822b717ec49e4e9cfbc743d554449c8bfb77a2 review tui: enable three-way merge and conflict resolution
         046bd52e2c0d061066ab2e6f1f48056ab3d94b99 Merge branch 'feature/shazam-3way'
         
