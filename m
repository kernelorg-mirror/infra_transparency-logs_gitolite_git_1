From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Thu, 30 Jul 2026 16:10:27 -0000
Message-Id: <178542782723.2276215.7732914425119366237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: d347e97128e6c5da9e112f544130381d2dd09779
    new: 73c932dfab46d69c7a2f17b36adeda89f6bdb61c
    log: |
         b5956cce9c241afdf35f0a71cc94d2f61772e46f Add benchmark results
         41f3ec0b1def1bd8e8356deddae9cac90061ea6e Fix non-deterministic file processing order in vibe resolution
         78c59b8b8e94d2478cb0152ae6e320bc373d23c5 Fix clean hunk offset calculation by accounting for head context
         5152a880dacbb0400ffc0972b2b9d93d7aff117c Add clean hunks boolean
         90769db646ccafe9fed54823c195f81fbeae562a Don't allow clean commits to overlap with conflicts
         73c932dfab46d69c7a2f17b36adeda89f6bdb61c version
         
