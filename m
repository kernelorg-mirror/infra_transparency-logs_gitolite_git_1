Content-Type: multipart/mixed; boundary="===============0714975630117742711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:31 -0000
Message-Id: <176010195110.2477903.11365874494057498426@gitolite.kernel.org>

--===============0714975630117742711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 31269473f270ad72c1fd095c6763bf02d221553e
    new: 9ae5ed5ef482a78cff93c8f30727fcdb7ab7018a
    log: revlist-31269473f270-9ae5ed5ef482.txt

--===============0714975630117742711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101949-6a0f7b0f49c1cf5630ee71f8d54b0ac457bd20f9

31269473f270ad72c1fd095c6763bf02d221553e 9ae5ed5ef482a78cff93c8f30727fcdb7ab7018a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBnobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4dwQALpuX5OmLdwHi2brXu5A
l1EytwyrvyhOIhdRYFl92fgLXqZIdhJMrSZAhEqvh2nLJoRyU/oZqbr4Dn8y9v4G
AL85Wmo2+chXVnwVdndPY8GVnH5fMbwLcue4mqWVJELLusxUddNFbqP/bnyWWthn
P/OILVBNcA+QH+H6jxS3CSBgVAY938HTb7vMlWjd27dxu5Q7Pz27actks8d1K2UW
uZ+UiIo5CnWBCFUAjAJpYbXxGOO1hWTNOj5JNrDenIL31tUGGnPGgA1KZOIr0p0J
p1kLhdQ1/va/l4nAhcRn39L3uATYvWB4QPkONSS0QI84Uy++0Ik4NUH55HP9mg/v
c5KZWS0/15/YIFleEFRbgdxUBR8eVqkU9w2D+AHxZVglQ03UJ/4sfzpqObkKUlCb
ojet6P6YqieNcB9kfG519YrKERGyIt61YkKsqCAjYUOtAafmW2aJ0JQlbf5rmWz2
befXOeHq5npkZI7wfPF+G/9f12U25iWPsKt9zM+lyUs6FpSGjCP1gTnjX58cei0k
B23Xqgirrc2RUKXAwvR3cQnzUUEvQv/x31QyIk1pe9QtIKuKudhvahBKjt2kcmQ4
jfzHBu9ngRD29cVPv6QU+HnpUK95rGeJgJk3e8sKFPCVVhua0ANNpPe2SeNBpalG
GMQb3DMGFjJkE9NIRmhpCjYY
=a/+t
-----END PGP SIGNATURE-----

--===============0714975630117742711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31269473f270-9ae5ed5ef482.txt

926384ac40ebb389c3401c1cc686268ba2bb81b8 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
425e430314de4434242c9464531eacefbea1609f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
72bb0a108cde3ee046f52ec37c63019db6c7ce25 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
62097a8bc5baa305cd4ba03a59cff28167035bb4 media: rc: fix races with imon_disconnect()
e033538ed98640c42c0bb1c4228ba342080f9c2c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
6bb161b4c9d117c3412f90ceb83a022d05ce1906 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b5c7c15f3b940aaad41437f7e688590f93ad70b0 udp: Fix memory accounting leak.
63bdbef8890641011a07b34eba9cb7d4e6ca0348 media: tunner: xc5000: Refactor firmware load
1f8a5fc608333171cf8240c25a37115cb4751a61 media: tuner: xc5000: Fix use-after-free in xc5000_release
4d7002905f7867615fbda53e69a5e5c18d00ad68 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
962ed200f02040c7b21261fdd75795ebc963dd96 USB: serial: option: add SIMCom 8230C compositions
3ef0f33a44ccca1ad965ba335d697876456b69df wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
eaa461ce4695680bfd481e020aa896b7555d6a23 dm-integrity: limit MAX_TAG_SIZE to 255
0044825e5eb992e16800644ed4cf91418a647864 perf subcmd: avoid crash in exclude_cmds when excludes is empty
29ca57f9c0a577b6926c2febfe09d7c3ef2bd97c hid: fix I2C read buffer overflow in raw_event() for mcp2221
840089031e10eef3f20f9226aedf2a20159590dc serial: stm32: allow selecting console when the driver is module
8bce5e169861b2b4cce2f6ed2269f604c9e97f1a staging: axis-fifo: fix maximum TX packet length check
033f177a74267f9311c36ffb4455e1999f59ea7f staging: axis-fifo: flush RX FIFO on read errors
0ac71b6146216b6c82ffaf55119172ca255a2fd6 driver core/PM: Set power.no_callbacks along with power.no_pm
3a8bb25e4f02e403ce9aac3fd14e97d8603bb984 platform/x86: int3472: Check for adev == NULL
f712e35f6876ec1fdf6dd1e9f65f1620aaa59b06 crypto: rng - Ensure set_ent is always present
5bddaffa91f66df75707c0790c913d9decc21377 minmax: add in_range() macro
2552e21ae04b60631ef78bc41a5e3c0585c94fcf net/9p: fix double req put in p9_fd_cancelled
9ae5ed5ef482a78cff93c8f30727fcdb7ab7018a Linux 5.15.195-rc1

--===============0714975630117742711==--
