Content-Type: multipart/mixed; boundary="===============9173949798349933542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 18 Jan 2022 12:03:37 -0000
Message-Id: <164250741700.10311.8756259764005788553@gitolite.kernel.org>

--===============9173949798349933542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 99e057c016b6b6d3adbbc76552d2f8a8ec885aca
    new: 37ad6ab00595841dcf12573ddd0c76b744dc55b6
    log: revlist-99e057c016b6-37ad6ab00595.txt

--===============9173949798349933542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e057c016b6-37ad6ab00595.txt

1204d49e706c3e97cc077df2bdd0b5952d6f813d lib/crypto: blake2s: move hmac construction into wireguard
9ef2e1d739ee1b63ca46f5d253a802925e5f0284 lib/crypto: sha1: re-roll loops to reduce code size
30adeecaa06a4582bc1e0314937a4777e75d2491 random: fix typo in comments
7ebdbb860a027fc894f3ab730c3a278f8826a4fe random: cleanup poolinfo abstraction
f1b7cbcb7975b6a30c3371296102338fd3f368ad random: cleanup integer types
ebe3e3b529edb8153947f98a5e994eeabce3c27c random: remove incomplete last_data logic
e36586b10e28f12a1ead1a0c5d2d971756774a65 random: remove unused extract_entropy() reserved argument
6f6fdf6f73bf365aa2ad83839b7b312fa154892d random: rather than entropy_store abstraction, use global
51083f7fc4c70de55b492d7d0858b36ca660ee2b random: remove unused OUTPUT_POOL constants
dcb01bad3453dcbc3bb89ef308faccceb84dbbe5 random: de-duplicate INPUT_POOL constants
162db75a3411979c48ba9cc5e2ad7f594452ee9e random: prepend remaining pool constants with POOL_
ec9ff891a148dd01aaf2f854b1dc9c7b7f84460c random: cleanup fractional entropy shift constants
99abad0137a4c9d57d7175e7b15332d265d9a517 random: access input_pool_data directly rather than through pointer
ad70e54d0a2d253a7e498b23a4a2f444540d6482 random: selectively clang-format where it makes sense
37ad6ab00595841dcf12573ddd0c76b744dc55b6 random: simplify arithmetic function flow in account()

--===============9173949798349933542==--
