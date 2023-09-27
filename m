From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 27 Sep 2023 08:35:57 -0000
Message-Id: <169580375765.26029.10398022026783224617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 87f491671efb920ddd1c45c70dc8016f072851bb
    new: d3278188954e1b710ede9541395e0abf3f6b2a14
    log: |
         0cf52fc4a03db3c59ad31bde4e9a28b5642086dc libblkid: (ntfs) validate that sector_size is a power of two
         da91337a8109beb461c889ffe32701d3cb95aee2 libblkid: (bcachefs) add support for sub-device labels
         be88b5792736227880a371da970a48b3fa33e1ec libblkid: (vxfs) report endianness
         22eabc7155b0df451a1f57943e409a5e331dc12c Merge branch 'libblkid/bcachefs/label_sub' of https://github.com/t-8ch/util-linux
         d3278188954e1b710ede9541395e0abf3f6b2a14 Merge branch 'libblkid/vxfs-endianness' of https://github.com/t-8ch/util-linux
         
