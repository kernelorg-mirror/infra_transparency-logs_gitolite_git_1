Content-Type: multipart/mixed; boundary="===============6007600718403118421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Jun 2025 16:49:45 -0000
Message-Id: <175078378520.308510.5201892775104727648@gitolite.kernel.org>

--===============6007600718403118421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8b1ed03e303294b8bbb190805719fd86e65a2900
    new: 0afca73d4317fad14694b4f6db1d820a165be800
    log: revlist-8b1ed03e3032-0afca73d4317.txt

--===============6007600718403118421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1ed03e3032-0afca73d4317.txt

04134e47837d4295afbb0e71a2c214b216834855 ice: add 40G speed to Admin Command GET PORT OPTION
2c736d9afb35d58d601ce8f4fa4184c8fc214f26 idpf: convert control queue mutex to a spinlock
d8df90b5a795e40032d40c0b19eaa9fce46844e5 ice: add E835 device IDs
5f0f836a0ecf4467d1e8b992f8baee314a6a8d26 ice: add NULL check in eswitch lag check
42673deccb56a749217e8792050539b5f983b149 idpf: return 0 size for RSS key if not supported
02db190356ee332e298f4b542a385f7b4b78a135 igc: disable L1.2 PCI-E link substate to avoid performance issue
747ba125b4b8a4842427264276f08d6bb2ed9b10 devlink: add overwrite mask from factory settings
b5c0c41cbe3a4319bfdce7b1a16acfac17de9afc ice: add overwrite mask from factory settings
a263e12d0abdbcbf2716b0e51a185eb79636ab58 ixgbe: add overwrite mask from factory settings
60802b9a580f7173f87bc8509dae9a501cbd91f5 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
fe896b418efa712be3441d894569434f360cae50 igbvf: add tx_timeout_count to ethtool statistics
0afca73d4317fad14694b4f6db1d820a165be800 ixgbe: initialize aci lock before it's used

--===============6007600718403118421==--
