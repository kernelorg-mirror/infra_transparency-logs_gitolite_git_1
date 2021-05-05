Content-Type: multipart/mixed; boundary="===============0266901915106646448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:32 -0000
Message-Id: <162021381236.7383.474566205128626310@gitolite.kernel.org>

--===============0266901915106646448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: b10dbfcab417d89259bcb6d09fd93418dc189f61
    new: 77358801e46cfaa306e7b1bcf5d8cf99a21b40d2
    log: revlist-b10dbfcab417-77358801e46c.txt

--===============0266901915106646448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213806-2a8cef7b19d7115544017b2e2afd930b64e016ec

b10dbfcab417d89259bcb6d09fd93418dc189f61 77358801e46cfaa306e7b1bcf5d8cf99a21b40d2 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LL4QAKAmcJcKpOKccHEr/wIo
CN9noMX/8eqdLT2uBHwD3q29VxnFKU/QaKtzRJr8v6Mo2UL9RClt6uX3jiT5rUne
IYZCVBzCZ0lywoMj0L51V8g5AeOB+AlllHMnUYp2ngBfuVtO9B5oAkSJNI+dAICQ
RyKZ3Z/6d4I51kabf9tl/UMMbv/CPJJ1ZLBK00H+UwlSXU1/MqZyFEQnOtxbW5Bm
ayqceFo0yK2dy0JZ7YtdrrYmBzH2yjHio+v9S/EvkzN25NsQY//RxkEsDtskKkHn
kk9qWhygCvKos8IXnI5rLGvr6wPEGx6n7s4VLHoJ9/Wv+xEdrOxpBBpCl/LKgdZG
l50Or2RzhI4dxtfDjP7BPH6DKMlj7Uh5X7J6FSflcBx5CPMOfWE85Lmf4SJpHuB2
0MG8AnZ58sbN/1QWjbq81DAA9sQV9de0MNeoR+Aa0VqYYwvso6UqSYr5qOwGQtxo
xKRzlTnMhOY0mHdnnXO4Z3ZvrtjwrgD2Tes9xjIlO95VmUuQoFVeaoWFLwwp0Rf1
NFcnNEjgQrRaU2s7RtarEsAlPlhfxwk1vZZK+I8OqmtZDFKw5g/WxsEQMT1XcONL
mAqY4FlpSR61RlX7M1b9KL6i+9N5GbPCx7XzthH0l5db+IbKf7g8wtF42PkptghX
og527V++x5cbu5c2YYciBPhi
=4Nh2
-----END PGP SIGNATURE-----

--===============0266901915106646448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10dbfcab417-77358801e46c.txt

beeeaa99eb6f5933ac188f62c7748f55c6d8977e mips: Do not include hi and lo in clobber list for R6
055202e30e08b397930dec7ad2be28dab4068110 netfilter: conntrack: Make global sysctls readonly in non-init netns
bd481c2ee98bbbf17a27f5520e1fc7429e64b065 net: usb: ax88179_178a: initialize local variables before use
f3221773b708086d523df8c39ada262b2dd1f175 drm/i915: Disable runtime power management during shutdown
e04358d1917c816e04d1babe23993969f70a851f bpf: Fix masking negation logic upon negative dst register
a2a235592668ee370b6931f717fe1038756bf1e1 bpf: Fix leakage of uninitialized bpf stack under speculation
969ec132081275a732c501327714c3cb9d0516a3 net: qrtr: Avoid potential use after free in MHI send
46dcd14bd715f7819ef660c8996de5d87508c7b4 ovl: fix leaked dentry
0498de1b8a8463faff95e934433b88e00fc66680 ovl: allow upperdir inside lowerdir
4c2854713fb47c035c31e1c6a1b23875f50a60e3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e67c1cd0508f92b10c3f4727774be7e15786f2cd ALSA: usb-audio: Fix implicit sync clearance at stopping stream
0d321d90e90d7c4c715af832f98bba84191cf460 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
36acd11acc12ffcdc62537b57e07ed43577394c3 USB: Add reset-resume quirk for WD19's Realtek Hub
20583d98df0ca7894de814b0f1fe74d70c368319 ASoC: ak4458: Add MODULE_DEVICE_TABLE
a72a232ea459b3a48143ddb2d1b0d145c7e15665 ASoC: ak5558: Add MODULE_DEVICE_TABLE
567674d2f7e0c4c961ad5237d9ee2c428c98b0b0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
eeb5d26c8c5911731066203773faa0b588c27f08 perf/core: Fix unconditional security_locked_down() call
77358801e46cfaa306e7b1bcf5d8cf99a21b40d2 Linux 5.12.2-rc1

--===============0266901915106646448==--
