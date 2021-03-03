From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 03 Mar 2021 08:29:59 -0000
Message-Id: <161476019938.24576.10726431482923267471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 48698c973e6b4dde94d87cd1ded56d9436e9c97d
    new: 73e7161eab5dee98114987239ec9c87fe8034ddb
    log: |
         13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
         73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
         
  - ref: refs/heads/for-next
    old: d49c3e711c2b79841bc5c5cf5b46144bb681e380
    new: 2c48653c1bc3aa6894e45e6037c7693949008816
    log: |
         60fd71150391cf6be0276f3be1e71f7196547302 ALSA: vx: fix kernel-doc warning
         06495facbb05126017b2badb78d747a0c5d53295 ALSA: pci: mixart: fix kernel-doc warning
         2c48653c1bc3aa6894e45e6037c7693949008816 ALSA: pci: vx222: fix kernel-doc warning
         
  - ref: refs/heads/master
    old: 2575463323ff5829dd8ee8c0055564a0bcd6b158
    new: 7b04177bed81e6052897bf2dd7ba5a6b8a62979b
    log: |
         13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
         f78bdb8685bcc2721a6504ce98eb5375484eb899 Merge branch 'for-linus'
         73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
         f508a26c0756d53e85b5990a5efc4e5456707415 Merge branch 'for-linus'
         60fd71150391cf6be0276f3be1e71f7196547302 ALSA: vx: fix kernel-doc warning
         06495facbb05126017b2badb78d747a0c5d53295 ALSA: pci: mixart: fix kernel-doc warning
         2c48653c1bc3aa6894e45e6037c7693949008816 ALSA: pci: vx222: fix kernel-doc warning
         7b04177bed81e6052897bf2dd7ba5a6b8a62979b Merge branch 'for-next'
         
