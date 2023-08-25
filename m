From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Aug 2023 23:07:56 -0000
Message-Id: <169300487684.13232.12747875728230500209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 76903a9648744c081547c91f31ec3917204b74e5
    new: 5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6
    log: |
         5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
         
