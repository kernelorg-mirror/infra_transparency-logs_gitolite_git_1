From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 04 Mar 2024 08:15:34 -0000
Message-Id: <170954013474.28711.470491530366130409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 642b02b45de51a36f2f3ec9a3584a4df6212b315
    new: b603d95692e47dc6f5f733e93c3841dc0c01e624
    log: |
         34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
         37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
         6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
         b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
         
  - ref: refs/heads/for-next
    old: 72165c867f21d0724a9c900ff6e8bb5ba10cd8a8
    new: 1601cd53c7e3197181277326dbfc131d20a74e46
    log: |
         1601cd53c7e3197181277326dbfc131d20a74e46 ALSA: usb-audio: Name feature ctl using output if input is PCM
         
  - ref: refs/heads/master
    old: 916d251a27c1a68c863cc2b0c7038d81acaf0e2b
    new: 2717f28eebf1e100a8c03449a4d797bc18746909
    log: |
         34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
         d9b5aae6c55fc8b7c82557d73118c7744793f908 Merge branch 'for-linus'
         37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
         6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
         b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
         c62f899b8000585031201ed6ab635d658c57f78f Merge branch 'for-linus'
         1601cd53c7e3197181277326dbfc131d20a74e46 ALSA: usb-audio: Name feature ctl using output if input is PCM
         2717f28eebf1e100a8c03449a4d797bc18746909 Merge branch 'for-next'
         
