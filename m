From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 15 Oct 2023 21:53:30 -0000
Message-Id: <169740681037.15947.13598264665174402430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: f5f4c982f7c8a8cffb2663078a40ecd7d82b534d
    new: dc71c03b0a2937545d2c6ff89d2275890a309618
    log: |
         fdaf4c5acf268bfcc455d8c2ab775cd54317c788 dt-bindings: rtc: pcf2123: convert to YAML
         207bddd97881913bcb8bef84737c0971e712fbee dt-bindings: rtc: Add Cirrus EP93xx
         1d70f9fe5f1c8fbd5d838223b8aec27c69a7e609 rtc: ep93xx: add DT support for Cirrus EP93xx
         cf3cce410adeee6fe4aa74a1b629135acce958d4 dt-bindings: rtc: mcp795: move to trivial-rtc
         539cbe1b81f44e13103795e41f2e000fdc170859 dt-bindings: rtc: pcf8523: Convert to YAML
         dc71c03b0a2937545d2c6ff89d2275890a309618 dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
         
