From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 01 Jul 2024 13:46:11 -0000
Message-Id: <171984157114.15887.7158204368846709215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.11/bpf
    old: d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93
    new: f58e7f404da44c94e46bfe657b8707195aebd25a
    log: |
         fcdf830ea634cf0ee6543b6cd6a4932f92464fc7 selftests/hid: ensure CKI can compile our new tests on old kernels
         762ced1630a97a457ad2fd5f5a36849009808431 HID: bpf: fix gcc warning and unify __u64 into u64
         260ffc9676b635c2ededc39285bfa41f83536ee1 HID: bpf: doc fixes for hid_hw_request() hooks
         c79de517a226b86419a5baa867e65e3f8118829f HID: bpf: doc fixes for hid_hw_request() hooks
         8a89db51873ca574de45b25fce68103f34266459 HID: bpf: Add a HID report composition helper macros
         09c555faedb855b07d62503e0a4cd8cdf726da20 HID: bpf: add a driver for the Huion Inspiroy 2S (H641P)
         c4015aa7d8faa43ca53608dccad681eafc22db09 HID: bpf: move the BIT() macro to hid_bpf_helpers.h
         f03741540dbab48f8a65da44aaadbe04216d9a42 HID: bpf: Add support for the XP-PEN Deco Mini 4
         9b52d81115db681efc1f83ded1d572e5b0b4fd49 HID: bpf: Add Huion Dial 2 bpf fixup
         f58e7f404da44c94e46bfe657b8707195aebd25a HID: bpf: Thrustmaster TCA Yoke Boeing joystick fix
         
