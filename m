From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 11 Oct 2022 07:03:15 -0000
Message-Id: <166547179513.11228.6646911507975001451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4f2e56a59b9947b3e698d3cabcb858765c12b1e8
    new: 97d917879d7f92df09c3f21fd54609a8bcd654b2
    log: |
         a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
         
  - ref: refs/heads/for-next
    old: 4f2e56a59b9947b3e698d3cabcb858765c12b1e8
    new: 97d917879d7f92df09c3f21fd54609a8bcd654b2
    log: |
         a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
         
  - ref: refs/heads/master
    old: 85f4dbe77360ad873ce034efafd5f9bcad843a9c
    new: 054c9dad81f90b4d853dbc1c04e7bd15bb589d09
    log: |
         a70aef7982b012e86dfd39fbb235e76a21ae778a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         97d917879d7f92df09c3f21fd54609a8bcd654b2 ALSA: oss: Fix potential deadlock at unregistration
         054c9dad81f90b4d853dbc1c04e7bd15bb589d09 Merge branch 'for-linus'
         
