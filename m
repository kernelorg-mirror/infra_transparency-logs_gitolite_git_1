Content-Type: multipart/mixed; boundary="===============5086709011658772945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 08 Jun 2023 13:39:21 -0000
Message-Id: <168623156108.13513.10879219307397616114@gitolite.kernel.org>

--===============5086709011658772945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2
    new: 191aafb821534610266d849c28d9b8db5923d950
    log: revlist-e6f49e96bc57-191aafb82153.txt

--===============5086709011658772945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f49e96bc57-191aafb82153.txt

71006f90f9bf1e8bba0c617a4ccb699c4f77efc7 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
53b1d13d12ddebd673131181330abc39f080e989 accel/habanalabs: update pending reset flags with new reset requests
3a2933d39035b07291c91fc570e9b4d7be6720d5 accel/habanalabs: notify user about undefined opcode event
7f4507c660e9e7720f27d23b1a604ca333227e12 accel/habanalabs: print task name and request code upon ioctl failure
4537fe4fde1f5c3b483874bcc004eb2c0c0d1534 accel/habanalabs: print task name upon creation of a user context
b6d34ab3e6354217a06677fb5044ebfd3664d94e accel/habanalabs: set device status 'malfunction' while in rmmod
28221738d988acf25daf8d67efbb00c108ab5bda accel/habanalabs: stop fetching MME SBTE error cause
80393bee8d6882fb633ac0754417dcdc87b27c21 accel/habanalabs: handle arc farm razwi
9275b057101b9221662c78d5227e5d44a449e3b8 accel/habanalabs: fix standalone preboot descriptor request
e5a4def88266e854a4e395ba7bf81d581b8f1bcf accel/habanalabs: print return code when process termination fails
edd263cff162ec99b50a9a1adf90b1ec7febdf23 accel/habanalabs: call put_pid after hpriv list is updated
191aafb821534610266d849c28d9b8db5923d950 accel/habanalabs: rename fd_list to hpriv_list

--===============5086709011658772945==--
