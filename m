From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 08 Sep 2026 13:59:01 -0000
Message-Id: <178887594132.2524457.17265908699531186050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6d49beec658f61801e79019fd73691b17252dee3
    new: aba7b41faeecb7692458095ce6fafc341fe0b80e
    log: |
         aba7b41faeecb7692458095ce6fafc341fe0b80e soundwire: cadence_master: wait and cancel cdns->work before clock stop
         
  - ref: refs/heads/next
    old: 1d4d3198ccce18ec1d58ac41c47e7b2aabba2e94
    new: 90b63b309fd6c0f192337659e73e3047a67df99f
    log: |
         1f26ff6aab686c5da7ef749bd14049d1eb3029e4 soundwire: fix repeated words in log messages
         659d6f148a88467817e9531a6c793ae022661bab soundwire: bus: iterate DT compatibles for class-ID match
         eb9ea1a0fa28abe7a511cb67363a0cc835a02f04 soundwire: qcom: cache SCP_ADDRPAGE1/2 to preserve MBQ atomicity
         a6a867552a36e647cbd35aceae24754c9bcd3661 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
         267665f8a3d7a17c5012f85b068d4e11f83432c1 soundwire: bus: add CLOCK_STOP_MODE1 support back
         8c1e69e322a9757f596242bdd004e76e30181869 soundwire: Intel: add wake_enable parameter to stop_bus ops
         90b63b309fd6c0f192337659e73e3047a67df99f soundwire: Intel: stop sdw clock in system suspend
         
