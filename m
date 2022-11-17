From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Nov 2022 21:40:18 -0000
Message-Id: <166872121888.19381.17937014633324670284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 094226ad94f471a9f19e8f8e7140a09c2625abaa
    new: 00e07cfbdf0b232f7553f0175f8f4e8d792f7e90
    log: |
         51acfe89af1118f906f9b68d95fdfb22832ac960 x86/tdx: Add a wrapper to get TDREPORT0 from the TDX Module
         6c8c1406a6d6a3f2e61ac590f5c0994231bc6be7 virt: Add TDX guest driver
         00e07cfbdf0b232f7553f0175f8f4e8d792f7e90 selftests/tdx: Test TDX attestation GetReport support
         
