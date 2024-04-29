Content-Type: multipart/mixed; boundary="===============5597124972694581314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 29 Apr 2024 13:15:50 -0000
Message-Id: <171439655042.30264.12301658333950426051@gitolite.kernel.org>

--===============5597124972694581314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 7f83cb6f87b25d86d9ef8942b6eff72c60e86a11
    new: 046892f93be4f1908540eefc12d30b06c8423f45
    log: revlist-7f83cb6f87b2-046892f93be4.txt

--===============5597124972694581314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f83cb6f87b2-046892f93be4.txt

571868fa3dc97d1ccc85957581ca036e1035a477 samples/landlock: Fix incorrect free in populate_ruleset_net
7e632dbd1cc71fbe7136b0f0cf5a68ad903f1de2 landlock: Add IOCTL access right for character and block devices
f389e25aee7d03d2864aa6a3f37f9aae688fcb64 selftests/landlock: Test IOCTL support
0c50d7f50f6f3ab8fb3a7534ec639e7e18c8fb38 selftests/landlock: Test IOCTL with memfds
ff4cfd2a21f070922906b41f9a80b63fb9023c5d selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
3f83e9fd95ed25804aed91a69f55afea6a33281d selftests/landlock: Test IOCTLs on named pipes
03c08abd3af3c5d75a0561da4c3d3b2a32582521 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
037cb5d6bc08b7985d51d88573b6420cbc5a22dd selftests/landlock: Exhaustive test for the IOCTL allow-list
7a144c538ef8eb282b7cc45e9bbd3d1125c6d191 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
bf0d828feefe3977ea0eb165ce6844e23df12849 landlock: Document IOCTL support
1d505c3a935b5ab8740d8eb6fd9f06d0328b7bca MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
25d97a2cb1d383bc65ea7c79b9792b03387ca75d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
046892f93be4f1908540eefc12d30b06c8423f45 MAINTAINERS: Add Günther Noack as Landlock reviewer

--===============5597124972694581314==--
