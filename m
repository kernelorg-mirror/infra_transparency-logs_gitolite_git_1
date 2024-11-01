From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 01 Nov 2024 11:15:54 -0000
Message-Id: <173045975425.1600093.1818287941728098354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: cdfa872ee25377e6ceb6e73f695e19c903b38608
    new: bf1e74781bf83b5a64f668235861e47c78baed17
    log: |
         517409f05c0b1f151693201a28980d0973035e29 nfs_common: track all open nfsd_files per nfs_client
         bf1e74781bf83b5a64f668235861e47c78baed17 nfs_common: split localio global nfs_uuid_lock
         
