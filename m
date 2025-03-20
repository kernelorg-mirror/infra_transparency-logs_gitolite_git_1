Content-Type: multipart/mixed; boundary="===============8112851961798969977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 20 Mar 2025 08:52:11 -0000
Message-Id: <174246073133.2250362.15455781464878098136@gitolite.kernel.org>

--===============8112851961798969977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb
    new: 33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc
    log: |
         4f087eafdcef24b7160b097ddb9704084767b77a um: Add pthread-based helper support
         d7f89a9da4328eee450d2e72631d1ec7e52976f0 um: ubd: Switch to the pthread-based helper
         d295beeed2552a987796d627ba7d0985b1e2d72f um: Switch to the pthread-based helper in sigio workaround
         69f52573c24de9d2919f83e3b3b396a09118b7c4 um: Prohibit the VM_CLONE flag in run_helper_thread()
         33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc um: Rewrite the sigio workaround based on epoll and tgkill
         

--===============8112851961798969977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1742460720 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1742460690-54b3df398c411e22ead91b3789b79e6be935bbf8

16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb 33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmfb1zAACgkQ10qiO8sP
aABffhAAlWgB3mO7Yzyhs2ZKy6/qtDZuVb34sKK0Q0JmOuZL7kQ/jlMQrIsgJqxD
wHqq7ledI1fMn/sH9IxLCvVHoruc2ot9CNbhPvvuPI3zO3FWEihQ2x0BDp9bmdXH
P1S2qbURjEY3/T3Mu+d3qi/tOLatG4Pr9C4qREZTJjad1ZrFWI32sAT0Y/AW+2t9
IHVmlubsTz2y5/8ujxKcHw8IJ2TfVhDMBZk7xZ55D6vpa07mCJpsxQr+96ROjLYI
lmLHNRGch3fYshhv/7Mf2u8twnNpFkjSx5wcHppNv2n8mH8R0X69dCQ+2Hijeh+D
8O2ltnW914XPucr3mvW68/U0tsWmR8uMdi3IQpcawx+Ro+jBaUE1YQ8cJos3Pfrm
VffXdu5pw9vlHpcZAPssSt/iAsyvugJKfAJ5tp3gM4zharcpho3kXp+2QhMSsD7K
n9s6bhhwSdzfnT0fOyeIlrZEeTax9Ji/Yt9jxcianIjHJVdBAubMUycDbmshMQip
GlBvmLTY6YhFy31FbQaZObeeKGXJSjPoqbFxQ90U/pPlZ1nx6Cj54HzkxtKeU+6B
RDu4GbBymtefoGVgvQfQGC822JyICZIav7r/ze2pdrw6Wvqse5V0CvfF/Mme/b+B
iFNvdZ+kun/7M0j8i+IV7I5YRYMTquRQouK88HcOnnivHIsZlf8=
=e93e
-----END PGP SIGNATURE-----

--===============8112851961798969977==--
