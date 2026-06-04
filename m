From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Jun 2026 15:27:58 -0000
Message-Id: <178058687804.2080550.8946008602275293441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b734412619821f3ed63ba63533f539672cb7a76d
    new: d76b56b06b2734c6e0ff519599126919fa4f154b
    log: |
         88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
         d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
         
  - ref: refs/heads/for-next
    old: f91968c07a527c0282076ae119dd8b760fb19c1f
    new: 5061b090db75c9fb98c8024779f771d92e5cf3a8
    log: |
         5061b090db75c9fb98c8024779f771d92e5cf3a8 ALSA: usb: qcom: Drop unused variables
         
  - ref: refs/heads/master
    old: d82f5f809a4de03d8bce9585b562c016f26da1e0
    new: a5b51356e6b570571592b1a0f9a994f2573227e2
    log: |
         88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
         5061b090db75c9fb98c8024779f771d92e5cf3a8 ALSA: usb: qcom: Drop unused variables
         36af4c48cd89b6c5522e8c5a3301f57f2a6dd4e3 Merge branch 'for-next'
         964223bac7ead864ad210c981561d2c1a49f6481 Merge branch 'for-linus'
         d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
         a5b51356e6b570571592b1a0f9a994f2573227e2 Merge branch 'for-linus'
         
