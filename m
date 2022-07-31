From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 31 Jul 2022 16:24:57 -0000
Message-Id: <165928469776.9555.17967398386022859725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 4869b6e84a23076eca813d5739d6717976aeae66
    new: 5e9466a5d0604e20082d828008047b3165592caf
    log: |
         001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
         5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
         
  - ref: refs/heads/xfs-5.20-merge
    old: 4869b6e84a23076eca813d5739d6717976aeae66
    new: 5e9466a5d0604e20082d828008047b3165592caf
    log: |
         001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
         5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
         
  - ref: refs/tags/xfs-5.20-merge-6
    old: 0000000000000000000000000000000000000000
    new: 719c3676ffb620221c189598ea686bdc113308d6
