From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 14 Nov 2024 16:15:38 -0000
Message-Id: <173160093822.1088922.11334050203145055756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: fcb79745f8c6fcb3c4121bf4a07899d6d2daea09
    new: 96ab4d487b6e666e8613555aacf91d307b5d6866
    log: |
         f055a6cafaea151c2df2a75f31c3ecfaa8b90b9e nfs_common: must not hold RCU while calling nfsd_file_put_local
         96ab4d487b6e666e8613555aacf91d307b5d6866 nfsd: allow for up to 32 callback session slots
         
