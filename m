From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Apr 2025 08:43:02 -0000
Message-Id: <174366978293.3616876.4276748454067095988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d2dadb78081989e1750423962eaf0aa79f222cc5
    new: 0a6c9a71e9510de2ba06ad1ece347650c18b124d
    log: |
         2c6ce1240f118a2d00ad93060da409c3995b7f67 mkfs.bfs: fix memory leaks and weak code
         259157b0c1a00806ff75188325e40ba10adf12ce include/cctype: fix string comparison
         7eb663503c77d739f2cc80d78ee9d380b11b6eb9 libblkid: avoid strcasecmp() for ASCII-only strings
         8ec0c305e9f6ab904119201a13873faedb30da57 libfdisk: avoid strcasecmp() for ASCII-only strings
         b5ae9e8d0234738f381c56aa797aeba81a05d587 lsblk: avoid strcasecmp() for ASCII-only strings
         ea694f8b91b82474c018dac2250b03cb00685b26 libmount: avoid strcasecmp() for ASCII-only strings
         7efdcd75f041fa1cb9a7c05e22dea3567d48bf9e fdisk,partx: avoid strcasecmp() for ASCII-only strings
         107293a68206f24e531fd906e8114b578911bb7a treewide: avoid strcasecmp() for ASCII-only strings
         0a6c9a71e9510de2ba06ad1ece347650c18b124d Merge branch 'PR/fix-strcasecmp' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.41
    old: 798e4da071a96b14c7449bced9f16dc351dc5d84
    new: f997901f8c5e753c483d01b7b36a7e5c77a210f8
    log: |
         e6a7001bb539256cdd71e4f032c2842151814556 include/cctype: fix string comparison
         41a6df798517ba0a3a4a809d6fa60a35951049ca libblkid: avoid strcasecmp() for ASCII-only strings
         bb9d4ef9ea363007c43a0ba6c6c18e088487d2bc libfdisk: avoid strcasecmp() for ASCII-only strings
         aa3d057fc1bc2aa5896bbc2ec3b9586b64586b49 lsblk: avoid strcasecmp() for ASCII-only strings
         590fde75bc2ec50a0ef24eb8c5b1bcda4d78a974 libmount: avoid strcasecmp() for ASCII-only strings
         79b5a97f90004f021291cd4550ab8cc7b66988c4 fdisk,partx: avoid strcasecmp() for ASCII-only strings
         f997901f8c5e753c483d01b7b36a7e5c77a210f8 treewide: avoid strcasecmp() for ASCII-only strings
         
