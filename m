From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 13 Oct 2023 01:41:56 -0000
Message-Id: <169716131646.1949.17022027157272222802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f
    new: b3c3a197baf23ca445ba74e3c7c40cfacfedd9fb
    log: |
         13b4c6964665cadb9b06c085029710c43a0c662e power: reset: gpio-poweroff: use a struct to store the module variables
         b16d9f49735f3d26e23f0ba4a2cf21668fc6b66b power: reset: gpio-poweroff: use sys-off handler API
         4ee17bd30788496a279ceaabc7ecaaf39f61cfc4 dt-bindings: power: reset: gpio-poweroff: Add priority property
         d03d2a8cdefe86f04cfb53934a708620e7dfbfcb power: reset: gpio-poweroff: make sys handler priority configurable
         3c693ac29e3fb4e1d88652e633a9dc16e1dd76e4 power: reset: brcmstb: Depend on actual SoC dependencies
         b3c3a197baf23ca445ba74e3c7c40cfacfedd9fb power: supply: cpcap: Drop non-DT driver matching
         
