From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 28 Sep 2021 22:53:27 -0000
Message-Id: <163286960718.10082.12252066403413978057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e6340996d7330423cbfaba1a4c50a4414e925758
    new: 83a30fe5ae5db2c61c2f466fbd199f2599054f44
    log: |
         9da9c5a63f83b633c520e11d266e9065e5d79f0c doc: add testing option to hostapd.config
         26befb5850df4599e300ce96ee4497606e7f9136 auto-t: add OCV to FILS test
         a71f24109fcfb51cbde3fe9aebd8fb62bc4844e4 auto-t: block auth frames for FT-over-DS test
         908dff807e6ade982a8386e43af9b94d36db4054 auto-t: fix testSAE to continue if a test fails
         7c1e3ab76a8e3505e3365d4bb4a59facc2f90856 auto-t: hostapd.py: add rekey() utility
         83a30fe5ae5db2c61c2f466fbd199f2599054f44 auto-t: rekey in FT/FILS tests
         
