From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Aug 2022 13:14:37 -0000
Message-Id: <166005087735.28344.4468133067877840473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 6ad32b465397ee77c8a381b665a917711b0501ef
    new: 1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2
    log: |
         fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
         1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
         
  - ref: refs/tags/fscache-fixes-20220809
    old: d5ac7dc53c7628cdf77fbcc1ab96c37f61194909
    new: d75a0a300adafa676a444a24e5344aa1776d7da9
    log: |
         fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
         1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
         
