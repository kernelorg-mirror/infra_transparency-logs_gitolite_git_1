Content-Type: multipart/mixed; boundary="===============7925637047342069708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 05 Apr 2021 22:39:09 -0000
Message-Id: <161766234901.11601.18063508613976279405@gitolite.kernel.org>

--===============7925637047342069708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 523d7429aa26a219ee5c52e49d6c90a777b3ad57
    new: bbfd2333939905bc85059ff4bdce167c2de0f8cb
    log: revlist-523d7429aa26-bbfd23339399.txt

--===============7925637047342069708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523d7429aa26-bbfd23339399.txt

e462c144a663cf3e2dd7579f19d9e5e3d56c7ec9 thermal/drivers/tsens: Fix missing put_device error
cc1a9d8360be81359c91f8ce87063aa05f54188e dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
814808dfb74c8cbbf74ed11bfb3ac31d66c4e23b thermal/drivers/tsens: Add VER_0 tsens version
863102a3ae1be86d87890070cafaa70573bd1fcd thermal/drivers/tsens: Don't hardcode sensor slope
8b217e0295d174fada86afdc01739bda1b1238e7 thermal/drivers/tsens: Convert msm8960 to reg_field
de82752d41c93574b55a54812113c7910c62ac67 thermal/drivers/tsens: Use init_common for msm8960
e5ca0381a58452814e8638480b4bdfcb53414891 thermal/drivers/tsens: Fix bug in sensor enable for msm8960
f861ba58bd59cfb1b79a3bb1ac74cc0c65e912a5 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
e23d83965a30cd3a3227136b156c37c7d9786257 thermal/drivers/tsens: Drop unused define for msm8960
e5660c8d75cd57dd2aa6a2eb6d1e572b4e04c485 thermal/drivers/tsens: Add support for ipq8064-tsens
bbfd2333939905bc85059ff4bdce167c2de0f8cb dt-bindings: thermal: tsens: Document ipq8064 bindings

--===============7925637047342069708==--
