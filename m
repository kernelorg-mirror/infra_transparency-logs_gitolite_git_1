From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 04 Feb 2022 16:32:50 -0000
Message-Id: <164399237063.9800.14151354831244686105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fixes/fallback-acqrel-32bit
    old: 4afb057703a28cc6f2781d433f46c1298eb607fb
    new: 4f33d664b6d2a161ce04f171537e828f10da7c11
    log: |
         4f33d664b6d2a161ce04f171537e828f10da7c11 atomics: fix atomic64_{read_acquire,set_release} fallbacks
         
