From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 05 Jul 2026 07:37:50 -0000
Message-Id: <178323707066.2972166.3404634504473783912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5720deab6da70d0676cee8a580f6146ef85a3ab9
    new: cb89f0c1aed02eb233c4271f76f830b37e222ff6
    log: |
         b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
         cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
         
  - ref: refs/heads/for-next
    old: c0933934d5d96fc641e8d0025f9099e554a7b47a
    new: bd8f2187618980f5274a74321ea4844df8667488
    log: |
         58ad83cf62d1e534bd2c8e1d597acd8213757fda ALSA: control: Drop redundant stream_open() return check
         44f35a7050c4a8f461bd486ad78c6e0995392feb ALSA: mixer: oss: Drop redundant nonseekable_open() return check
         77a5dc04fe7936b021ad7b7ae7c4ba1083d1b68a ALSA: pcm: oss: Drop redundant nonseekable_open() return check
         290a94d4b9ee8a78ccb4e4a9ee05c59d8907c781 ALSA: pcm: Drop redundant nonseekable_open() return check
         866405c5802fecbe30f5b8c27886a0704572b440 ALSA: rawmidi: Drop redundant stream_open() return check
         b1d9880aaa2114e814229d0b3365cab52c60038a ALSA: seq: Drop redundant stream_open() return check
         b8c89ae642aef22ea059c2ee4ab2dfacb6b65f08 ALSA: timer: Drop redundant stream_open() return check
         bd8f2187618980f5274a74321ea4844df8667488 ALSA: core: propagate actual error code from register_chrdev
         
  - ref: refs/heads/master
    old: 33eb2f3bc22b6cc82d8ddc7cffcf341f7c6c3c2a
    new: 90085a4db44d2ebf1a96fb0e4972b4c62c290763
    log: |
         b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
         cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
         90085a4db44d2ebf1a96fb0e4972b4c62c290763 Merge branch 'for-linus'
         
