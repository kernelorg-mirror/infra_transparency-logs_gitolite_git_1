From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 18 Aug 2024 18:58:48 -0000
Message-Id: <172400752862.18670.8381363282089241686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-6.11-rc3
    old: fa2c862f4eed72fe9e00e9a88a3c3ba25f97facb
    new: b403c700ad5f1f632f4d4c3f50f1f27ef979e5cb
    log: |
         8cbd2a603351e835d0bc4c015981aede74cf1554 nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         0786c61d54a8bab43fb27342626df653939e255a nfs_common: expose localio's required nfsd symbols to nfs client
         d1d9b3f8fb3b472d8dd2534a260f78895d763c11 nfs: push localio nfsd_file_put call out to client
         b403c700ad5f1f632f4d4c3f50f1f27ef979e5cb nfs: switch client to use nfsd_file for localio
         
