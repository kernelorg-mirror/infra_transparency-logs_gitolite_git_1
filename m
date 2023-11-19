From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 19 Nov 2023 19:41:03 -0000
Message-Id: <170042286314.24022.2371689515888304730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: aea35271278aa574e6c2bdf19327732619d59066
    new: 299910131135ed4c43fecff47322c36fd286a8dd
    log: |
         9d557576fc91fc0ba031daf6dec0bbf59d0c54b0 _damon_sysfs: Implement function for committing quota goals
         d507c630ef4b8ae017a342af0a4152e96d4be829 _damon: Support commit_quota_goals()
         f713151526dc918d1ef4280b9d89f375c9aedb2f _damon_sysfs/__ensure_scheme_dir_populated(): Check feature support
         12a10d0c4cb8ab7d20e94922fe762dc780aafaa4 _damon_sysfs/files_content_to_quota_goals(): Check feature support
         7cd3315c146c2114a4cb50e071bc3fbfcfc13780 _damon: Support quota goals only commit
         9cd9747aad6ec573222ed0689d42f6ab966accfa _damon_args/commit_kdamonds(): Support quota goals only commit
         366bde82ebe33850583555a5a93023147cc9a61e damo_tune: Support quota golas only tuning
         04b596cba261f29c6429c288f8747b5588092305 _damon_sysfs: Fix wrong function call
         14eb4e316acd7c027867594d5aff1d5aeb22620d release_note: Update
         299910131135ed4c43fecff47322c36fd286a8dd TODO: Update
         
