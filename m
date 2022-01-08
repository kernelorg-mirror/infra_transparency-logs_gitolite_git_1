From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/hda-emu
Date: Sat, 08 Jan 2022 11:08:31 -0000
Message-Id: <164164011144.5589.11740786332959499531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/hda-emu
user: tiwai
changes:
  - ref: refs/heads/master
    old: 473b6d86baaebfae7e92ddac236011c1dc21f696
    new: c8e3cf77dc1a05c2799d03847144c7e58fe7c1ce
    log: |
         d43839d46fb24a61d246e168918e2d9025d9fea3 Add snd_pci_quirk_lookup_id() wrapper
         c6c811457dfcf62a9bf140f60eb3360751035a2f Improved LED cdev trigger handling
         5b0d4151f2a6b8ee0cb79e8ca4b4b12928fc393f Workaround for the recent addition of control sync
         04a1fdf55b9ccf2610af3e83e5b641d5dff624b1 Workaround for clocks_calc_mult_shift()
         fd52bf336ae406b1eba10412e53bb7a49080e55b Workaround for dev_name() and devm_kasprintf()
         69196562b596478cdc9c05f1dab03ec8ac63ae13 Include linux/stddef.h
         db2803ca9694d2a500e5ac56970b3530db7da826 Add linux/refcount.h wrapper
         c8e3cf77dc1a05c2799d03847144c7e58fe7c1ce Add linux/component.h wrapper
         
