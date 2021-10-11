From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 11 Oct 2021 23:23:35 -0000
Message-Id: <163399461567.5116.208747915887974258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 4342f70538b929b188c6e370fe24a155e6532eb2
    new: 0550e9155dfb566e9817b776dd0ece0b3fb361f2
    log: |
         0550e9155dfb566e9817b776dd0ece0b3fb361f2 Current code contains a lot of racy patterns when converting an ocontext's context structure to an SID. This is being done in a "lazy" fashion, such that the SID is looked up in the SID table only when it's first needed and then cached in the "sid" field of the ocontext structure. However, this is done without any locking or memory barriers and is thus unsafe.
         
