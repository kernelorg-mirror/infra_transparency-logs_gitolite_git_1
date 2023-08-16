From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 16 Aug 2023 05:39:09 -0000
Message-Id: <169216434979.17033.15512087514580212483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/dev-split
    old: 529d981ecf33246af106718846126d416c3e0df6
    new: 9e2d86f663003a9d681dfc26562f1b5ab29cf204
    log: |
         8416d94c94b69e4cbfcefae8821b9462f4af23d1 ALSA: pcm: Don't embed device
         f3b68fcdfb4a01fe321ea50dc47a1201aa16172a ALSA: hwdep: Don't embed device
         fe2181921566502e0c4f69e3f2062b6d98cec662 ALSA: rawmidi: Don't embed device
         fb191d503f0c61cb4aee0c7fe364473c167c0515 ALSA: compress: Don't embed device
         3303c1e7acc095dbeebea3c68173dfe71bef1e1e ALSA: timer: Create device with snd_device_alloc()
         a6a7ffe002cd8d99ee919ad0aa1d44a25ba2ebb4 ALSA: seq: Create device with snd_device_alloc()
         9e2d86f663003a9d681dfc26562f1b5ab29cf204 ALSA: core: Drop snd_device_initialize()
         
