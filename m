From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 15 Sep 2024 06:45:03 -0000
Message-Id: <172638270337.9467.15321179602527547723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d6a1928134a1c626ff369129d7a80951b2949a48
    new: 49c02bf0691adb754743eea211520f8797e37b8c
    log: |
         26a405a4d23ee50b253a62acab58cf2eff4d1726 riscv: vdso: Prevent gcc from inserting calls to memset()
         089241f678918c5a5c2396957167c96f1002782b riscv: Check that vdso does not contain any dynamic relocations
         49c02bf0691adb754743eea211520f8797e37b8c Merge patch series "Prevent dynamic relocations in vDSO"
         
