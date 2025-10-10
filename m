Content-Type: multipart/mixed; boundary="===============4577887274507579887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:32 -0000
Message-Id: <176010195279.2478041.8935878420484773945@gitolite.kernel.org>

--===============4577887274507579887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 50f17165d53eb9fab78f8afb620d7c88b74fdda5
    new: 65af00078567f7e13108e6036a6bcba7f2c26892
    log: revlist-50f17165d53e-65af00078567.txt

--===============4577887274507579887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101951-e51441292db3fa8949c92edbe283240681a1cfda

50f17165d53eb9fab78f8afb620d7c88b74fdda5 65af00078567f7e13108e6036a6bcba7f2c26892 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pn4P/RQiUR6D3XS98SvhPU3/
vUMPXD6zLoIlnLjQgQcv7zyqgoW9y9o8IYt5FHlJS+mEZdWXI2DtE3tmyyIUbI0l
MZAVjGZaXkolydtiUoPckIAkl/z4sbzqTQS6NtUv9Lfsy91gP5/iCFnOmyYLOdqb
pLgxqRfmWwGr4TgPPyD+swzb+DZvFspW3QxiCPmL2BBy2ATANhBuNVY3ouft6Ncl
I3tRfz1XD38KCeUKPaE3ajBbniDcQFaCWtpYdaLs/6WMGTJ+4ItTc1Pft6gFD3rJ
onUrncd7je9DIfxO7fJ+iRsRUIAc/FUSIZJcyvJn+7Jb8E+K8H40yZoE7SaA9Rpp
ef/JKFuCXjUkEmsncjEca/D8VEHQfjNOxjbcF8OfD/tq9FKbkL5RzhojSvTSb+ej
ctAtnBdFq9AqB38esMiN8MLaaAxwe0z02+bnLvz3FK9D1Ln6T4wevHTcTw9SR12A
R1HTn+Z+rf1hNeyYW+eZBnA38Bk+ybisxO/1eGIgQnfVz6vMgY0EC97Q1nOthZlY
u79ArSun/hXVsWdXiZk0UgV0s1FxJ/DtAmHpLFqBW2dGAs8c+isCs6TkLjDTwf8k
lPxXBBhyq6e+t2GeRqhRXOeP6fU+wRBDiFgo9ld7BYSkgEVUXayl27TQVf/tAooJ
sCbeGD7P2ryfy5SiyTrxJP4V
=OyT3
-----END PGP SIGNATURE-----

--===============4577887274507579887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f17165d53e-65af00078567.txt

464986afe00d4810d39f966da655956db41f7312 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
5a5680a14bb5ee94f8fb3972f09cb699a83899a3 media: tunner: xc5000: Refactor firmware load
95fad8d7992b79373e9b88859829b69f490f209c media: tuner: xc5000: Fix use-after-free in xc5000_release
2a8b0a9aad6ac37ea78f6f1f84f1b8e57780ebc7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9a56733a0bd4d8f1d666068d7eca81a7bf7be22a USB: serial: option: add SIMCom 8230C compositions
9dc1d09171ced960f93a1ab8278a04688fb2efa3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a7308cb6470a4e1b1a3d89728d37c6e3181ba61f ASoC: amd: acp: Adjust pdm gain value
5734164cca5f58478180735baf8f3e02657be8c3 dm-integrity: limit MAX_TAG_SIZE to 255
29b1273f25d8f04ab7e8b4767163493e8407a16c platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
9af0598d48e50ebc1043781958a39629ed02e04a perf subcmd: avoid crash in exclude_cmds when excludes is empty
b22e497d11b941911247c976284adb0136ac99d9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
24223efa3d00e1984658985bd31e34bc7f4fac41 btrfs: ref-verify: handle damaged extent root tree
65ef1cf0bb8298cfb094ef125a6b5e7efcc00e6f can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
719ac0778a10e611e33c68004ef3736cf75c10c1 can: rcar_canfd: Fix controller mode setting
8c59c28599543927b80d590d4b79b533ff060cd4 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
99d9286597fd534e4fc7325fc705aaf837449b1c ALSA: usb-audio: Kill timer properly at removal
842e81a5bda94f248b56f6b3a22df2f27a9abfd8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
449ea9c8cac9b4ae392538840ded1e49c98651b3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
14322e3b355ad7dade1524fe5215589573069f34 serial: stm32: allow selecting console when the driver is module
c51d2a8648f3c8cac223de0be03c7febff8ab90c staging: axis-fifo: fix maximum TX packet length check
9792d67cbef3ae6a4dd40597921f654dd60ebe79 staging: axis-fifo: fix TX handling on copy_from_user() failure
dace59b50511bfecc45789ce894d53f9257ef196 staging: axis-fifo: flush RX FIFO on read errors
2247d8365065ef9e291a64dbe5cc3c417ea9f779 driver core/PM: Set power.no_callbacks along with power.no_pm
7504e5db1fb431d148b6357cabf945e824be2735 riscv: mm: Use hint address in mmap if available
94d5b782c27e4b05336adff7aeb34994f0dadce5 riscv: mm: Do not restrict mmap address based on hint
a41a91840686edac850f4149b86b631bd509d647 crypto: rng - Ensure set_ent is always present
1d46332fc3f1f45bff2be11807cbecc81d117336 net/9p: fix double req put in p9_fd_cancelled
193a4507a507e9fa6fc51747adf15357403d03ab KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
65af00078567f7e13108e6036a6bcba7f2c26892 Linux 6.6.111-rc1

--===============4577887274507579887==--
