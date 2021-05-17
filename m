From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 17 May 2021 14:42:34 -0000
Message-Id: <162126255425.19910.12047396150457096773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 49437375b6c13aa41053f77c5162bd6c8631e2b8
    new: c5b72cc56bf88160bbf477ec8565fed865e7a1c9
    log: |
         62c88ed9402650823a88c2974efdc39a320dfe7b config.mk: Rerun configure when it is newer than config.mk
         c5b72cc56bf88160bbf477ec8565fed865e7a1c9 lib/fs: fix issue when {name,open}_to_handle_at() is not implemented
         
  - ref: refs/heads/master
    old: 49437375b6c13aa41053f77c5162bd6c8631e2b8
    new: c5b72cc56bf88160bbf477ec8565fed865e7a1c9
    log: |
         62c88ed9402650823a88c2974efdc39a320dfe7b config.mk: Rerun configure when it is newer than config.mk
         c5b72cc56bf88160bbf477ec8565fed865e7a1c9 lib/fs: fix issue when {name,open}_to_handle_at() is not implemented
         
