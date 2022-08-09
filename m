From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Aug 2022 13:09:03 -0000
Message-Id: <166005054303.24803.16472056132605355765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: c6978a60049f2acbfd7078618cb566ff58e1f00d
    new: 6ad32b465397ee77c8a381b665a917711b0501ef
    log: |
         1bc92f4f3148ad0365b40de4148e4c366915653d fscache: don't leak cookie access refs if invalidation is in progress or failed
         6ad32b465397ee77c8a381b665a917711b0501ef fscache: add tracepoint when failing cookie
         
  - ref: refs/tags/fscache-fixes-20220809
    old: c4896222275a52375e7a9a4043ce52c2b8b755e7
    new: d5ac7dc53c7628cdf77fbcc1ab96c37f61194909
    log: |
         1bc92f4f3148ad0365b40de4148e4c366915653d fscache: don't leak cookie access refs if invalidation is in progress or failed
         6ad32b465397ee77c8a381b665a917711b0501ef fscache: add tracepoint when failing cookie
         
