From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 08 Sep 2021 21:13:18 -0000
Message-Id: <163113559893.18945.9871449896714771095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 90da323c0e2e11f4dd930bddd6bd5b4bc5c462f8
    new: 8c0c82c9e966654002350ada8489ca577896566a
    log: |
         a5616cfec0cb586281fe303346345c3a7d98e82e adapter-api: Add ExperimentalFeatures property
         f37cfbcfa2c511c45b6951693fc24c7751c0a3c7 adapter: Implement ExperimentalFeatures property
         b84f294cb151e344cd68a295ff1efb905177730a client: Add support for printing ExperimentalFeatures property
         3c7823a1f575447a4c1f74b7ad8e88319f148ad0 main.conf: Allow passing a list of UUIDs to Experimental
         8c0c82c9e966654002350ada8489ca577896566a adapter: Enable codec offload when Experimental is set
         
