Content-Type: multipart/mixed; boundary="===============7822792420258355708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 08 Jul 2024 14:42:27 -0000
Message-Id: <172044974774.3926.12571834295799126898@gitolite.kernel.org>

--===============7822792420258355708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 176cf2e12a289f9f94666e188c79fa6cc1ff249b
    new: 804696dee79515e2001ec445ae218d7b42887c37
    log: revlist-176cf2e12a28-804696dee795.txt

--===============7822792420258355708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176cf2e12a28-804696dee795.txt

2433842ea33bcb80a9c157cbac472efedae8c8d4 shared/shell: Fix fd leak if -s is passed multiple times
8de21f74c5f309bdb3872293db23b5a0f20ae163 btsnoop: Fix possible negative memcpy length
0de4b9f71eb9e01ee972755cf3444592706356c7 sdp: Fix possible null dereference
0b52ecca60ea2002a3b3236f32543210e92c0e95 sdp: Fix mismatched int casting
1d73dc6a1a9a7a83dc77e547b0d639cea8b2d903 emulator: Fix integer truncation warnings
249d2120bd904c5f6db2138a3412822c9ded1dfb mesh: Fix integer overflow due to cast operation
9b346513cc35c83da332c4b6ebd65b4674178a26 tools/mesh: Fix integer overflow due to cast operation
c44a2a233d1b1873a7d4a9085c8d6bd61835bfac unit/ringbuf: Fix ineffective guard due to signedness
0fda2dd545fc0c2d879db729ab3be22e88be7072 obexd: add NULL checks to file_stat_line()
85d98aecd6a9504cb51a4bd4f8b37cc11a0057f8 shared/shell: prevent integer overflow in bt_shell_init()
c389209ce4554fd8fdd3ca99ea6f73435a056c57 tools/isotest: limit the maximum possible data_size
8e495f00cded86496ad5c32e7a3cf902a8bdbe82 tools/rctest: limit the maximum possible data_size
804696dee79515e2001ec445ae218d7b42887c37 settings: add NULL checks to gatt_db_load()

--===============7822792420258355708==--
