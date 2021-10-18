From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 18 Oct 2021 15:39:30 -0000
Message-Id: <163457157058.21772.10269712519891987827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: adb17a053e460f20740d713c4843d6966e66b1b1
    new: f8d4e4fa51ec817edfee49c173521a1102f7f7a6
    log: |
         91f3849d956d58073ef55e01f2e8871dc30847a5 rtc: pcf8523: switch to regmap
         5537752c53497fca0469488d1788ceba1b75d5a7 rtc: pcf8523: always compile pcf8523_rtc_ioctl
         7c176119aefd64a099d06ba33b4730f643b3a890 rtc: pcf8523: remove unecessary ifdefery
         ebf48cbe32e9e2b74e9d5d8f7daf3422a3ec27ea rtc: pcf8523: allow usage on ACPI platforms
         f8d4e4fa51ec817edfee49c173521a1102f7f7a6 rtc: pcf8523: add BSM support
         
