From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Oct 2026 11:29:52 -0000
Message-Id: <179318699204.2326000.3476074600483796329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 55df18877471ade98ad0a1c12c95f78ba54ec5cc
    new: 99203e8d8968def973e82bb712ea959c6a46c16e
    log: |
         7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
         08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
         f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
         6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
         e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
         99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
         
  - ref: refs/heads/for-next
    old: 55df18877471ade98ad0a1c12c95f78ba54ec5cc
    new: 99203e8d8968def973e82bb712ea959c6a46c16e
    log: |
         7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
         08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
         f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
         6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
         e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
         99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
         
