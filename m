From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Dec 2023 09:58:16 -0000
Message-Id: <170228869686.21282.8771793652318809190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6b081fa421f4028bad0be22178f8d8e5e9015041
    new: 35fe9802cf584c4ff2acce67e695d67bad34361c
    log: |
         a5fdf8f5136bb6a5b22907fc22ae47c4d75b48a1 libuuid: Add uuid_time64 for 64bit time_t on 32bit
         68e14d3d5f4116ad3aca0e392d008645ea90cf70 more: exit if POLLERR and POLLHUP on stdin is received
         d45820df1058027fd986db250681de25b8ce92a2 fdisk: add support for partition resizing
         da42eb688d36389bc8f11c5047c2adc09e75957f bash-completion: (fadvise): fix a typo
         f0b2d0983566e176f31202eedc44bbe291fbf1fd bash-completion: (lslocks): add --bytes option to the rules
         24efda9751453fba0ad0d4fcf9bba8b60a995269 Merge branch 'fix-bash-completion-rules' of https://github.com/masatake/util-linux
         a43116e7f430b90296fccf798e3b8dad19085cde Merge branch 'master' of https://github.com/goldwynr/util-linux
         35fe9802cf584c4ff2acce67e695d67bad34361c Merge branch 'uuid-time64_t' of https://github.com/thkukuk/util-linux
         
