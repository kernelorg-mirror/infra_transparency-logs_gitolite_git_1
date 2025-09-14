From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 14 Sep 2025 20:52:40 -0000
Message-Id: <175788316066.2874057.7217073901515364990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/locking
    old: c55007c86630be43243fcad0982850f9adedd876
    new: ece89026be7718b174d681e0ab7661342900e97a
    log: |
         dad8eb5145f558391162b937726da868d3565866 rust: lock: guard: Add T: Unpin bound to DerefMut
         a5d84cafb3e253a11d2e078902c5b090be2f4227 rust: lock: Pin the inner data
         ece89026be7718b174d681e0ab7661342900e97a rust: lock: Add a Pin<&mut T> accessor
         
