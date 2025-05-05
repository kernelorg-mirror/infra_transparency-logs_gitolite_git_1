From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 05 May 2025 23:09:53 -0000
Message-Id: <174648659376.3534986.12668472831622351810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 92a09c47464d040866cf2b4cd052bc60555185fb
    new: 0367e6929cf67adfc98cf0802f05ca4d4375ef0c
    log: |
         63c223dcdd49fb2282e9291f1f10e169385ca4be extcon: adc-jack: Fix wakeup source leaks on device unbind
         66460ffb5be6a542897a023561dbdba2460a2065 extcon: axp288: Fix wakeup source leaks on device unbind
         d17dac0ab9a50b84dfd29b9090bcd7d3a450e01e extcon: fsa9480: Fix wakeup source leaks on device unbind
         dfe748f6ae519234ab252ace1f05d45ecc454314 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
         ac8b72991430950674ff1e0021c097feef2023e5 dt-bindings: extcon: Document Maxim MAX14526 MUIC
         0367e6929cf67adfc98cf0802f05ca4d4375ef0c extcon: Add basic support for Maxim MAX14526 MUIC
         
