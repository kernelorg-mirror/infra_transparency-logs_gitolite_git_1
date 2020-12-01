From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 01 Dec 2020 00:26:46 -0000
Message-Id: <160678240698.18525.773247337194670654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 649a9fafd676478f9cb998af0f092a3f50ba349b
    new: 9e2fd160e119d6d3e2d8f37b254b7e72c502d437
    log: |
         43ba14bdb34e972a0b72eafeb5d7273ba1fe9837 a2dp: Fix crash if setup is freed while reconfiguring
         88f11c0be2f36607515a5f6202844357f893131d battery: Add the internal Battery API
         aa4a295744f887030b24340af4a5d985be119c1e profiles/battery: Refactor to use battery library
         bc6ee2073578d34835735fad48ca53c85a12702e battery: Add Source property to Battery API
         0ba3339c5cf52521f9083f337e79e7e3223393ff doc: Add Battery Provider API doc
         4e54b08c942eae1cca728858ee9c4b0e260e8a8e test: Add test app for Battery Provider API
         8b61f78086cbea7ae8810c58772f0806716d3db8 adapter: Add a public function to find a device by path
         9e2fd160e119d6d3e2d8f37b254b7e72c502d437 battery: Implement Battery Provider API
         
