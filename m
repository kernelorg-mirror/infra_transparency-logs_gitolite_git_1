From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Feb 2024 16:39:06 -0000
Message-Id: <170861994645.12920.9927458844339184046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/dev/v6.8-rc2/signed-overflow-sanitizer
    old: c9be233a2bfbf0ce524d6a2010584ee4b43c7471
    new: b3ef86b5a957f875bb7fce1c76403626f14c0d7f
    log: |
         4d6a54c480d91c0c9210d1041342a38ac840d4a7 locking/atomic: Annotate generic atomics with wrapping
         b3ef86b5a957f875bb7fce1c76403626f14c0d7f ipv4: Silence intentional wrapping addition
         
