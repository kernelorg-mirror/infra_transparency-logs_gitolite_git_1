Content-Type: multipart/mixed; boundary="===============5854255005747144341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Jul 2023 05:29:31 -0000
Message-Id: <168862137128.2622.635240651484797374@gitolite.kernel.org>

--===============5854255005747144341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/snd_ctl_remove-lock-fix
    old: a5a561686904528cb3fd597c5333f8f98875d575
    new: 1bbd5422615ad8f5dffd71ceba70eb0c65678966
    log: revlist-a5a561686904-1bbd5422615a.txt

--===============5854255005747144341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a561686904-1bbd5422615a.txt

492378b4dbda3f7e703bd2b37b819a274b724bed ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
2cda0c3353df246534086c10cc658b015faafbbe ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
bd5dccee41f4517323ecf1339f0746af36b44c48 ALSA: control: Introduce snd_ctl_find_id_mixer()
43f4b7a6cf4a7023b6b3976bfe0e937d4bbd2f1e ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
58ba2244ed240b975ae4232bf747437436ceb4fa ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
bdcbd61f7e6529612a1890586304cec968d73e05 ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
c382a6a68a2b054364aade2f744e5bb15a42dd2b ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
f4d14bd7a91a9068590e78b9c166ddbecb06d649 ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
647fb5e184a49a0753edb09f101d1f1913c07526 ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
4cd88fcbf363339c17cb74326227187004954e32 ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
5dd75bfc654be77b48428473a009d8d24a23e134 ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
bbf21cf8ce1972a49b1a51f6fa4786348a152fdc ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
f59457281edd9176b76647b37851aa442bc50f6b ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
ebcd60584f4500ff0e8f99b7c03f2471fd3a0884 ALSA: vmaster: Add snd_ctl_add_followers() helper
62615401cecb8a99f2dddf5567b32d88e50484cc ALSA: ac97: Use the standard snd_ctl_add_followers() helper
c0c6c6bc90c7ad621b6454a8975dd8157ede9b10 ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
1bbd5422615ad8f5dffd71ceba70eb0c65678966 ALSA: ice1712: Use the standard snd_ctl_add_followers() helper

--===============5854255005747144341==--
