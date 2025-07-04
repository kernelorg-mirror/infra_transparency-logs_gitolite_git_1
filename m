From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Jul 2025 07:11:53 -0000
Message-Id: <175161311362.4149759.10220704469334864565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: db98ee56851061082fecd7e6b4b6a93600562ec2
    new: 043faef334a1f3d96ae88e1b7618bfa2b4946388
    log: |
         043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
         
  - ref: refs/heads/for-next
    old: 30cd59961981ae235c59aca61715f6732f65d8cc
    new: 0d3d3d01947b842d3c8934394f5210143a54db4a
    log: |
         72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
         a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
         0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
         
  - ref: refs/heads/master
    old: 6d612f1f75679574c4abaf713bbe9adbe2fd6d44
    new: 0ad74e672f1b4262c35b74cc2c4494b2e3d766ed
    log: |
         043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
         72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
         a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
         2c3ea25d3130bcc5386eeb7cbecd13cf31629935 Merge branch 'for-linus'
         f880dc3c7cca3e63468d35573caf810fd571682a Merge branch 'for-next'
         0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
         0ad74e672f1b4262c35b74cc2c4494b2e3d766ed Merge branch 'for-next'
         
