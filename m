Content-Type: multipart/mixed; boundary="===============3214326190118859690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 06 Oct 2022 08:23:49 -0000
Message-Id: <166504462973.14526.5275227001652526693@gitolite.kernel.org>

--===============3214326190118859690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 72148e19845899fd092b43959e388dcce4929577
    new: 9d69c68d1ffe8243652f424fee5247f9b6af7e44
    log: revlist-72148e198458-9d69c68d1ffe.txt

--===============3214326190118859690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72148e198458-9d69c68d1ffe.txt

a5f95d8738c0a7bfb4f1292dde7c4c685737411d habanalabs: use lower_32_bits()
a2a96b7ae39b7e49cf5a07bff5ce9965f5fd7e13 habanalabs/gaudi2: fix module ID for RAZWI handling
74d95c58c2dc51b25a63162d497c0952528c00f3 habanalabs: add page fault info uapi
145df94d57e97f58d7c9fcfd1f6b36227415ea83 habanalabs: replace 'pf' to 'prefetch'
0eabdfe54055b950ea491bef90a18062cfd1eacb habanalabs/gaudi2: remove privileged MME clock configuration
cdb9e1fb475adf1dd166513b1ec9efbf38bb30fb habanalabs/gaudi2: add device unavailable notification
483810540b22acdbdcc1e8d2bc79693917cee4f4 habanalabs: skip idle status check if reset on device release
ddf57ba602443890b853e3374d1edc0fcb80ece0 habanalabs: allow unregistering eventfd when device non-operational
a1513d4a1e7d11b40855bae6076cf284f3bb7185 habanalabs: move reset workqueue to be under hl_device
6fb631207837730154b0f33d4977f5322fee50fb habanalabs: handle HBM MMU when capturing page fault data
f2a48caeb674d5b2dda42c67133a83612ce1dc99 habanalabs/gaudi2: capture RAZWI information
bf4720bfcbe809069c6e1eafbdf83ea8cad53b45 habanalabs/gaudi2: capture page fault data
9d69c68d1ffe8243652f424fee5247f9b6af7e44 habanalabs: verify no zero event is sent

--===============3214326190118859690==--
