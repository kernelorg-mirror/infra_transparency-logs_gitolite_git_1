Content-Type: multipart/mixed; boundary="===============7030310738997328434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 Jun 2026 08:53:09 -0000
Message-Id: <178108158953.171779.16599056829968173696@gitolite.kernel.org>

--===============7030310738997328434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6fae5eb9d995bb18b27f6c2023cad704fc765b63
    new: a325aefa05e45719bcf7bec118b7d9ba8acdc8f5
    log: revlist-6fae5eb9d995-a325aefa05e4.txt

--===============7030310738997328434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fae5eb9d995-a325aefa05e4.txt

8c9c5178b8f4f239fe2525f88ba1b8f7c592475b fix(resize_partition): initialize index to avoid undefined behavior
7d22570ddc7898515b3d91aa48b94700cc9f8ad8 tests: fix lsfd/mkfds-multiplexing coproc PID handling
77fe5f39cabfb2f21caf2c2edeeeb0ff4607bbce umount: restrict non-root users to mountpoint paths only
4785da2de365bcc6be02a01ffb314eadc1c8eef9 libblkid: add blkid_evaluate_tag2() with flags
cd14e75962241d36845c0e0f5fd3ac2f90bf05c7 libmount: disable libblkid probing for non-root users
5648eb55f06e2dec6f2e2605a957dd01877ca4c7 build: warn when libmount udev support is disabled
0c3e7bf00213c925ee6b812c0d2c724ab70d7916 bash-completion: fix setsid sub-command completion
cb2948c2fffd5d6e469ce3ec1ba1e28843987e99 tests: remove loop devices from lsblk bcachefs dump
2fa83be3e1c1be4935634f22f26fa599bac73239 libfdisk: clamp out-of-range d_npartitions in bsd_readlabel
f0f73dec728f096c06afff60207a64fc22398def Merge branch 'PR/lsfd-multiplexing-fix' of https://github.com/karelzak/util-linux-work
aace0ab9ad7161da6021cad348e2012106e53b20 Merge branch 'PR/libmount-more-restrict' of https://github.com/karelzak/util-linux-work
ed09a43371da67e8c35b9c0b8e9c9f80d450031e Merge branch 'PR/lsblk-tests-fix' of https://github.com/karelzak/util-linux-work
f3fc599caf6260d4d64db3f5f65debdb02a6e438 Merge branch 'fix/setsid-bash-completion' of https://github.com/lzwind/util-linux
62f0968c7a4015596e4b4475e2801981ed8c8dda Merge branch 'bsd-npartitions-clamp' of https://github.com/aizu-m/util-linux
c5d32a254f2f2a30173b6c0c07f808e6037e8b83 Merge branch 'master-branch-5' of https://github.com/Leefancy/util-linux
a325aefa05e45719bcf7bec118b7d9ba8acdc8f5 fdisk: (resize) avoid redundant error on partnum failure

--===============7030310738997328434==--
