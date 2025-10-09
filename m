From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 09 Oct 2025 19:35:29 -0000
Message-Id: <176003852999.1574556.14442236960651515958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f1fb4f95f49ee4221aa8352bc94cd53f06407953
    new: 4be24398f9ef510e4904e7190688fc2c02f3a583
    log: |
         273bf9cec70dd2e5369c4d6e91dac2f5fe56a03e gobex: Fix abort for SRM operation
         24c568a3b6899d0c8dcfc920c5536bf63515ca78 shared/hfp: Fix issues found by codacy
         1067426bec48881de1b44702f7401cb8d2f2e25e monitor: Fix instance where BN is printed as PTO
         411e3e0e46953def64f48e8e337c65d3126da2d2 client/player: Fix prompting for bcode when one is already set
         4be24398f9ef510e4904e7190688fc2c02f3a583 bass: Fix restricting the BIS indexes to 1 as assistant
         
