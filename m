From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 10 Aug 2026 15:44:47 -0000
Message-Id: <178637668728.2860319.15195421896737903698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e7da28b820d12927de30abf554c727a319f80359
    new: 0252ad169c5eb8d9cfd2ee646a7cd055865e1f12
    log: |
         a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
         4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
         7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
         7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
         0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
         
  - ref: refs/heads/master
    old: 0a4ba3a43b08d55c72caaf5b584cb3eb226b53ab
    new: f37c5691315d87b0ea90cf60a38ae6a147ae2b13
    log: |
         a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
         4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
         7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
         7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
         0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
         f37c5691315d87b0ea90cf60a38ae6a147ae2b13 Merge branch 'for-next'
         
