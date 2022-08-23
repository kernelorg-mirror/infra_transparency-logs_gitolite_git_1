From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 23 Aug 2022 20:26:34 -0000
Message-Id: <166128639477.26247.13340395620931558257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 1e2585b49d849196f359bbf86677943fe2d80afe
    log: |
         07ae9278b423500f93e10869b1a50276d82050ec rtc: mpfs: Remove printing of stray CR
         f2c5671a64d2a79341e8ee45d5933f6a76960189 rtc: k3: wait until the unlock field is not zero
         1e2585b49d849196f359bbf86677943fe2d80afe rtc: k3: detect SoC to determine erratum fix
         
