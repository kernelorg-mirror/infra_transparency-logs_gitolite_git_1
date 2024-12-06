From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 06 Dec 2024 12:59:03 -0000
Message-Id: <173348994346.2983133.6678109519196221703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c34e9ab9a612ee8b18273398ef75c207b01f516d
    new: 1b452c2de5555d832cd51c46824272a44ad7acac
    log: |
         47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
         5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
         1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
         
  - ref: refs/heads/for-next
    old: 9ad11a3e1bf5b0f9c121aa8b0fbd0f1cf0ee69d8
    new: acf5a2f08f852d412e645256c19a39d3d6af7cd2
    log: |
         4ad947884c6e02a9353cb475d51796c7e039d121 ALSA: cmipci: Modify the incorrect format specifier
         acf5a2f08f852d412e645256c19a39d3d6af7cd2 ALSA: seq: oss: fix typo in seq_oss_init.c
         
  - ref: refs/heads/master
    old: a8d36d652864326c98a25edfb9a8a61f2f7d88f1
    new: 5795705da5b78501714fcea808ab56fc67f84c45
    log: |
         4ad947884c6e02a9353cb475d51796c7e039d121 ALSA: cmipci: Modify the incorrect format specifier
         acf5a2f08f852d412e645256c19a39d3d6af7cd2 ALSA: seq: oss: fix typo in seq_oss_init.c
         47b17ba05a463b22fa79f132e6f6899d53538802 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
         535e6082d8c852f5f8f6330c05c7017285e000b8 Merge branch 'for-linus'
         5a69e3d0a1b0f07e58c353560cfcb1ea20a6f040 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
         1b452c2de5555d832cd51c46824272a44ad7acac ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
         053a89775b96379e298d763ecf487ea30b453554 Merge branch 'for-linus'
         5795705da5b78501714fcea808ab56fc67f84c45 Merge branch 'for-next'
         
