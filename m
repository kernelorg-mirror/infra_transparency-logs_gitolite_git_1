From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Oct 2024 14:44:37 -0000
Message-Id: <173012667790.961692.4487894058366843984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 121f8efa3c9c841e9bb513d9c4f8ddc540d3dcf4
    new: 93c27c487e9df12030377735b6abcf82a0a694e9
    log: |
         54f6e145fd51164132bf6e8eee75ceb6d1592b81 nfs: cache open nfsd_file(s) in client
         93c27c487e9df12030377735b6abcf82a0a694e9 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         
