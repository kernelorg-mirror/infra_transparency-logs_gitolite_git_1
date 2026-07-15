From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Jul 2026 22:15:26 -0000
Message-Id: <178415372685.1664601.9582789092688580264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 62bb6541aed082159299403b6383b038dd6b701f
    new: 7ccdc67ad3dfc08e58d962e01d8b0ef0687ad5c4
    log: |
         f749a83291681bd19ab8712e2a4e1c931bb8b241 remote-curl: simplify passing of push specs
         da0fb7e36e9864f7f41d3a2dd291ffd34fcec97f revision: make get_commit_action() a pure predicate
         8e6737046c30da3afab0bb9aeefbf3ffffac9652 trace2: tolerate failed timestamp formatting
         d1d04b93749b6450bccb4ef6bac589ca8026ecc4 Merge branch 'rs/remote-curl-simplify-push-specs' into seen
         dad645a7230809a256db570a6c5a902453a0ffa5 Merge branch 'mm/revision-pure-get-commit-action' into seen
         3be7391f43470d30fa9fa83a2040c61842cebe12 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
         7ccdc67ad3dfc08e58d962e01d8b0ef0687ad5c4 Merge branch 'ps/libgit-in-subdir' into seen
         
  - ref: refs/notes/amlog
    old: 2261a78816b04569c727829fb3a036bc12fd9f26
    new: 4c8bf144ae71315ce7e60dd2ce0c3ea4b87b5aa6
    log: |
         477c7fa71003d4fba58218504b89237d099abc18 Notes added by 'git notes add'
         7084eaeef2a443d48dd4dc11ee786b27c819b472 Notes added by 'git notes add'
         4c8bf144ae71315ce7e60dd2ce0c3ea4b87b5aa6 Notes added by 'git notes add'
         
