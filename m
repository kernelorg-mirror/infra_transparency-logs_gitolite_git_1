From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Wed, 30 Sep 2026 13:47:10 -0000
Message-Id: <179077603080.3328644.8928528758276872095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 70b1425ec31856327e9c5ccbd8202e92d26c3ba2
    new: b1584363c1d1b87dab18b9e670262afa4a451288
    log: |
         af66cc6233c84718c728bdc6f1f5fbd24cd27e11 api_client: clear signature fields from AI responses
         8a0eef96c9340e846001a798eb5dba017dd4d539 log: trace API request and response JSON
         a4715a9623f64482f2dfcb5b9cfbe4b7b45195eb Hunk: implement custom Debug
         e97e35e4c0f8be61f0f1de418e941ff60f6d2cc8 fix clean hunk offset conversion for multiple hunks
         72a44b9ff9e0281c66e5f02033dcc49f4123bc9e Apply clippy suggestions
         ba23c0eabb4626486d443482a3e46ae1cfb3f1f9 version
         df538cc0271565b72bd378cf5a78088465be0c4d git_diff: use %B in git show to include commit body
         b1584363c1d1b87dab18b9e670262afa4a451288 git_diff: filter body and consolidate bench code
         
