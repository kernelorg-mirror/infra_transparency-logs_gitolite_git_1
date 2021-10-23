From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 23 Oct 2021 22:06:16 -0000
Message-Id: <163502677635.30436.10847749734332699256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: f8d4e4fa51ec817edfee49c173521a1102f7f7a6
    new: a5feda3b361e11b291786d5c4ff86d4b9a55498f
    log: |
         814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
         005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
         dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
         e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
         a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
         
