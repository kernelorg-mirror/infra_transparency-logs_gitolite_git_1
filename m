From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 23 Jun 2022 18:27:08 -0000
Message-Id: <165600882804.11892.7153984525808815873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 78ccef91234ba331c04d71f3ecb1377451d21056
    new: 37e493ebe9a36ed00f6380f35a7a5e15767e2a1d
    log: |
         e50255c0795c22bc12794cc34d53028deac74e31 Revert "dm mirror log: round up region bitmap size to BITS_PER_LONG"
         37e493ebe9a36ed00f6380f35a7a5e15767e2a1d dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
         
  - ref: refs/tags/for-5.19/dm-fixes-4
    old: 0000000000000000000000000000000000000000
    new: ede7a5102cb1847e49e80198b144080f919f5919
