Content-Type: multipart/mixed; boundary="===============0052380805917273211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Sat, 25 Mar 2023 03:06:58 -0000
Message-Id: <167971361855.4011.18122305548741641538@gitolite.kernel.org>

--===============0052380805917273211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: fd08b1c02610f0fecebbc36fac6e9250b8132b4e
    new: 80b8c2b8701438e108c935369736c4f985f28985
    log: revlist-fd08b1c02610-80b8c2b87014.txt

--===============0052380805917273211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd08b1c02610-80b8c2b87014.txt

596db72ca831956df3b206f8b76bc0ba38454d68 autofs-5.1.8 - fix return status of mount_autofs()
eed98ae8cf4c2a0cc5c3b38b7f8ced7f082195ea autofs-5.1.8 - don't close lookup at umount
ff874b11bc12542c80dadf48929f3209a0612ff0 autofs-5.1.8 - fix deadlock in lookups
59c4617c44d925882bb9cbfe92e75f97d9325e43 autofs-5.1.8 - dont delay expire
7d30125ac3eed0af143826e1d612e91e7ae75de7 autofs-5.1.8 - make amd mapent search function name clear
8fe9c03e44ec58ed7bf0922c9e8c06c5b9cbd7a7 autofs-5.1.8 - rename statemachine() to signal_handler()
e02c124c00221ad989970cec58b388f913a0844d autofs-5.1.8 - make signal handling consistent
5b12ea6ff319f50a02c50e84fcede6d9ff657e1f autofs-5.1.8 - eliminate last remaining state_pipe usage
5c56d0ca83117406c5361cceafdb94104936c7c1 autofs-5.1.8 - add function master_find_mapent_by_devid()
1114ae1f4eb03369a6b13827001ea94a33eefd00 autofs-5.1.8 - use device id to locate autofs_point when setting log priotity
496e43fff99ccc3c50b94adfa6db08b23aaa8778 autofs-5.1.8 - add command pipe handling functions
16ea4156471e614a36983ad679abbed4cd026880 autofs-5.1.8 - switch to application wide command pipe
6b9bb24cb8fd8172d7afec1a0bf94cd7dbfc4413 autofs-5.1.8 - get rid of unused field submnt_count
635b90eccee957c39d26d01f2e23c07575b25e89 autofs-5.1.8 - fix mount tree startup reconnect
80b8c2b8701438e108c935369736c4f985f28985 autofs-5.1.8 - fix unterminated read in handle_cmd_pipe_fifo_message()

--===============0052380805917273211==--
