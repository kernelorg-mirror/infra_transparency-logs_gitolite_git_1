Content-Type: multipart/mixed; boundary="===============8289919497801518029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Aug 2023 21:28:59 -0000
Message-Id: <169213493958.9469.657098207855821088@gitolite.kernel.org>

--===============8289919497801518029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 361b86237e1afbf2c3be7cb604b6aac6f8b8c38c
    new: 0ad204c4acb8ba1ed99564b001609e62547bc79d
    log: revlist-361b86237e1a-0ad204c4acb8.txt

--===============8289919497801518029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361b86237e1a-0ad204c4acb8.txt

25651f84df6d37588e3e77a8f7e8008f1aaf0741 virtchnl: add virtchnl version 2 ops
36e3ccd271ddbcbd16e6e9a1cea7d25d2ea4e067 idpf: add module register and probe functionality
b0fcd815636bfeaf982d0b7ec1192281c054ab66 idpf: add controlq init and reset checks
073a2a0ff7894efc5de7857c9bb2cd00de657c98 idpf: add core init and interrupt request
b9c769daee877e62a295a2d0b5b79c5ac4c39b5b idpf: add create vport and netdev configuration
6812b631f408f9b6ac8c7b0bd1b7aebf56b8f215 idpf: add ptypes and MAC filter support
c72b92066d77b31b4915008b9e75e1b9c22fd178 idpf: configure resources for TX queues
7e7c7b2c5abfd735cb1eda04be0160ee20c2fb34 idpf: configure resources for RX queues
3710a38c883d4020ed6bafbfc8a1ccb15fd311e1 idpf: initialize interrupts and enable vport
55e946a9d1019e530739c5812daa12906402673e idpf: add splitq start_xmit
b32b25168cff90fee39902a55512807a6214a920 idpf: add TX splitq napi poll support
bfe1847a2d102d75dfae08da41b31c6092e0f094 idpf: add RX splitq napi poll support
d82b74b35ec622b734a75da4e7cd96c27c2e87e7 idpf: add singleq start_xmit and napi poll
5dc993494c695082fc71b8f663128e6012054a97 idpf: add ethtool callbacks
0ad204c4acb8ba1ed99564b001609e62547bc79d idpf: configure SRIOV and add other ndo_ops

--===============8289919497801518029==--
