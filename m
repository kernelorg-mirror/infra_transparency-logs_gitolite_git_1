From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:21:08 -0000
Message-Id: <169601526842.15087.16163608298849849471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7a709daf5d40cfcd33bd326fc5f43b50031e31aa
    new: 1eb1f6b6c911438474370e394126ebdc767aa1b6
    log: |
         a5683963b3f54b49a673e4a4fd9eda44693eebcc usb: Annotate struct urb_priv with __counted_by
         84657a30a0c94966d1dfb3636eac43b04047cc44 usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
         cfe2af2d553fa030b3619ef9b10051e09a94d40e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
         f246956ca8f3afd67bf12fb351558b1256d84bcd drbd: Annotate struct fifo_buffer with __counted_by
         9add7681e09b0a2b77c7ff045e70ae97627a5efa md/md-linear: Annotate struct linear_conf with __counted_by
         588cd9b208626b2ae82cb1d382a3eaffb8ad06bb dm raid: Annotate struct raid_set with __counted_by
         6797f1750c3cf08418a2f0da3b7bfa44b94a0d28 dm crypt: Annotate struct crypt_config with __counted_by
         052b7cba53b4185f53e4715ee5be3163d04493ca dm: Annotate struct stripe_c with __counted_by
         e9d842d479acdd47ee76db905d98535b30db429d dm: Annotate struct dm_stat with __counted_by
         1eb1f6b6c911438474370e394126ebdc767aa1b6 dm: Annotate struct dm_bio_prison with __counted_by
         
