Content-Type: multipart/mixed; boundary="===============9066068842013965832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 10 Jul 2023 14:15:46 -0000
Message-Id: <168899854674.16459.14072127792285609202@gitolite.kernel.org>

--===============9066068842013965832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 30128314894387cf2b41762907f54efa9e0e194a
    new: 37a0a70b13a35150d28edca6553daae0ef2cc537
    log: revlist-301283148943-37a0a70b13a3.txt
  - ref: refs/heads/v6.6-armsoc/dts64
    old: c0f0fb5553d88ea390a199d763efef361e725205
    new: 7efcaf997ae624caeccd046b6266fc2b7c0b91dc
    log: |
         7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
         
  - ref: refs/heads/v6.5-armsoc/dtsfixes
    old: 0000000000000000000000000000000000000000
    new: f99a75f11f46a24dabb33e90893eebf61dca0566

--===============9066068842013965832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301283148943-37a0a70b13a3.txt

4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
5187db22a73eeef7548eb2f6cd6ed0d02ef3082a Merge branch 'v6.5-armsoc/dtsfixes' into for-next
37a0a70b13a35150d28edca6553daae0ef2cc537 Merge branch 'v6.6-armsoc/dts64' into for-next

--===============9066068842013965832==--
