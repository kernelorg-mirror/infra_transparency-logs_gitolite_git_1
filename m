Content-Type: multipart/mixed; boundary="===============8001962201042342793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 14 Dec 2020 16:19:39 -0000
Message-Id: <160796277979.28977.14918055372444283258@gitolite.kernel.org>

--===============8001962201042342793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-fixes
    old: 8f55efae3f16b5b1783d768d11a7eaff37313970
    new: b7fb96307a99c4091963af1c1d4b4bd3a40ce6d1
    log: revlist-8f55efae3f16-b7fb96307a99.txt

--===============8001962201042342793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f55efae3f16-b7fb96307a99.txt

b1f0aeecd25ac11053997484510a43346297a42d spmi: get rid of a warning when built with W=1
0be0a733c9cd396c3900ac10873419d8b21bfd39 spmi: fix some coding style issues at the spmi core
d40c2d4ed62df64ce603c208bceff25245380157 spmi: Add driver shutdown support
07d9a767ae5c3a9b0cf1adccbf157a6fae780de4 siox: Use bus_type functions for probe, remove and shutdown
1c12c27086dcef853832a7cbebcb48bdac8104b6 siox: Make remove callback return void
428bb001143cf5bfb65aa4ae90d4ebc95f82d007 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
06bc4ca115cddabba0faa801488bd946a48c0bf7 extcon: Add driver for TI TUSB320
f6f79dd22f589d485ad2a79e743e00b9ff278d8b dt-bindings: extcon: add binding for TUSB320
0e77f8e1d0c22f768fb41f88ad14347b032c043f extcon: fsa9480: Rewrite bindings in YAML and extend
f58f26ab22f78736a402940a7baf5599a111c72c extcon: fsa9480: Support TI TSU6111 variant
e1efdb604f5c9903a5d92ef42244009d3c04880f extcon: max77693: Fix modalias string
93f998879cd95b3e4f2836e7b17d6d5ae035cf90 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6c2d88eebe4459d498c336f2720cc5e019ee0ceb habanalabs: Fix a missing-braces warning
8eddaac508056442b4244fa464c4d0dd674a9cdb habanalabs: add comment for pll frequency ioctl opcode
3334524ce06acec0b805a0789afea5e4b8e58b1c habanalabs: fetch PSOC PLL frequency from F/W in goya
7b2042bfdf3dd15a09f8a7d23269c07831d2304e habanalabs: remove generic gaudi get_pll_freq function
b4efd509640e78516cd06b1608b89846bb61e4c2 habanalabs: preboot hard reset support
89f89efdd80d0eed5b92be64f79f15651ea79188 habanalabs/gaudi: do not set EB in collective slave queues
5361d96baa78aafecbf8fafd9a6e49a08a8b3077 habanalabs: Revise comment to align with mirror list name
008a5efefd01a0ff9ea3d1768217feb2b9eecba5 habanalabs/gaudi: disable CGM at HW initialization
9db33ea0e7113b68c33443d15706e6782d1618cf habanalabs: full FW hard reset support
a15e935b73a3c500346c362d20a62ebf788a31fc habanalabs/gaudi: enhance reset message
c601fd3cf43c51e8201166d597f141afaa15e90a habanalabs: update comment in hl_boot_if.h
c2e6bdd69fc82020065b9e225c59ea5f5ac45d7a habanalabs: adjust pci controller init to new firmware
0072cdccda9a7cbf36bd80570498b301aec0f551 habanalabs/gaudi: retry loading TPC f/w on -EINTR
b7fb96307a99c4091963af1c1d4b4bd3a40ce6d1 habanalabs: add validation cs counter, fix misplaced counters

--===============8001962201042342793==--
