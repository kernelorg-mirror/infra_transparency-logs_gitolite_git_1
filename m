From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Tue, 28 Sep 2021 07:16:51 -0000
Message-Id: <163281341195.11130.9529994851134095463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: b95ce53b72d1657f04cab0b33397b0e9408d4671
    new: 1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9
    log: |
         1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
         
