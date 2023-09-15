From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Sep 2023 21:11:06 -0000
Message-Id: <169481226605.22001.16910931614859572258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8c5ba430fa0263b2b0be36555a529c49421f53e7
    new: 0a0ca617532463aa163963298b9f046de8f1f3e2
    log: |
         39fa527c8976da84cf70a9ea6b6d92a1fd9bd772 http: factor out matching of curl http/2 trace lines
         0763c3a2c4f21a9e81990cc5cbee4a66d4efefcb http: update curl http/2 info matching for curl 8.3.0
         6ec9b22c3e78fc80bfb55f56c258bd6855f9da0c Merge branch 'jk/redact-h2h3-headers-fix' into seen
         76bc53ce58af55544661dc61dbc6a2a8562ac612 revision: add `--ignore-missing-links` user option
         2eb872ee1896515685bc9cfd4774c462cb348da4 Merge branch 'kn/rev-list-ignore-missing-links' into seen
         58be11432edfe2fc9887266fe9dbc450b5547e78 git-config: fix misworded --type=path explanation
         0a0ca617532463aa163963298b9f046de8f1f3e2 Merge branch 'eg/config-type-path-docfix' into seen
         
