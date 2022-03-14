From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Mar 2022 23:21:17 -0000
Message-Id: <164730007769.5122.9399962711536972439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b6309a48d4947163bba4b064dbe9c142ac5cdfff
    new: cc533119a223fa279e4fbcb8b3b90bd1978466a9
    log: |
         64a6151da7fa4b36eb2818047a9b76797e25b46e repack: refactor to avoid double-negation of update-server-info
         a2565c48e410864c049e66a64393fd6e26eb9a55 repack: add config to skip updating server info
         cc533119a223fa279e4fbcb8b3b90bd1978466a9 Merge branch 'ps/repack-with-server-info' into seen
         
