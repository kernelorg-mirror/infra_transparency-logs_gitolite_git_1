From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Nov 2021 15:05:58 -0000
Message-Id: <163819835819.18628.17068769576862603231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 399b78ea30a915e69f7b4ab6ad711d5f1ca5cbdc
    new: 575a66678b44f744d76a132ee30b9cec84e6dfe0
    log: |
         28ba2421cc3d31677739de5ad31bdffc67dcb224 tests: (lsfd) don't compare inodes
         6860e8ef153ad5539245b578373bdf65957d7cc0 tests: (lsfd) give missing test descriptions
         3ebd593974780fa8be234e9716b15ddfa8db094b tests: (lsfd) fix file descriptor leaks reported by coverity
         14069f1e5929ea8213197232558ac9102a8c35dc libblkid: ignore scanf() result when read number of stripes [coverity scan]
         573f4cc9404e1bee82402d498d26f39e438399ba utmpdump: don't ignore sscanf() return code [coverity scan]
         c88fc0c3d056ee1eeb3ac82caf11a3779b85349a hwclock: don't ignore sscanf() return code [coverity scan]
         b86ed62409ea653cbb618f51755846c9f120c8c0 irqtop: don't ignore sscanf() return code [coverity scan]
         d5ebd3ffbbb54656b6f6afc0c696d0b11a76600c Merge branch 'lsfd--test-minor-fixes' of https://github.com/masatake/util-linux
         575a66678b44f744d76a132ee30b9cec84e6dfe0 Merge branch 'mkfds-fix-fd-leak-via-dup2' of https://github.com/masatake/util-linux
         
