From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 03 Nov 2026 14:52:59 -0000
Message-Id: <179371757997.1872408.7664968486392600854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d73cab4a427f924efd5b5d8769c80e0ca5bdcadf
    new: cd52337001b9f287ed75b73181a557bbb9ba749d
    log: |
         3c98b50c721b5c821b3e03977efc4835f9bf1851 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
         99a73af1777a073a1de90468021e861fcbe93896 ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
         cd52337001b9f287ed75b73181a557bbb9ba749d ALSA: control: Clear user-provided numid before adding a control
         
  - ref: refs/heads/for-next
    old: 3f2882212c558336d0bf3b1c03b8e1a6b348a6e0
    new: 7351d9ac8f33a00bcdc2b81db025454c067cfb85
    log: |
         7351d9ac8f33a00bcdc2b81db025454c067cfb85 ALSA: pcm: Fix source frame count calculation
         
  - ref: refs/heads/master
    old: b4b2e70cd42b4afae3acf2091910f631f37393ef
    new: 22aae4bcaba1e3bd0787d448c4af066bc1b6b5c5
    log: |
         7351d9ac8f33a00bcdc2b81db025454c067cfb85 ALSA: pcm: Fix source frame count calculation
         17e6e859a3699e4870002aa21d2efbcce1f9682d Merge branch 'for-next'
         3c98b50c721b5c821b3e03977efc4835f9bf1851 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
         99a73af1777a073a1de90468021e861fcbe93896 ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
         cd52337001b9f287ed75b73181a557bbb9ba749d ALSA: control: Clear user-provided numid before adding a control
         22aae4bcaba1e3bd0787d448c4af066bc1b6b5c5 Merge branch 'for-linus'
         
