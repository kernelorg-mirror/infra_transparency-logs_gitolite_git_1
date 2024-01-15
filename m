From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Jan 2024 09:39:51 -0000
Message-Id: <170531159153.12139.4897819526101764566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: be809ef0738930e63d0fed2a72c47aeb81903169
    new: 101dca2f18eb1435332a3faa8e15a1787f814887
    log: |
         0f9b2438c927d2787bf43b693809af3719e15646 libmount: add mnt_context_within_helper() wrapper
         544824929a740ed5f8108c752872c7f082f301cf libmount: introduce /run/mount/utab.event
         c14bee4d44ac8c61d56028f2f032e35c32533c38 libmount: reduce utab.lock permissions
         a002df07ac15c370381cb44f06afeaa333685780 libmount: don't assume errno after failed asprintf()
         955f0938851931e037db34bdc8a353f6799e877d uuidd: add cont_clock persistence
         fa54895a4f689b89e95debd596c833db3c6f79bd libuuid: fix uint64_t printf and scanf format
         40ff0251225f6d75b7d2aca086ead6badbbbea48 Merge branch 'PR/libmount-utab-event' of github.com:karelzak/util-linux-work
         0f80a913325f43f2f3fdb5bf5a56a5f0407560cc Merge branch 'PR/uuidd-cont-clock-persistence' of github.com:karelzak/util-linux-work
         101dca2f18eb1435332a3faa8e15a1787f814887 libfdisk: fdisk_deassign_device: only sync(2) blockdevs
         
