From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 17 Feb 2023 10:46:08 -0000
Message-Id: <167663076882.11234.9065229253954628873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 77bc38ced48a4e098e18546e456029731ea0588e
    new: 2198b2c75a1ad7d6d500b2e92bff6ca281256e33
    log: |
         d6d340eba3d66a3c71e481b31d352d0fb616e007 lsfd: prepare enough large buffer when reading /proc/net/unix
         eeaf7677e1471df737aa39779675c48ec55a276c lsfd: read the UNIX socket path including white spaces correctly
         26c9eb354c0f67a95eb09e47cc8e683da3562607 documentation: link to HTML versions of kernel docs on docs.kernel.org
         665c9694ce655c2f0b0703a1164c3e7eee9a6a92 Merge branch 'lsfd-unix-including-spaces-in-path' of https://github.com/masatake/util-linux
         2198b2c75a1ad7d6d500b2e92bff6ca281256e33 Merge branch 'kernel-doc-links' of https://github.com/nl6720/util-linux
         
