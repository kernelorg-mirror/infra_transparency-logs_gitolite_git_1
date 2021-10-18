From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 18 Oct 2021 15:26:23 -0000
Message-Id: <163457078385.14838.7965086557590352229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 9f08c9ed580a287de6546044e28f15bb183d00ff
    new: adb17a053e460f20740d713c4843d6966e66b1b1
    log: |
         917425f71f36ce6f61841497040e10d0166106d8 rtc: add alarm related features
         6a8af1b6568ad9ee08a419fb12c793f7992cf8a4 rtc: add parameter ioctl
         2268551935dbf1abcbb4d4fb7b1ad74dbe0d1be0 rtc: expose correction feature
         a6d8c6e1a5c6fb982964861dc84c0c7cb0151c7c rtc: add correction parameter
         0d20e9fb1262b1f9ac895b287db892bc75b05b84 rtc: add BSM parameter
         018d959ba7ffcadcc21e007f81c4b2b7a2b47447 rtc: rv3028: add BSM support
         6084eac38e765c5ee1338f4e9b1ad3321f4c53eb rtc: rv3032: allow setting BSM
         7d7234a4fff395ab17b021ec18f852e8ec8703b3 rtc: pcf8523: avoid reading BLF in pcf8523_rtc_read_time
         adb17a053e460f20740d713c4843d6966e66b1b1 rtc: expose RTC_FEATURE_UPDATE_INTERRUPT
         
