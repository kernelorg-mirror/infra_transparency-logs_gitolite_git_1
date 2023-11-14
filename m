From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 14 Nov 2023 10:24:50 -0000
Message-Id: <169995749098.6615.2030762231718144790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a11d965a218f0cd95b13fe44d0bcd8a20ce134a8
    new: 0a78bb64a49995c7377b1d716bbff7a9d92212cb
    log: |
         8170b04c2c92eee52ea50b96db4c54662197e512 wifi: libertas: stop selecting wext
         50da74e1e8b682853d1e07fc8bbe3a0774ae5e09 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
         af3077af7c0754ef4609a00343d2f2a483804b48 wifi: iwlegacy: Remove the unused variable len
         d5d717a776405107c24a41116af18c7176197210 wifi: rtw89: pci: reset BDRAM according to chip gen
         d720cca762ed58a5d811b40a5525066329d3641a wifi: rtw89: pci: stop/start DMA for level 1 recovery according to chip gen
         9e1aff437a560cd72cb6a60ee33fe162b0afdaf1 wifi: rtw89: pci: add pre_deinit to be called after probe complete
         aa70f76120ee4e67b1ba90a2e2ec1fea595cf108 wifi: rtw89: pci: generalize interrupt status bits of interrupt handlers
         d8872fb60e720ed656e03883e9bed576a72e0006 wifi: rtw89: 8922ae: add v2 interrupt handlers for 8922AE
         9f08c77b776976a6eabd9678d77ff9ab4ff4233e wifi: rtw89: pci: correct interrupt mitigation register for 8852CE
         0a78bb64a49995c7377b1d716bbff7a9d92212cb wifi: rtw89: pci: update interrupt mitigation register for 8922AE
         
