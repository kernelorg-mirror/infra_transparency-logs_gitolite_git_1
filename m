Content-Type: multipart/mixed; boundary="===============7249305090336163811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 25 Feb 2021 16:10:02 -0000
Message-Id: <161426940243.28495.8383825672272862259@gitolite.kernel.org>

--===============7249305090336163811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 71f2cd72087970d2bd281320e1da921b4cb07805
    new: f72a801fb0f2e220584c0ff4c74958657f6ef0bc
    log: revlist-71f2cd720879-f72a801fb0f2.txt

--===============7249305090336163811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f2cd720879-f72a801fb0f2.txt

6ff9fa07db698e90e9b5b8556a2de4601f46b97b habanalabs: set max asid to 2
54c292eac18ed202cc63a77467b0521cb9309c13 habanalabs: add reset support when user closes FD
20019ddc119427934cf5897e78feedefba9e20fb habanalabs: reset after device is actually released
d01812b78b1a7c669e5afbac499d66a5dd80baa6 habanalabs: fail reset if device is not idle
e39a5a67255c709d47191922ae39a9d79f78beb8 habanalabs: reset_upon_device_release is for bring-up
288a393bc5f4d05c0840ee4e3b9d40cc237ab597 habanalabs: print if device is used on FD close
0f323d1954b7fe0d5adddb9e993f50b30f371c35 habanalabs: change default CS timeout to 30 seconds
44890e3b3a3985972fce84bf6624e3aa71e2b0e2 habanalabs: reset device in case of sync error
1342587d62ebafa2b43001c6ac59406286aa59f7 habanalabs: enable all IRQs for user interrupt support
98f106b9544c028434f22b73f4b5f160200e0318 habanalabs: wait for interrupt support
3cbf41c5967cbda8c934f014b88617c7fc1bc17c habanalabs: use correct define for 32-bit max value
f72a801fb0f2e220584c0ff4c74958657f6ef0bc habanalabs: use a single FW loading bringup flag

--===============7249305090336163811==--
