From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 19 Dec 2023 14:59:34 -0000
Message-Id: <170299797446.28657.2775907517397403698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ab1c247094e323177a578b38f0325bf79f0317ac
    new: 2529dabfdb28581d39bf56680fcb4838cf058b12
    log: |
         624dda101e03c3a3a155d51e37a7bb7607cb760b perf archive: Add new option '--all' to pack perf.data with DSOs
         2529dabfdb28581d39bf56680fcb4838cf058b12 perf archive: Add new option '--unpack' to expand tarballs
         
