From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 18 Apr 2023 21:13:38 -0000
Message-Id: <168185241833.6281.14196810444941255625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 56705a77fab1e396322bf14351a8da84ad8b0adc
    new: ced6e04e215401c0f7b3606f563e28388c084346
    log: |
         2649cca8f281e08f94d7c1a718868f45e4e08f61 perf maps: Add maps__refcnt() accessor to allow checking maps pointer
         ced6e04e215401c0f7b3606f563e28388c084346 perf maps: Use maps__nr_maps() instead of open coded maps->nr_maps
         
