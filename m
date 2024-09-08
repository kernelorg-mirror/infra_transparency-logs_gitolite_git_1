From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 08 Sep 2024 13:31:00 -0000
Message-Id: <172580226082.2202763.3564755820322665217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 82efe387dd98205b1f2e03bf848a7af5788c57f6
    new: a195a593a991712b0d19241b4b6cd7382e765b89
    log: |
         9a46b1b249bf1261c288bece0c5505138ddcd984 Drop bcachefs-revert-lockless-buffered-io-path.patch
         09206c0f731c8823c50e16d2b27b88914d57b922 Drop bcachefs-add-printbuf-arg-to-bch2_parse_mount_opts.patch
         a195a593a991712b0d19241b4b6cd7382e765b89 Drop bcachefs-add-error-code-to-defer-option-parsing.patch
         
