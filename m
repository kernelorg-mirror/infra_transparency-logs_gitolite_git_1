From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Tue, 04 Mar 2025 14:33:19 -0000
Message-Id: <174109879943.2803198.15604635413966378860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 72e1c440c848624ad4cfac93d69d8a999a20355b
    new: 4711f852e78af4ac8869b6c4a66da63914b84c73
    log: |
         dbabc017541cd23873998dddba03a19d83cd8a00 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
         a3e0b6dded3f95f5df424e73116ca61c060d605a auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
         837dbd9acf470af5bc9759d646051760ed069221 auxdisplay: hd44780: Introduce hd44780_common_free()
         36608b5d3ae899a50454a2b4b1b1e40136ccc8dd auxdisplay: hd44780: Make use of hd44780_common_free()
         f3ed7594d31fba6b9d42c381416e4ecce1b121f9 auxdisplay: panel: Make use of hd44780_common_free()
         8cf0fd2641987de0e0759d42978fa0e8a43be24c auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
         2f2337a1a158ae4bb932747f153c1369336618a3 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
         4711f852e78af4ac8869b6c4a66da63914b84c73 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
         
