From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Nov 2024 07:49:08 -0000
Message-Id: <173252094843.1735373.2087448953618537330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback-dev
    old: b43aed111f01daa86025172dbd13d79c7b4d3af8
    new: 99107d353a4a1da2923760f16a27e9bff7a05779
    log: |
         cc741b67df0567333313e87e886cda7d8b254ccf media: Remove forward declaration for v4l2_loopback_fops
         f82ef918e2a98967e66bf4af2d1769bca11f6a7e media: v4l2-loopback: Remove the parameter "max_openers"
         88fd386fa2907a3404460e70cd3882fbebbc4a3c media: v4l2-loopback: Remove spurious comments
         581752ec7973e6d27c9380191653ec84f0895364 media: Remove forward declaration for v4l2_loopback_ioctl_ops
         00ef34bfb5fa47c6817a62fbe1064448e388ce9c media: v4l2-loopback: Change prefix from v4l2loopback_ to v4l2_
         99107d353a4a1da2923760f16a27e9bff7a05779 media: v4l2-loopback: Open code free_devices()
         
