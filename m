From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 26 Jul 2024 20:28:09 -0000
Message-Id: <172202568965.16017.9158000015569204804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 7d72b22385786b232eafcd3cbfc44653909866da
    new: af21689dd0f1ef6f40d6ecc323885026a07486f9
    log: |
         d4d3df108980f11a1a3340aec30dcedfde2ee1a5 build: Always run distcheck with all compression libraries
         929ca4c92ab7b341117994e083ac09ede2d0b70c libkmod: Move xz-related functions to separate file
         24d78fed155784e82baa550c96f203c704f78ede libkmod: Move zlib-related functions to separate file
         d84631afc229cac76e674c40ed483a03b2ec16dd libkmod: Move zstd-related functions to separate file
         b5a2cd070def74f07075e0018289a9fcf12e1a68 Use SPDX header for license
         d4f659e12a2b08a8bdb9f089b8ce0254c0ff460d Drop the one line short description on sources
         af21689dd0f1ef6f40d6ecc323885026a07486f9 depmod: Remove license/copyright from the middle
         
