From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 06 Dec 2022 06:26:36 -0000
Message-Id: <167030799653.32213.6983599631478333628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.4-216
    old: 3e638020839431990c562632d51543271a9c5bca
    new: b84aeb1e722b6e6031bfb1e802bfe19e391cb0bc
    log: |
         3e721229f8d2ce55dc29393f7d40a847715a13f6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         3a8403184c4213036ca34650924e15efa35a7396 pinctrl: meditatek: Startup with the IRQs disabled
         78ab38733660e615b9fc19a20c8ee095f190f430 can: sja1000: fix size of OCR_MODE_MASK define
         48b73ea24c61c1ceb66a68b45d67980fa9bd44cf can: mcba_usb: Fix termination command argument
         b84aeb1e722b6e6031bfb1e802bfe19e391cb0bc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
