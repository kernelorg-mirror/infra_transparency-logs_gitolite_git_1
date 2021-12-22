From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 12:39:29 -0000
Message-Id: <164017676912.4984.3364676551736706028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4e2e5741cb39cc740680f26212b3ac74f10e5aa
    new: 59b04d10f0313874bc198c878897c7190492c077
    log: |
         4e7ba74f6bdc09372183a6f6d1db54cef1040747 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         59b04d10f0313874bc198c878897c7190492c077 can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/4.19
    old: 787d8fff4d53bb1e158890c1d77e18ea6495fe46
    new: a3d945d10498b06bbd95a5a23ac7d8d21744d953
    log: |
         3f33af1653c802331bc90b64dac2f361786123a1 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         203c24a673564e99a78c80b1cbf2e9a171dac1e9 block, bfq: improve asymmetric scenarios detection
         1089c5bb901733b9d111e899fba62008abcb2a0a block, bfq: fix asymmetric scenarios detection
         ab373d48f7e750ab5831e6ce4b97b56815c4ce8a block, bfq: fix decrement of num_active_groups
         23c06b420f215690be60ba52517d9d4c8a1a3bb6 block, bfq: fix queue removal from weights tree
         a3d945d10498b06bbd95a5a23ac7d8d21744d953 block, bfq: fix use after free in bfq_bfqq_expire
         
  - ref: refs/heads/queue/4.4
    old: 0c1d82a916f7b2ce3578bae8315396ba1b9446e3
    new: 480821745e6ba7eabc59c9cb7ba93033d2c35425
    log: |
         2ec6b6e56a5e20b82f8d4f30091db27a12b2cb52 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         0779b08ad624f61b874a0e21a3ccf89061f4913b can: kvaser_usb: get CAN clock frequency from device
         480821745e6ba7eabc59c9cb7ba93033d2c35425 HID: holtek: fix mouse probing
         
  - ref: refs/heads/queue/4.9
    old: 61932773ec9790660143593181f2e01431fec34e
    new: af2ed68e521e2211440417956c228fa999b9043e
    log: |
         2fd556710fa69b03c55b151ff4385cc24e3009a3 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         af2ed68e521e2211440417956c228fa999b9043e can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/5.10
    old: 22fb26340b31b7e906761ccff79dd87b8d2fa7df
    new: 92a45944a832b379c34dd2229251bcd531a29f0f
    log: |
         dcda1b16426f750353efe7d3b500b6c8633c386a arm64: vdso32: drop -no-integrated-as flag
         a9cfb2698d80a9153c73975623c3bb5c53bb5805 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         abd5fdaa05720c60734cc895f630ee07526884f6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         1e01e556a9d4278c1858931233a3e956ae5defcc ext4: prevent partial update of the extent blocks
         e23a37043f012e6e90f1cc86f43c4f3d0a2e5f07 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         92a45944a832b379c34dd2229251bcd531a29f0f ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.15
    old: 9b5cbd60de95b2ee4fd914f1cc89d982b918b09b
    new: 7e7638ea1caa27e8ae6241bae22db028ba353d08
    log: |
         ee5a47007a0e5003aeb0693d3c33ef451d308531 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         e0d359eb0554dcb4995331511e2ec406f79a3149 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         da970f043d0721e0895a94faaee731530e674386 ext4: prevent partial update of the extent blocks
         71df01618015e00719e72ec198787d685ae0f4e5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         7e7638ea1caa27e8ae6241bae22db028ba353d08 ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.4
    old: c8f74f54fa07abf831daf8003680cf6d21ed89a4
    new: ada11f08197f197a71dd5e11415a942b50907568
    log: |
         4d577d4d42deb56f1b4d2eeb5eaba7b470b06fd8 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         ada11f08197f197a71dd5e11415a942b50907568 serial: 8250_fintek: Fix garbled text for console
         
