From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 11 Jun 2024 00:21:32 -0000
Message-Id: <171806529215.6711.16693542385030794202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: 8950d701daac3c78cb1059debe10f1d3d146900b
    new: a3f906cef1674f9a8b309b3d288c626b1ff78974
    log: |
         95648123ac5a5ea502a3312a97daa6d338f1b6d6 ioctl_nsfs.2, NS_GET_NSTYPE.2const: Split NS_GET_NSTYPE from ioctl_nsfs(2)
         b5dbb74064bf2a650a043d8ac57a883631e9f280 NS_GET_NSTYPE.2const: Tweak after split
         32157c0340d18332ea6a26dab87049c6a8afa3c4 ioctl_nsfs.2, NS_GET_OWNER_UID.2const: Split NS_GET_OWNER_UID from ioctl_nsfs(2)
         b88f53784d9e5588919ebd16246a232926df03bd NS_GET_OWNER_UID.2const: Tweak after split
         a39d713774e72fc731d94dd9e680be55a9337ede ioctl_nsfs.2: Tweak after making sashimi of this page
         a3f906cef1674f9a8b309b3d288c626b1ff78974 ioctl_ns.2, ioctl_nsfs.2: Rename page, and make sashimi
         
