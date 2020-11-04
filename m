Content-Type: multipart/mixed; boundary="===============2079627055674254960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 04 Nov 2020 14:23:19 -0000
Message-Id: <160449979965.32540.7827932508020051784@gitolite.kernel.org>

--===============2079627055674254960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 25be393df76722f3ff90898f2e06226bc845405e
    new: 6de1773900b4109905b49615d38bdb3c8a298120
    log: revlist-25be393df767-6de1773900b4.txt

--===============2079627055674254960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25be393df767-6de1773900b4.txt

bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
fbf839bb05b1362c7449e9948384848bd3744bd5 misc: hisi_hikey_usb: use PTR_ERR_OR_ZERO
92d5a1525bcc9ae5b1fa537f130a6d2aea9ca761 misc: xilinx_sdfec: add compat_ptr_ioctl()
8afeddd7e5901e345d3640273595094b39c21013 MAINTAINERS: update email, git repo of habanalabs driver
4a63f67bc6f1bac191ddf7f43506571d2d02c995 habanalabs: change aggregate cs counters to atomic
8fc28c07494715515b88a40b23cf0bac0767b26f habanalabs/gaudi: move mmu_prepare to context init
ef349401dc83c65dd9ff08e8996423854d5bb46e habanalabs: we need CPU queues for hwmon
7059ee1fe0b3c785f0e50d8c622aa28e6f8eb28f habanalabs: support multiple types of firmwares
fa83514131da9cf2d03892a580120d1cdd6df947 habanalabs: minimize prints when everything is fine
9015f4f7622530f50361ea31970a52223c4ce17a habanalabs: don't init vm module if no MMU
4e3d5dbaccd690e581b1d55e29e89fde82b49cc4 habanalabs: sync stream structures refactor
669e262e2d7bfe13418458053babbb0af5628d93 habanalabs: add support for multiple SOBs per monitor
b3ddd02a44ed52bff5a3593a6ed2275e17bd7700 habanalabs: sync stream refactor functions
5bd22762a3c1469b468f42c7422af1e845e509ef habanalabs: remove duplicate check
175000498d9ab2462d646a0609c739fdebbd4f52 habanalabs/gaudi: add NIC QMAN H/W and registers definitions
eb3b921cd8afe3eeb556d402cc99b186a8ad2ab3 habanalabs/gaudi: add NIC firmware-related definitions
65a255160cd18a3596ef9574d81cf141e0273cf2 habanalabs/gaudi: add NIC security configuration
0c46f8f544dff7eb39af2ffab87d175c285ec347 habanalabs/gaudi: add support for NIC QMANs
1298e2279856b2ad95f93aa2aa007c3fb5d8faa6 habanalabs: use enum for CB allocation options
8322641ef3f36da4546a70984378e86aadab4064 habanalabs: sync stream collective infrastructure
b0a8fb802b413dcf74b02686d70ae5d9f2531c24 habanalabs/gaudi: Set DMA5 QMAN internal
f6a16b6ddbd1c4c3af93a89cd8bc3f7a7b029948 habanalabs: sync stream collective support
0d26bbc890fae29f3caceae5ba63aaccdcc985ff habanalabs/gaudi: monitor device memory usage
53504b169e800a1d83161165a4c9863f1ec5fd92 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
fe256c34785d6195a77d470d8a6a1099fddd13d4 habanalabs/gaudi: remove unreachable code
4d4d571f1b8b1384f8c904aedba29eae05c3add7 habanalabs: initialize variable before use
75491cec50bf7efa1222b664b653c95e3082dbd1 habanalabs: advanced FW loading
1c83f55854591de41c06f3e8533f9e09601f208a habanalabs: fix cs counters structure
2bcec36f7867595b521b9b5aa026b2d329126d59 habanalabs: fetch security indication from FW
30792825a9691d29307388989f8871755dcce19b habanalabs/gaudi: add support for FW security
a8538b46ed56ec72a0e835b44839e55df9836bca habanalabs/gaudi: scrub all memory upon closing FD
c6f8a59c8197ae95e1278dc62bb85493c0f4e618 habanalabs: fix MMU print message
fbb976d76faf13e45adb616e51275a9935b644ab habanalabs: refactor MMU to support dual residency MMU
fa06ae57448d805519de44beb47a58f73c951971 habanalabs/gaudi: fetch PLL info from FW
beffd6bd092f6ca52805ca0c3804db667a106435 habanalabs: Small refactoring of CS IOCTL handling
08d83a1fbffc5cba3706ff4a3e111a7f01261d92 habanalabs: Small refactoring of cs_do_release()
7e0f4eac23e7885c91b65117434f265e9a7ec91f habanalabs: Skip updating CI of internal queues if not in use
8bedd6953c11c200592b53606382b1b3981b7b58 habanalabs: release signal if collective wait was dropped
672b8d9dc45fc443de73223c8c8e4d2c8fecbfaa habanalabs: Move repeatedly included headers to habanalabs.h
efefda5e4b85087f7fc6d650af9dcfe31a02d061 habanalabs: reset device upon fw read failure
03bc192adddde4d6c80b17beac82f523f7187b86 habanalabs/gaudi: increase MAX CS to 16K
effefad91a981b9dc97c59816361804821a37687 habanalabs: Separate CS job completion from its deallocation
3b56d6ce4662c9506304b163cdd95e1f4c0775b1 habanalabs: remove duplicate print
9af21bad34560a2a181b3a52d2dce1433275ae56 habanalabs/gaudi: remove pcie_en strap toggle
c80114648edfcc2912950d4e68711d118ea6cb67 habanalabs: fix hard reset print and comment
5a8c8ac35b691dbfa74af0b5d87b7ac4f89f947a habanalabs: add 'needs reset' state in driver
6de1773900b4109905b49615d38bdb3c8a298120 habanalabs: restore vm_pgoff after mmap

--===============2079627055674254960==--
