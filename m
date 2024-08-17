From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 17 Aug 2024 23:44:56 -0000
Message-Id: <172393829626.10899.8015264507151994518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-6.11-rc3
    old: d185b803ff9694a70f39b5e1cf3ea404782ef6dd
    new: 1f64a4703737ca364423a99775c6c4457b25d60e
    log: |
         78590163cf213fb3a0f9fca50b1e46a92542e11f nfs_common: expose localio's required nfsd symbols to nfs client
         c9ddd27732dc12c331742a896f6672c1361f96c5 nfs: push localio nfsd_file_put call out to client
         1f64a4703737ca364423a99775c6c4457b25d60e nfs: switch client to use nfsd_file for localio
         
