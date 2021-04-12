From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 12 Apr 2021 15:39:34 -0000
Message-Id: <161824197443.32187.17028352124827623985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: dfd528550eadd5957d01998a3449add6ee5ed282
    new: fdfc5196fdba4cddf317336803f92b0839cc39dc
    log: |
         5a342a8f332a1b3281ec0e2b4d41b5287689c8ed f2fs: avoid duplicated codes for cleanup
         fdfc5196fdba4cddf317336803f92b0839cc39dc f2fs: fix to cover allocate_segment() with lock
         
