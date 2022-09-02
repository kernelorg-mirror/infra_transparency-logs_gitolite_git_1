From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Sep 2022 23:16:46 -0000
Message-Id: <166216060638.25072.14043011613164810794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f7275ae677e5ac6869e9c01a94c83487abec1572
    new: 357b0a1440d812d61c3dc4fbf7122ad473d3a624
    log: |
         cf2832f462b063d3bf4c88c1e27c26b4c5747e9f rev-parse --parseopt: detect missing opt-spec
         9aea23c14f40b9d60e86a452c0ef1c4d330210e5 Merge branch 'ow/rev-parse-parseopt-fix' into seen
         8157aab2e76892b91462d2c544cbcf9c449c6699 diff --no-index: unleak paths[] elements
         357b0a1440d812d61c3dc4fbf7122ad473d3a624 Merge branch 'jc/diff-no-index-unleak' into seen
         
