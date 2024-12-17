From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Tue, 17 Dec 2024 22:16:37 -0000
Message-Id: <173447379710.440783.4846923471838275006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: 5529876063e110ea49326138149fdf2a28a484dd
    new: 7338a621d721fd287a9d0df6aa0cb9e9cdedc1d9
    log: |
         b6ab7b8789a7507c17e24a0837d660481bde6169 dm-verity: Fix Reed-Solomon FEC repair
         7338a621d721fd287a9d0df6aa0cb9e9cdedc1d9 dm-verity FEC: Avoid copying RS roots twice.
         
