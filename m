From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 07 Feb 2022 11:50:43 -0000
Message-Id: <164423464331.24744.2755503671785845158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fixes/fallback-acqrel-32bit
    old: 4f33d664b6d2a161ce04f171537e828f10da7c11
    new: 434c706c233b2563695a274d267c9fd0b2269c7f
    log: |
         434c706c233b2563695a274d267c9fd0b2269c7f atomics: fix atomic64_{read_acquire,set_release} fallbacks
         
