From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sun, 12 Apr 2026 14:55:04 -0000
Message-Id: <177600570476.1978329.7447170768126260470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 19d6dd322c3f05550606dbfcbafb5f6989975c02
    new: 0b73da96b6eb6b9354654f96a9d423ab22cb222d
    log: |
         d7665c3b4f575251e449e2656879392346ca612b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
         57c91ca3dd87e58d635ecbcf9635aaead2f2b1de i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
         256cc1f1305a8e5dcadf8ca208d04a3acadd26f1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
         6105f49196158f3e27143444651c9ca9439ac8d4 i3c: dw: Simplify xfer cleanup with __free(kfree)
         19a1b61fa623748f37f467e7813c58a2a792b90c i3c: master: Move rstdaa error suppression
         42247fffb3044dd99c405904fef78bfe6d9d58f6 i3c: master: Move entdaa error suppression
         49775afa983e3e5ce8e7d00ee241791073be214d i3c: master: Move bus_init error suppression
         ef8b5229348f0719aca557c4ca5530630ae4d134 i3c: master: Fix error codes at send_ccc_cmd
         0b73da96b6eb6b9354654f96a9d423ab22cb222d i3c: master: adi: Fix error propagation for CCCs
         
