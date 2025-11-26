From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 26 Nov 2025 17:56:26 -0000
Message-Id: <176417978609.573533.13191977183006792233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/devel
    old: 9ee1ec5a1c8d011d5c502571887b251e6223d2be
    new: 596c550288bd00912cda35be8baaa46d9704ab6e
    log: |
         30a17e18f7e1687c7c5884e9fce7524f5f325bce wireguard: netlink: validate nested arrays in policy
         4ec7e81a656a0e97ef3578315e20d61dd94590b0 wireguard: netlink: use WG_KEY_LEN in policies
         e67f37abb24166d2cb00a700f9fc387c4323bd0a wireguard: netlink: convert to split ops
         55daa53ef67588e1586d6a7d8faa8b4155e95e65 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
         72da8da2e295a45c86ee713fc7a2e3b4127864b5 netlink: specs: add specification for wireguard
         6e4317404908e43d91dfc737820d8f3885fe7b05 wireguard: uapi: move enum wg_cmd
         4d501ddf99ba349a97e2fd2f705f21b058b81105 wireguard: uapi: move flag enums
         032ecb63bbaef04166b93e33326b976e75907df9 wireguard: uapi: generate header with ynl-gen
         ec53ddf0d7b39aaad633391bb40bfcabbe2e1975 tools: ynl: add sample for wireguard
         596c550288bd00912cda35be8baaa46d9704ab6e wireguard: netlink: generate netlink code
         
