From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 21 Jan 2023 17:48:06 -0000
Message-Id: <167432328676.23136.8587336805830441313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1c642289882bed127dfcb4707db90e6a458e67dd
    new: 3b5eea320db5d9d2499accfc1884b4f221cd4223
    log: |
         cd19fbfedca524947d0df9cab820c21237005de2 iio: adc: xilinx-ams: Convert to use fwnode_device_is_compatible()
         122fb8736efce9a1bab0433ff330f3bf03d4a00e iio: core: Replace iio_sysfs_match_string_with_gaps() by __sysfs_match_string()
         05f59aba3906ff4c0a70e302711d81043f15114d iio: core: Sort headers
         f2edf0c819a4823cd6c288801ce737e8d4fcde06 tools/iio/iio_utils:fix memory leak
         ba56b46d1c6d412ae8c079e67c01a1f7bbd5c079 iio: dac: add support for max5522
         3b5eea320db5d9d2499accfc1884b4f221cd4223 dt-bindings: iio: dac: Maxim max5522 DAC
         
