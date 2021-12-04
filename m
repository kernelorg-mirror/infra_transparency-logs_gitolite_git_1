Content-Type: multipart/mixed; boundary="===============6043583982318179031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 04 Dec 2021 00:46:30 -0000
Message-Id: <163857879099.29198.17176889459963505622@gitolite.kernel.org>

--===============6043583982318179031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ddfdf64291d998a44e31db70b32f23d9d57c75d6
    new: a97d949459fa5a1a4652a7413bb8599406bc2417
    log: revlist-ddfdf64291d9-a97d949459fa.txt
  - ref: refs/heads/pending-4.19
    old: e34c293fb61063863993626c24d7024863066cb4
    new: be5dbcc82829cf568632539a3f27a66d2e29f3f4
    log: revlist-e34c293fb610-be5dbcc82829.txt
  - ref: refs/heads/pending-5.10
    old: a99ddc1238f5cb9bf34a5e17a84f56123257e9aa
    new: 035bc8d65c99b3e481df05b245df06f8f7a72115
    log: revlist-a99ddc1238f5-035bc8d65c99.txt
  - ref: refs/heads/pending-5.4
    old: 6305eea9c4e7bc51b3fd8a2e5c8d229c20bf7304
    new: 6ab6f92f63d1fec35fd94e22e9e5b43c12e808e2
    log: revlist-6305eea9c4e7-6ab6f92f63d1.txt

--===============6043583982318179031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfdf64291d9-a97d949459fa.txt

b862d19f2bfd78507e5d7ba86967dfa05c2670d3 net: return correct error code
2101022d66471069578d7db255d56ccb6a7e6421 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
91fb565d258644723e32758425b5e8b8ecdaeed5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3da8534ca241ce2484823859b699445bda6caa30 s390/setup: avoid using memblock_enforce_memory_limit
f7399fd3417f1b597d470ec301cdbd20ec3940da btrfs: check-integrity: fix a warning on write caching disabled disk
16a9c7c09368fb392c6e3ca7363332017661d894 thermal: core: Reset previous low and high trip during thermal zone init
d934d09b5a8931d5593accb4197d42f06179de8b scsi: iscsi: Unblock session then wake up error handler
8f8618684288385a2c71f1f82aee1c95412b1891 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
71c82eb851974b891b7736ca7fa112d9ec548aa2 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4800ce5a97b04c9a92068361873f494a38e37e45 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a97d949459fa5a1a4652a7413bb8599406bc2417 perf hist: Fix memory leak of a perf_hpp_fmt

--===============6043583982318179031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34c293fb610-be5dbcc82829.txt

1e69ffdbe6752945243d0318ff8490e31aa17866 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a0f6055a15037b0582f71843928ad2a8a8ff0d4c s390/setup: avoid using memblock_enforce_memory_limit
6686594d00193ce0378cf9139bed9303df2abb81 btrfs: check-integrity: fix a warning on write caching disabled disk
f578e1431119137c65b1c5a3bbcd1108a0b796e8 thermal: core: Reset previous low and high trip during thermal zone init
8702e10abcf6eb3a612ad5ce34a8f54c2da2124d scsi: iscsi: Unblock session then wake up error handler
8c60aa66a0aff2a638e366dff513e5a80f48edc4 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
c26eb15c39e70473a0cc1b354fb77a08201c27d8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7719843a73b87fb9d0ff3998f9b011db5b22f575 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6276b3a7750b0800a62ea3e0b375a937d16232e2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
be5dbcc82829cf568632539a3f27a66d2e29f3f4 perf hist: Fix memory leak of a perf_hpp_fmt

--===============6043583982318179031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99ddc1238f5-035bc8d65c99.txt

b46793796f61c0e0ac87062abfa4b3cb027df357 platform/x86: thinkpad_acpi: Add support for dual fan control
e0225deb88fbae27c70b0498667a4818463bae68 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f000a4b0184994b594845158f281a3844b7c1d9d s390/setup: avoid using memblock_enforce_memory_limit
d4b23d1e3c1963bedde14a41a902c9cfa2bac117 btrfs: check-integrity: fix a warning on write caching disabled disk
d0eb6bf38f787e9a57f87bdd8b7378692ef0843f thermal: core: Reset previous low and high trip during thermal zone init
756993d53dc5a9ee250ccedd4c220f258e10a3f0 scsi: iscsi: Unblock session then wake up error handler
3102e81009934e70182f1883174dfff534c7cad2 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
31adbedbd52cece452a633c569af7ce4a52d3108 drm/amd/amdgpu: fix potential memleak
85ee917f2c795d2129dab9731de3c4b7b57347c9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4c8aefc159dde8ee5924bcfa6d3c6a22ece57850 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
09d5a57aca872e24f4d2710c465a3fa90d66f173 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
28472faa9eb9cc244cef8a461722727873aba744 ipv6: check return value of ipv6_skip_exthdr
e3196d409eabf846002bc897d8328219cc944ce8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
30d4c7b7b639e1b152949682e1afbea041f74b2d net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9d3a22a291ab2c11843b6bed0b477d60454df91e perf inject: Fix ARM SPE handling
9c8b176b13620a2ce3b164fe2cefaee2e11bd517 perf hist: Fix memory leak of a perf_hpp_fmt
4b9d3e2ae51ef153cdc722f35c2fd0d7af86b800 perf report: Fix memory leaks around perf_tip()
a3b21ce7625474ad67dd41b7ef1fa28bfeaa3317 net/smc: Avoid warning of possible recursive locking
035bc8d65c99b3e481df05b245df06f8f7a72115 ACPI: Add stubs for wakeup handler functions

--===============6043583982318179031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6305eea9c4e7-6ab6f92f63d1.txt

0663ce17d461e624112aac241b64d040036c8b58 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a3612540501968af7247a19411aea1de3056ea4a s390/setup: avoid using memblock_enforce_memory_limit
416ca35ae6fa23ddb1e91045cbed32f0bf2d7d70 btrfs: check-integrity: fix a warning on write caching disabled disk
52fdeb4011f9a52a10f80564424154d398900118 thermal: core: Reset previous low and high trip during thermal zone init
42e2f614d394b7340f9d323f312520bb2a809910 scsi: iscsi: Unblock session then wake up error handler
2cc3041ebfcf354f2c0934d9e0ee551de979aa9f ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
a554daf526b571cf9034043d0a073ab6533ab5da ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4cc316280e949728949317d76456c5c34cf59d71 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1c2a13155d119aa4fc537108ba393e8ec2166206 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5abf431f2021d4610d5bba7647f357f7dbafcb2c perf hist: Fix memory leak of a perf_hpp_fmt
b98bc1cc2e0046f56d0bb7a608b67befb438f2be perf report: Fix memory leaks around perf_tip()
6ab6f92f63d1fec35fd94e22e9e5b43c12e808e2 net/smc: Avoid warning of possible recursive locking

--===============6043583982318179031==--
