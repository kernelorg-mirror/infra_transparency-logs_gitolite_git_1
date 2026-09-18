From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Fri, 18 Sep 2026 13:08:48 -0000
Message-Id: <178973692890.1707777.17954524645898253173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 9be9ceec3f46202711bdd88af65a5b8b9b5f9ce2
    new: 70b1425ec31856327e9c5ccbd8202e92d26c3ba2
    log: |
         e391feebbcc593b73dc3c32373bbfbf2df73e861 Split token usage into input and output counts
         b7fbb767d74a9e0b872bc4ba93a7c2f32b5e50f2 Fix whitespace and formatting
         c7c1938ada24c53480e0e68c963b575a4e8cbb5e Relax clap_mangen version constraint to allow 0.3.x
         594615d6a2da0c7147a6b05df185935066d416c3 cleanup: use anyhow::bail! for diff3 check failure
         077d02d38364ad20046c3cbea9fdea5f001ed308 Add ebnf support for vllm
         50436683bddbe8024d23e5bdbcd353e892724e90 Add benchmark results
         43221a7f3f103463da1b23ba986ac3c4fd843feb Add hunk validation for body line prefixes and lengths
         72f94603ef28aedea17eeb43e17bb74ebc231d36 patch_locator: merge overlapping hunks per conflict
         2f850211d0d57ae3fd98b41466ce9fa697827718 git: warn once when cherry-pick lacks -x
         70b1425ec31856327e9c5ccbd8202e92d26c3ba2 version
         
