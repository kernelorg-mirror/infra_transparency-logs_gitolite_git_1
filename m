From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:02:26 -0000
Message-Id: <174643214664.2612412.1488761924690509545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.14
    old: 4e64e2aa617d5bd91d92fb02abd6d10ce7fa737b
    new: 5a53cb614a23c6f40cd22d77e995addddd2cae58
    log: |
         970f57bc47b716022f45f2771f4a17af3a9f8f7e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
         bc96d0f3a6df4a62b0c737f63fb488f39bee165f ALSA: hda/realtek - Add more HP laptops which need mute led fixup
         f1d08c64ddc6486764bed713fe9a28a21514d815 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
         32a7cc5e2e9b307ff4016c03ee671a91b250cc15 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
         5a53cb614a23c6f40cd22d77e995addddd2cae58 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
         
  - ref: refs/heads/queue/6.6
    old: 3fcdcfd81d56013b40d1f2788f946f4b03d92b60
    new: 18e66f6efa5a7edda7225e057208de2a68c98f3f
    log: |
         126a9c04f56bc2f6a68bf991fd2d4427751a06af Revert "rndis_host: Flag RNDIS modems as WWAN devices"
         b9566fd81a9dcb45a0ce2b03dfce0da6795c6331 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
         18e66f6efa5a7edda7225e057208de2a68c98f3f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
         
