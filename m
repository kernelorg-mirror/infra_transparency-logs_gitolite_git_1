From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 08 Jun 2026 18:13:53 -0000
Message-Id: <178094243356.2419981.7446742033215131224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7a0c8ebf91e69c3b2d2d48f8f4b0074fddde1fa4
    new: 622a46ebcd72a511219d51366352d4cf6a46dbba
    log: |
         60437c06560e46d211aaf99620cc9510dfd8081f avdtp: Fix GET_CONFIGURATION cmd
         7c1c90f7b6d0f653c581878a039e2d02362f33f5 avdtp: Fix error handling for AVDTP_OPEN cmd
         2c4ed7bfd3b3cade7abdec655702c554259cf8c0 bap: Fix ASE control point properties
         7ca747652dc44ecf1fa0336cc7570737f07a23f6 device: Fix auth_retry timeout not being removed on reconnect
         279c4ac70c77d88e1947cef98cdabc288d2430d3 device: Fix cache update on device remove
         56835e9061de1eca24b8d2395ed6d1ae35d8361b device: Refactor device_discover_services function
         415955bb70baa17a82fa107e5fa34c501c6a006b device: Rename start_discovery function
         622a46ebcd72a511219d51366352d4cf6a46dbba device: Fix returning discovery error for Device.Pair
         
