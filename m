From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 11 Jul 2024 05:41:51 -0000
Message-Id: <172067651191.1034.16067415671986331460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 79f2b56fe8f817dc5d74f9cab6167cfc4a2d422e
    new: 495e691fbf633f01b563dc817bc0e55b6dce8267
    log: |
         180d29ec6eeb209a179df5059f5a2a8dbde4de7f nfs/nfsd: adjust localio protocol to improve security
         495e691fbf633f01b563dc817bc0e55b6dce8267 nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         
