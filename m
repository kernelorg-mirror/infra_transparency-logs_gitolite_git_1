Content-Type: multipart/mixed; boundary="===============1260233994082652411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Oct 2021 11:28:07 -0000
Message-Id: <163550688759.14752.8648788464818703290@gitolite.kernel.org>

--===============1260233994082652411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a812a046c22d02c4afba62cbd4630e6be4367fce
    new: 0b3f86397feebe00732ad3e04daefdacc483a7f0
    log: revlist-a812a046c22d-0b3f86397fee.txt

--===============1260233994082652411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a812a046c22d-0b3f86397fee.txt

c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties

--===============1260233994082652411==--
