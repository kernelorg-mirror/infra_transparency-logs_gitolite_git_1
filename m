From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 23 Mar 2026 17:52:04 -0000
Message-Id: <177428832418.1654566.8314730442159143465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/xkb
    old: 9e419a3320e61eca01d5056e42246a7069d674d4
    new: 9de5931e357278ce09623582e423aa970593dd3e
    log: |
         2ff8eac5b6d01b163b0c50f19ae15b3a732c05d5 libkeymap: clamp compose uploads below MAX_DIACR
         9de5931e357278ce09623582e423aa970593dd3e xkbsupport: drop noisy keycode range warning
         
