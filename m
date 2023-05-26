From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 26 May 2023 16:19:52 -0000
Message-Id: <168511799224.1914.7199265158966771599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 0113cea8fd729ea6187e8d330f74a7e2a73bd970
    new: 8f38f8fa7261819eb7d4fb369dc3bfab72259033
    log: |
         d6e3896b7c22278c6f4a9b166211fdddf1c86c3a leds: blinkm: Replace all non-returning strlcpy with strscpy
         bf4a35e9201d30b63a8d276797d6ecfaa596ccd3 leds: Replace all non-returning strlcpy with strscpy
         2d6180147e924b76b75b8b1e59bbf0c59c2a29d2 leds: gpio: Configure per-LED pin control
         36af333a753a22b10771af7d11a28b01183c4190 leds: as3645a: Replace strlcpy with strscpy
         e063b1923ab655fd364dfb4562b14eb33fd6638f dt-bindings: leds: qcom,spmi-flash-led: Add PM8550
         ece1f480a49e7d1ce57ec7eb7b847321206d0db0 Documentation: leds: Add "rgb:status" path
         0e2fb41d6c5818e7afaef6a1f3df93e4b37f229c dt-bindings: leds: qcom,spmi-flash-led: Add PMI8998
         28598e218076f77cbd44b7762aa5f935356aebd4 dt-bindings: leds: qcom-lpg: Document PM8550 compatible
         8f38f8fa7261819eb7d4fb369dc3bfab72259033 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
         
