From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Jun 2023 11:27:44 -0000
Message-Id: <168777886424.30147.7386663442389932099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 08b35072b97d7a83988a5a5d5406efd0a109060b
    new: b0d4d093796c3a3776b155e4ec7e2aa7cb09677d
    log: |
         fa6ac102dc1bca83d75af423a2be3e377d60432e dmesg: -r LOG_MAKEPRI needs fac << 3
         b0d4d093796c3a3776b155e4ec7e2aa7cb09677d cfdisk: fix menu behavior after writing changes
         
