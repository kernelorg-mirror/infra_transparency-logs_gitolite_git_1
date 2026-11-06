From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 06 Nov 2026 14:38:05 -0000
Message-Id: <179397588542.1039591.17289857334392894275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 82f733e54a919ef46e8ac7265413b05f9c2ab3ce
    new: 148a32166601ce00d614fde7648ceb156cd5fa27
    log: |
         c64fd9e2efeb6cb4cdc3f98fde96ad543e1356ab ALSA: hda: Serialize codec probe and remove on the same bus
         1ad267d71c3503b59b1f2bcd587b86ac6db29ed8 ALSA: core: Add the card file while looking up a minor
         02c816a7162007c0a89dd930568906507aee74ba ALSA: pcm: Add the file to the card while looking up the minor
         1fde88bd72ad7a3c4a855d3ce2dcc597738eb5b1 ALSA: pcm: Refuse to open a disconnected PCM
         a52a60c0cea453992676b05d95a8668497c48a85 ALSA: hda: Wait for the files of the codec PCMs before freeing them
         148a32166601ce00d614fde7648ceb156cd5fa27 ALSA: usb-audio: Add Arturia AudioFuse 48V/Main mute mixer controls
         
  - ref: refs/heads/master
    old: b87c34ffd04683b3582647133c44bdc2b41ecb52
    new: 8614bc57576e99f1711a61f261f53fb5a5061847
    log: |
         c64fd9e2efeb6cb4cdc3f98fde96ad543e1356ab ALSA: hda: Serialize codec probe and remove on the same bus
         1ad267d71c3503b59b1f2bcd587b86ac6db29ed8 ALSA: core: Add the card file while looking up a minor
         02c816a7162007c0a89dd930568906507aee74ba ALSA: pcm: Add the file to the card while looking up the minor
         1fde88bd72ad7a3c4a855d3ce2dcc597738eb5b1 ALSA: pcm: Refuse to open a disconnected PCM
         a52a60c0cea453992676b05d95a8668497c48a85 ALSA: hda: Wait for the files of the codec PCMs before freeing them
         54456091fa6d47a33e97a344cffd86be91757d2e Merge branch 'for-next'
         148a32166601ce00d614fde7648ceb156cd5fa27 ALSA: usb-audio: Add Arturia AudioFuse 48V/Main mute mixer controls
         8614bc57576e99f1711a61f261f53fb5a5061847 Merge branch 'for-next'
         
