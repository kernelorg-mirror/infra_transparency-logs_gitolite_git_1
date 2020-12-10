From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 10 Dec 2020 19:21:36 -0000
Message-Id: <160762809659.13485.15305488374730124244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 14b5274a2201484dee675c3a79879c1889d92fbb
    new: 57f901c94aed78cff289499c0899a6ea23b0889c
    log: |
         51dd8c225061f227835aac66d7605a18c1159a57 test-appliance: automatically mount the pts disk after a kexec
         05698c774e95985e03298c4cfdbf4975c230d6f7 android-xfstests: create /dev/fd on the Android device
         57f901c94aed78cff289499c0899a6ea23b0889c gce-xfstests: add support for --local-ssd-nvme
         
