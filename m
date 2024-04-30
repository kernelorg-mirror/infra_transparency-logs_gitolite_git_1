From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 30 Apr 2024 16:42:40 -0000
Message-Id: <171449536006.625.9111255452219341097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c158cf914713efc3bcdc25680c7156c48c12ef6a
    new: 39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f
    log: |
         1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
         39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
         
  - ref: refs/heads/for-next
    old: 6b844f0626fca6acec83521081aaa82cdf9add6b
    new: ac2f4bc41d067005189bad4dbb28fe9f567d81fe
    log: |
         1df1093cbf67fdb9d6a9bcf43c7ab37d345dbdf5 ALSA: hda: cs35l41: Ignore errors when configuring IRQs
         ac2f4bc41d067005189bad4dbb28fe9f567d81fe ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
         
  - ref: refs/heads/master
    old: afa2f924ba984cf565194dd6317508c43bcd8f83
    new: 3069ecacc7f7371f4989fb84ebf84426884b2dec
    log: |
         1e707769df072757bdcafab158bb159ead73daa4 ALSA: hda/realtek - Set GPIO3 to default at S4 state for Thinkpad with ALC1318
         39815cdfc8d46ce2c72cbf2aa3d991c4bfb0024f ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
         3069ecacc7f7371f4989fb84ebf84426884b2dec Merge branch 'for-linus'
         
