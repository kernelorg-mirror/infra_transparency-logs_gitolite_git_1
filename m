Content-Type: multipart/mixed; boundary="===============8448827769908443526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan-next
Date: Wed, 01 Jun 2022 20:59:03 -0000
Message-Id: <165411714341.23365.3173141689814959230@gitolite.kernel.org>

--===============8448827769908443526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/master
    old: 0530a683fc858aa641d88ad83315ea53c27bce10
    new: f624784f11b0702200e5f2e031a7502e051cd4f7
    log: revlist-0530a683fc85-f624784f11b0.txt

--===============8448827769908443526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0530a683fc85-f624784f11b0.txt

09cf9cbd60ab6d1d56fb54c47e0726ebd53fd7a6 net: mac802154: Rename the synchronous xmit worker
38e5f0ad15be95ca380efbee1ab3731033a7864f net: mac802154: Rename the main tx_work struct
f68ff4bd457c2581af1bf0046ba3e819ace875ba net: mac802154: Enhance the error path in the main tx helper
8b22de07832ff5bf9b45cfaf0c5eb9a0963b31ff net: mac802154: Follow the count of ongoing transmissions
eda5a353ca07c4f5fe23f4ab2466f25c2c9da80f net: mac802154: Bring the ability to hold the transmit queue
ad9c4cfea70ac1b81a8be7fdfc7ea82f0f36158c net: mac802154: Create a hot tx path
00bf279940c82fa08c85c87cdd898d9d817cb2fa net: mac802154: Introduce a helper to disable the queue
9c60fbba85dfbfddf85e02859997113df8fd22da net: mac802154: Introduce a tx queue flushing mechanism
5ad99bb1b59e93e306282ec54a4a4cc77a5f028f net: mac802154: Introduce a synchronous API for MLME commands
f2f90a2d5655ef6866bb710359bec1157c83e1c2 net: mac802154: Add a warning in the hot path
f624784f11b0702200e5f2e031a7502e051cd4f7 net: mac802154: Add a warning in the slow path

--===============8448827769908443526==--
