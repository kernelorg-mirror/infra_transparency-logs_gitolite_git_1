From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 26 Aug 2021 19:34:53 -0000
Message-Id: <163000649326.31549.985475098041343951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 7aa6133a15d6ed525867c481afc1687482c4e962
    new: 0bcc7ca40bd823193224e9f38bafbd8325aaf566
    log: |
         f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
         b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
         bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
         0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
         
