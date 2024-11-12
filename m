From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 12 Nov 2024 17:27:04 -0000
Message-Id: <173143242480.2748153.13291346446390697046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 405a113694d12f3e948fd97c0db0bd766987c2cb
    new: b024c718b68e84fb92ea90f88be9327145d82354
    log: |
         9ec501fa25b7b74b3ce08c30aafa6e325aeed524 perf probe: Fix error message for failing to find line range
         8cb06e365df9c1794d343fe1fddfd01ef87ef1fd perf probe: Fix to ignore escaped characters in --lines option
         3a34d64333c66c2ec5ca53684eb137ff3168594c perf probe: Accept FUNC@* to specify function name explicitly
         ba76543dbe7ed3208526ef49bc5d6a756e48f33d perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
         b024c718b68e84fb92ea90f88be9327145d82354 perf probe: Introduce quotation marks support
         
