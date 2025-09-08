From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 08 Sep 2025 05:46:28 -0000
Message-Id: <175731038808.2288840.13593897390318323243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: cf1b84a768473bc4e8a43d69850a82179822e80f
    new: 77be0f74b76e5a8a06ca2983eb2dd5a31f91f7fe
    log: |
         92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
         de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
         145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
         9f65e74d918561212f3d5f99fda4486f1bf3f1fd extcon: max14526: avoid defined but not used warning
         3303ca5a345a8259ce6486dce0c35c9dfce00ba7 extcon: max14526: depends on I2C to prevent build warning/errors
         4dbe69d764b16560527200207be16f940891f935 dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
         77be0f74b76e5a8a06ca2983eb2dd5a31f91f7fe dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
         
