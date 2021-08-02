Content-Type: multipart/mixed; boundary="===============2257884021194838465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Aug 2021 14:53:10 -0000
Message-Id: <162791599071.30227.3734084580256678832@gitolite.kernel.org>

--===============2257884021194838465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5c888a323efb98f01394edab3257a63263d974b1
    new: 0285d9d4978470950ae8f587a7b81cc7d46dd430
    log: |
         8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
         0285d9d4978470950ae8f587a7b81cc7d46dd430 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a990bc45d96976daa74a5f44ef6894cd84882493
    new: 088d26357658c6e92142bbe22ae8d0a3aabd9d40
    log: revlist-a990bc45d969-088d26357658.txt

--===============2257884021194838465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a990bc45d969-088d26357658.txt

8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6dfeb70276def839aa605edd274f8e9f6189dba3 ASoC: rsnd: make some arrays static const, makes object smaller
f79e4b2a38eda4e365f765d363f47cf0c2183ab4 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_process_headers()
65a4cfdd6f2bc04b0c3d3607c48ceeac999c9424 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dai_elems_load()
e9aa139f95f5995d7010f46c285f5b9a19695b2d ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dapm_widget_elems_load()
ea8f6b29b4a5676ca4b67b571a63ebabec245fd2 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_kcontrol_elems_load()
b81e8efa245af00e152a485297c611fe84a514a9 ASoC: soc-topology: cleanup cppcheck warning at snd_soc_find_dai_link()
170c0d7460fc4aa522995ae4096b5a442f50a1fc Merge series "ASoC: soc-topology: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
0285d9d4978470950ae8f587a7b81cc7d46dd430 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
088d26357658c6e92142bbe22ae8d0a3aabd9d40 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============2257884021194838465==--
