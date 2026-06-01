Content-Type: multipart/mixed; boundary="===============8249447239462496350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 01 Jun 2026 06:20:17 -0000
Message-Id: <178029481767.2138525.8750069967138543254@gitolite.kernel.org>

--===============8249447239462496350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: f4b4f5fe58a55a4212a263d9d44416778ca6e7a7
    new: 2935777b418d2bfcbfe96705bb2c0fa6c0d94e18
    log: revlist-f4b4f5fe58a5-2935777b418d.txt

--===============8249447239462496350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b4f5fe58a5-2935777b418d.txt

507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session

--===============8249447239462496350==--
