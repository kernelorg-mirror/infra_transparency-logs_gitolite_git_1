From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 29 Nov 2021 10:50:34 -0000
Message-Id: <163818303486.13513.10794257155542551473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: d1e69b5492d1826356e516685977b41d60dbee26
    new: 69831173fcbbfebb7aa2d76523deaf0b87b8eddd
    log: |
         7a6cfe28ae3ef6a78774fd1e21e3b76c90937112 brcmfmac: Configure keep-alive packet on suspend
         b07e3c6ebc0c20c772c0f54042e430acec2945c3 rsi: Fix use-after-free in rsi_rx_done_handler()
         f1cb3476e48b60c450ec3a1d7da0805bffc6e43a rsi: Fix out-of-bounds read in rsi_read_pkt()
         fa4408b0799a7d52ec0b28f97ab0a93401e8e83f wlcore: no need to initialise statics to false
         5fd32ae0433a7af37eac27ace3aabae8cb7c2fc4 libertas: Use struct_group() for memcpy() region
         642a57475b30213ebac1f7061eaf4d0415d9c5a1 libertas_tf: Use struct_group() for memcpy() region
         601d2293e27f6fb37b30b836d724333a4ed79fe9 intersil: Use struct_group() for memcpy() region
         f01b3774309fc60f8bf27354014459b63e667b32 mwl8k: Use named struct for memcpy() region
         69831173fcbbfebb7aa2d76523deaf0b87b8eddd rtlwifi: rtl8192de: Style clean-ups
         
