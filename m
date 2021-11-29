From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Nov 2021 13:01:37 -0000
Message-Id: <163819089782.650.6014764551779094289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d31a1c95d297778b2c74f8bd009be68224a9f358
    new: 399b78ea30a915e69f7b4ab6ad711d5f1ca5cbdc
    log: |
         27f68508fec0ff6fc6ab00ebb73a2bbf0abdfbfc lslocks: check scanf() return code [coverity scan]
         41a27709e9028940578a5cdae17292e432fa23fa lib/path: make path use more robust [coverity scan]
         49fe65af3a876520cf025058c3adfdf149c4461a lsfd: make sure we do not use uninitialized struct stat [coverity scan]
         f22ef0fefd6fc5cd1c0c8cf8cc9ab129ed58c4aa lsfd: fix use-after-free and resource leak [coverity scan]
         acc47228f09202383e19ba844679e129531f63c1 lsfd: fix copy & past error [coverity scan]
         399b78ea30a915e69f7b4ab6ad711d5f1ca5cbdc lsfd: check ul_strtou*() return code [coverity scan]
         
