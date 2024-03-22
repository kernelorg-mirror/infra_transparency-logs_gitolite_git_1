From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 22 Mar 2024 10:30:39 -0000
Message-Id: <171110343936.15723.12537594915820268494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7d16145c4696772bb5438a43a482f68fbf046370
    new: 1a374511693e4b2e8e53966615ce9112553d3b08
    log: |
         1a374511693e4b2e8e53966615ce9112553d3b08 meson: Only build blkzone and blkpr if the required linux header exists
         
  - ref: refs/heads/stable/v2.40
    old: 4f057203f9baf1dc3cee452f5ac6cd53499df750
    new: 8beae411393d565778a80d3513be8b68bf5967fa
    log: |
         8beae411393d565778a80d3513be8b68bf5967fa meson: Only build blkzone and blkpr if the required linux header exists
         
