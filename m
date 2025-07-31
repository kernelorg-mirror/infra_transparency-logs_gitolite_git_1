From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 31 Jul 2025 18:06:09 -0000
Message-Id: <175398516956.2073388.11779640232875391566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b34d5fa393b461e38a3bf7e85b73cfca1f1de4c7
    new: 27cf0360bb518b54071de4e4d7875cb4fb513779
    log: |
         36bfac372eb6a5d5c0a5ddc6782b7da0d6de2e44 idpf: add support for Tx refillqs in flow scheduling mode
         6b2b0b633ce83684a0eb4ea8f47da5d7d0af1108 idpf: improve when to set RE bit logic
         8c94496b082d98871ca615535ae2ad0f8974e501 idpf: simplify and fix splitq Tx packet rollback error path
         3ebd9826440a9c37ce79435f6416897a8523721c idpf: replace flow scheduling buffer ring with buffer pool
         c765e608ea6e5c261facf49b3726c6f76165c869 idpf: stop Tx if there are insufficient buffer resources
         5441b7105731a4d53adfdd5e4ddf1279b3e17984 idpf: remove obsolete stashing code
         2ef1435d854ebb441f25664c09e773c471efc1e1 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
         27cf0360bb518b54071de4e4d7875cb4fb513779 igc: fix disabling L1.2 PCI-E link substate on I226 on init
         
