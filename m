From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Mon, 27 Apr 2026 14:25:12 -0000
Message-Id: <177729991203.4191256.17149936348524847068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: b9bab4c2f6994a37478b0560db2913ef45727b6a
    new: 48fb12981be36bcf04b242339dc5a62385f56b9b
    log: |
         034f9e366681a95efbe6fd0f7c7aabd8eeef8aad backtest_stable.py: commit parsing and docstring
         bd82570a2224446c2d621ff13a1639ea3ee7cac0 Add more benchmark results
         37f814fc576c346a38eb1749b91cc3f3bd650c7b Add script to visualize synthmerge benchmark results
         81afcff5f039f073e8004fc58d3ae3a183b3704b Fix timeout error reporting in conflict resolver
         bc0ce33ed23dcbb0240bdc33a4681556553f890e Handle Gemini array-format context size errors
         8df0471a3dbc0b4abed81e20aedf1736cdd49a91 Handle Anthropic "prompt is too long" context size errors
         455c847152abb5248e2f5ee2e94dd304f33043ad Add max-diff-size limit to prevent excessive context
         9988b405268e131c8c57bf3195feda1fd1f356cc bench: track AI consensus model accuracy
         aa301f9f12765536e759ceec7ef6007ca7369973 Update benchmark results and plotting with new model data
         48fb12981be36bcf04b242339dc5a62385f56b9b version
         
