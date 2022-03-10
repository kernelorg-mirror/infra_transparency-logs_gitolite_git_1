Content-Type: multipart/mixed; boundary="===============2296667738285776571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Mar 2022 21:40:42 -0000
Message-Id: <164694844234.4183.8851300874438047866@gitolite.kernel.org>

--===============2296667738285776571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0245107a838b826af6a6676ff08030b9574981b2
    new: 4dee7a7138fae69e613ffc833927f35bcdeb0615
    log: revlist-0245107a838b-4dee7a7138fa.txt

--===============2296667738285776571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646948440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1646948439-cb35ffb9e07b4322d130c8c3c3d851d698ed0ba0

0245107a838b826af6a6676ff08030b9574981b2 4dee7a7138fae69e613ffc833927f35bcdeb0615 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqcFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DJ0QAJdgjsbPhM1Fi/9UerxB
S/RoIW/R7CuwWo7jIWAsKqr3XNBY8/EcaU7YQEVCMex/Sq6G5YlJcZ2FUOBHCcIE
CKdCnEMFZJBksJHJQykSa3KWIpVO+GS1QAxJ3OJd1HM2YR92qrlOcyccWPCJOiiL
/dCuiSPqSfQZPQddUwQ3YRzr9E7DFmvoV2VNfZMZJ8Loo/d8Uy9TW4szGXhbOEHY
tuJ/TZ3AJygcM/WW7OJjBelfv7l2NiM41/hosa4knk88wxGSdYODBC3g/opu6ZaO
HT0iJiHqeHTHt2171Ng8/gO/obo+MUUroco0/YAAz4MvmFxJF14DoSX3/iv7gi9/
Rztezn6ottglgoxsv2jj7HETpwF4Gx3y+HSVST9v0uFjMX8nyCCTJDTb+gqPT+3j
9CkYAoSZWrxWGYxmDpbMtrmSm8bZo6ooXYAXPWdzX7fLBwQ9/VlUehHhjdbPBEQV
rLTRAIPwE9gw3UQm/Ytyb7aziSwHRMnUmmyRBm1CPvwJAYubQSNJWf1MB81M4NdF
rJNYAT8JVVfEZV1sqfSbqctyYZXwj8Qe45bJzG8lTC68y3A/DXv+GxT52UZYjGpe
jPb20ZzF9ZyLfDqTCLQlrkdEOurTJKJqRW7vJc2VTwGOeYOhswYA9Z1QIa1MR15w
0PeHorcHWezGBWeO0xACbO8+
=r0ak
-----END PGP SIGNATURE-----

--===============2296667738285776571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0245107a838b-4dee7a7138fa.txt

aff5d9d378e77a45f33cd933b8b8ddac8fe43528 habanalabs: check the return value of hl_cs_poll_fences()
eb85eec858c1a5c11d3a0bff403f6440b05b40dc habanalabs: fix possible memory leak in MMU DR fini
4edb4ffe39c9bdaec50186d0ca583a7ff01143de habanalabs/gaudi: disable CGM permanently
d280d5954ec37e036c13fb64cf7ace8ce4c5fe15 habanalabs: remove ASIC functions of clock gating
2bf338f2ac69e3d41a6d45de1d9ac0d3afe109e6 habanalabs: make some MMU functions common
bfbe9cbedd41402e3be3c5189a6b82933a5cd76d habanalabs: sysfs functions should be in sysfs.c
9e2884ce989aa3c6e5a6c69b83664376cd2d98fd habanalabs: get clk is common function
8d96430784fc810e6adfa61bf6bf56cdcdeb7a69 habanalabs: remove hwmgr.c
092a31c5266282838e98fffc5e80b50e53b7bec9 habanalabs: move more f/w functions to firmware_if.c
7ae439a0614f3718df203d9f20eac7b3161867f4 habanalabs: remove asic callback set_pll_profile()
be028a3648f3791ce8bc74608477d7846be72c24 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
b62ff1a4123693551383f306ab736758e6fe0d84 habanalabs: add vrm version to sysfs
2491533808d71c2229582d7427dffbd9494cc85f habanalabs: remove power9 workaround for dma support
6ba2c0ce26929bc7dcae88e3c3450bd75d9a2423 habanalabs: use common wrapper for MMU cache invalidation
4c01e524b21ff4342d8ab16a32a0acf91db761e3 habanalabs: sysfs support for fw os version
e24a62cb68d117858f311d14ca366a18a44120a8 habanalabs: there is no kernel TDR in future ASICs
1dc6cc4b38e5456b7b8741a6194018d30a521d38 habanalabs: duplicate HOP table props to MMU props
7169f0dfecf7745c810782f3f5fe22ba2a8d9ba1 habanalabs: don't free phys_pg_pack inside lock
ca4c8e4e7b57eec403e9887cd8b47d2ff8c97811 habanalabs: avoid copying pll data if pll_info_get fails
aa3e1f12a2c1d6e36ce18c153706c906306b2e2d habanalabs: add missing error check in sysfs clk_freq_mhz_show
15f8eb190573aa7e38c1024fb6d20abf626298df habanalabs: fix soft reset flow in case of failure
4ae9548de7f84eb8f166f957cbcb9cc30f51bbd4 habanalabs: add missing error check in sysfs max_power_show
008255ec3d799e82a5aa3e913800d196bcc5393a habanalabs: update to latest f/w specs
aa3766def7506e5d9bd6c8387dcfe3629eb2a1f2 habanalabs: expose number of user interrupts
9a79e3e4a3637c07352d9723b825490a1b04391f habanalabs: reject host map with mmu disabled
54faa5607b549ef7ef735e7d0c4523cc74bd20f4 habanalabs: fix user interrupt wait when timeout is 0
7a78d4d4819ec75c749d591c432d50cf7003448b habanalabs: fix race between wait and irq
930feb41efe2e799992ae07c1a274f68be7980ea habanalabs: prevent false heartbeat failure during soft-reset
d2cfd6897ce06aed87d989bf2a0b2d6bbba579db habanalabs: remove duplicate print
a8076c47f6f78e5709d3a6b89c146c2706637f02 habanalabs: silence an uninitialized variable warning
b32cd10480ebcfd66c3f7ae9fece951e5b5b35ae habanalabs: fix race when waiting on encaps signal
9158bf69e74f98fea6847cca93bbf33a589bebcd habanalabs: Timestamps buffers registration
960be39db6fe421c49e603bbd541ff2e397f280e habanalabs: fix spelling mistake
2a835946ee49462fc18eb6db9b53be789acaf2e5 habanalabs: rephrase error messages in PCI initialization
57b6f02fff3e2a8c394bbde6724950d492160356 habanalabs: fix use-after-free bug
9e70ac1aa7ba50f223b4784c9e19d9ee3e47e634 habanalabs: add missing include of vmalloc.h
4a0b01fa63c9dc4f0dd3ad44168c9323e4da5172 habanalabs: change function to static
d01e6cc97b44d8501b5c24a36d60c9cab94640cd habanalabs: enable stop-on-error debugfs setting per ASIC
35629bc171b642d5f0bbb59345471d20ecff5ff7 habanalabs: use proper max_power variable for device utilization
2908826d09f829528cb507ce547967beccf4388d habanalabs: set max power on device init per ASIC
59456f4c2250e1fb15b1a82bfe2ef1aaf217fa1b habanalabs: avoid using an uninitialized variable
9349a321d327d08a4e91f9b6aca9c1f3a3a25306 habanalabs: use kernel-doc for memory ioctl documentation
f23f280277d5a701de99c6652623b6bf8801c534 habanalabs: allow user to set allocation page size
26ef1c000bc21a192618c9ec651dd36ba63ca00c habanalabs/gaudi: handle axi errors from NIC engines
100fcf1e111de3e8433777f305b042267c5ad79f habanalabs/gaudi: add missing handling of NIC related events
e8458e20e0a3c426ed5ed3ce590c05718c8b8e8e habanalabs: make sure device mem alloc is page aligned
a78b07dcae2f9d6fafadb05540d8152f575d7e59 habanalabs: Fix reset upon device release bug
9c27896ac1bb83ea5c461ce6f7089d02102a2b21 habanalabs: Add check for pci_enable_device
b0106bc6fe5a99490f2a2407025db6f2b514b6dc habanalabs: add an option to delay a device reset
655221c56739058ae73a7aabd90847a024dabff6 habanalabs: remove deprecated firmware states
4dee7a7138fae69e613ffc833927f35bcdeb0615 Merge tag 'misc-habanalabs-next-2022-02-28' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============2296667738285776571==--
