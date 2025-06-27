From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Jun 2025 12:18:55 -0000
Message-Id: <175102673568.4018337.10703631993655603163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 040ed574ee823a2ce5da36a8d385d3133787c9c5
    new: a7549636f67f973474ebe1ad262acc2aa4d1327d
    log: |
         7b22e0432981c2fa230f1b493082b7e67112c4aa x86/sev/vc: Fix EFI runtime instruction emulation
         a7549636f67f973474ebe1ad262acc2aa4d1327d x86/sev: Let sev_es_efi_map_ghcbs() map the CA pages too
         
