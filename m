From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Tue, 20 May 2025 02:39:11 -0000
Message-Id: <174770875175.763281.1221863486660905330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 72942d65385641fb91b467f2ea210b4ca6bda58e
    new: 2b51a479e34569477890eaa8937210f6e60b69db
    log: |
         d9f88adbf117e918d8a8083f3882023ea45a7922 Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
         2b51a479e34569477890eaa8937210f6e60b69db crypto: powerpc/poly1305 - add depends on BROKEN for now
         
