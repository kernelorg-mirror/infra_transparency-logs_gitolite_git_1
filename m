Content-Type: multipart/mixed; boundary="===============6219800716489721202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 31 Jul 2023 17:42:27 -0000
Message-Id: <169082534710.25046.14234199630517681771@gitolite.kernel.org>

--===============6219800716489721202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: cda5549f247554b788dbf23b17c36bfa9ab629be
    new: 1dbd9ba1f19542ba6398aa662caaf5a5eaf659b2
    log: revlist-cda5549f2475-1dbd9ba1f195.txt

--===============6219800716489721202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda5549f2475-1dbd9ba1f195.txt

ac04b56c41fea0f17f8862e1b8197514224b757a monitor: Use gnuplot to plot graph of Latency-Packets
9a657dcec988ff84e7e08345ea6512538a1b3207 monitor: Update documentation
5d090ddc6aa6288e66f5624ed3e2e301cb39a44c monitor: Consolidate code around latency calculation
77fb0ab5287c0cb2be2a3cfea00260eb0e649443 monitor: Fix not dequeing TX packet properly
f150939419d3854205d760d994c5b4397e5b524f monitor: Fix not calculating latency for ISO/SCO packets
b4cf0900d05c5fbd369f7f0c301c3917ca5b20a8 monitor/analyze: Fix not dequeing TX packet properly
dce3971d227de4fe7f4d2e4349d0153008782296 monitor/analyze: Fix not calculating latency for ISO/SCO packets
caf7db313e9dbb23365769c5384bd352f697f406 adapter: Be able to use ConnectDevice for discovered devices
255ef572ca76db8d7fa8450653dce99c170c406a adapter: Update ConnectDevice documentation
446d8ada5790e5ca2cdc359eafa4bf7136b43ac5 main: Fix integer configuration option parse failures
1dbd9ba1f19542ba6398aa662caaf5a5eaf659b2 Rename BAA_SERVICE to BCAA_SERVICE add BAA_SERVICE(0x1851)

--===============6219800716489721202==--
