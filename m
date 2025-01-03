From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 03 Jan 2025 16:12:31 -0000
Message-Id: <173592075120.3636169.14243504068856763096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.13
    old: 0bb1968da2737ba68fd63857d1af2b301a18d3bf
    new: 548c6edbed92031baa4aa32cae55628c810c3ebb
    log: |
         6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
         548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
         
