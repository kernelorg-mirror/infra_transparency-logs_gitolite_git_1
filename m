From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 01 Sep 2026 17:17:38 -0000
Message-Id: <178828305890.3099597.14048439618748632548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 6d49beec658f61801e79019fd73691b17252dee3
    log: |
         6d49beec658f61801e79019fd73691b17252dee3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
         
  - ref: refs/heads/next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94
    log: |
         ee8a8cfe4e8d3c67456e554c988017c252710a25 soundwire: intel: initialise quirk_mask before reading it
         c3133906d5bda343bd5c1d8ad63074a14506ad72 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
         bb22b81339cb97d2eb7ec666bf03f985fe64d6cb soundwire: bus_type: Use devres to free slave IDA
         1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94 soundwire: intel_auxdevice: add tac5xx2 family to wake_capable_list
         
