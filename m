From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 26 Apr 2023 09:36:22 -0000
Message-Id: <168250178252.3078.4901238772143035327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7092e693039f44200082695b3d99ff6946f91324
    new: b530634e13446bbe469b4001e739f49971bda759
    log: |
         1ade162b7773ffd3a1c83ad9f4ce529ac69d619c add return in supam_conv function
         3fe8061d4a7cf2e282ef4b67202d351ce05de4d1 wrap return in #else directive to avoid dead code
         b530634e13446bbe469b4001e739f49971bda759 Merge branch 'login-utils/supam_conv_fix' of https://github.com/Stefan-Radu/util-linux
         
