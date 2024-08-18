From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 18 Aug 2024 00:54:19 -0000
Message-Id: <172394245925.29017.6394379002947616801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 1f64a4703737ca364423a99775c6c4457b25d60e
    new: fa2c862f4eed72fe9e00e9a88a3c3ba25f97facb
    log: |
         fa2c862f4eed72fe9e00e9a88a3c3ba25f97facb nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         
