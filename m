From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 08 Sep 2025 06:13:17 -0000
Message-Id: <175731199775.2310838.6213743636866680291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 77be0f74b76e5a8a06ca2983eb2dd5a31f91f7fe
    new: 94d885eb8ffe15b3eb4abe92e03d852fce8ba81f
    log: |
         67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
         531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
         958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
         94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
         
