From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jan 2021 21:16:34 -0000
Message-Id: <161143659401.10924.16155601673184901644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 59a49d9617e2e59006466e4ff03edf612f1c9e15
    new: e7b76db3624013c1e81c443ddd5b8e026ad236ef
    log: |
         c80c4a1ea47f354584c8055015561c4f1ece8f7a net: ipa: count actual work done in gsi_channel_poll()
         148604e7eafb2f6af275d60b9ab27e7a9622e93f net: ipa: heed napi_complete() return value
         223f5b34b409828b2f9a15d5e4ec0da0563d17ec net: ipa: have gsi_channel_update() return a value
         5725593e6f182607993364f56ab1c0468d68016f net: ipa: repurpose gsi_irq_ieob_disable()
         7bd9785f683a7dafd8ea59a863a614da685d92f7 net: ipa: disable IEOB interrupts before clearing
         e7b76db3624013c1e81c443ddd5b8e026ad236ef Merge branch 'net-ipa-napi-poll-updates'
         
