From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 15 Aug 2023 23:29:31 -0000
Message-Id: <169214217157.764.9563044843549921222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 4f3688dca15053555ade31a785a9c75837a64fb8
    new: d57d12db774820819d0e591548a56b5cfc95f82a
    log: |
         4d6af37cafad69ff93f62db80d5a3daa9ac3223f rtc: isl12022: remove wrong warning for low battery level
         ffc005280a47030d16cbbf3105c75d3562dba5a8 dt-bindings: rtc: Move isil,isl12022 from trivial-rtc.yaml into own schema file
         69b569c124ffa698de25d039018fe86313c46c84 dt-bindings: rtc: isl12022: add bindings for battery alarm trip levels
         2caeb566baabb65add7d99ca6d8bfd566fe91582 rtc: isl12022: add support for trip level DT binding
         eccebd813874b748ac4e79a9fe4c7290117ad3be rtc: isl12022: implement RTC_VL_READ ioctl
         a11b6c460620f7fb5fae4c3aee5a5ba2e1e1129b rtc: isl12022: trigger battery level detection during probe
         ab246c897be0bdf981f776399ca62b5ec4b8138f dt-bindings: rtc: isl12022: add #clock-cells property
         d57d12db774820819d0e591548a56b5cfc95f82a rtc: isl12022: implement support for the #clock-cells DT property
         
