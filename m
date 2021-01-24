Content-Type: multipart/mixed; boundary="===============0432928421781232874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jan 2021 13:42:23 -0000
Message-Id: <161149574349.20127.16146370005294148026@gitolite.kernel.org>

--===============0432928421781232874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81b1a19dc246d6e5e9c9d5f8503cbde6322b47ba
    new: 647aa673b42476bde064d70fe35fae95d4b3e3b4
    log: |
         90a89b49c733456be289a417a7fc7ec3fd3a3a62 i2c: bpmp-tegra: Ignore unknown I2C_M flags
         5b010bfe57a1b23cae6c32742e573796de0944fe ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         de6f82a05947207753111ea0b7cb5a4d224009ef ALSA: hda/via: Add minimum mute flag
         2a3df8ef3d2b55752859de7a0d813875c129c2ae ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         02736ddcc8bbec8d6ded206ba7c8b8452d39084a mmc: sdhci-xenon: fix 1.8v regulator stabilization
         8931c34403fd59d4765f3c78e5e5fb3682c0d7e4 dm: avoid filesystem lookup in dm_get_dev_t()
         647aa673b42476bde064d70fe35fae95d4b3e3b4 drm/atomic: put state on error path
         
  - ref: refs/heads/queue/4.19
    old: e8a657e56de2dd26964d0a55471fbfd130ee454b
    new: 0e52ee5456a16ffb75064f54bd7b53d2ba82d384
    log: |
         ea39fd74d0ec74a9dfabca48207fe2f0339f94f5 i2c: bpmp-tegra: Ignore unknown I2C_M flags
         406e9866084add97fc8613dbb8065317d9a7d9d2 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         52499a721873762f09103609eeb376b9d42351f1 ALSA: hda/via: Add minimum mute flag
         8781eade6fe3c2a2a38bf8c269a7c4e84a458708 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         b3d6480c19bd2b789df4c4abceb9ebb8e2b028c8 btrfs: fix lockdep splat in btrfs_recover_relocation
         baa1f0be90c30278560a0707693dae631654b695 mmc: core: don't initialize block size from ext_csd if not present
         446b5620f347d7659d1d104d9849254884639f6a mmc: sdhci-xenon: fix 1.8v regulator stabilization
         9814cc1b7855e58f8c5935ce590a3a946b408e39 dm: avoid filesystem lookup in dm_get_dev_t()
         23cab7591129ea1200bcd8e9ade9c631e5e20240 dm integrity: fix a crash if "recalculate" used without "internal_hash"
         0e52ee5456a16ffb75064f54bd7b53d2ba82d384 drm/atomic: put state on error path
         
  - ref: refs/heads/queue/4.4
    old: aef369c2141bda1c336ed18c079a2060a2fade4e
    new: 8d7f3b769331958670c02b07a27f5ae7a2ed377f
    log: |
         2da074ef2319bc4b3ad031f9c3b1bc1a3d85d021 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         a0529575f3f7fc79d8927fb5d76d6a4b6fc074e2 ALSA: hda/via: Add minimum mute flag
         48d2dca75b6994a9d8ff6af52f548cdabb816a4c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         8d7f3b769331958670c02b07a27f5ae7a2ed377f dm: avoid filesystem lookup in dm_get_dev_t()
         
  - ref: refs/heads/queue/4.9
    old: 82eac9de7703bc942e000d1d1045019887734c93
    new: 32cdac0a9d10f337f2cb0231cb1f50867224ffd6
    log: |
         60d78f05189630724b998b609c0135e2bf643cfe ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
         7546cbeec6b8afc6e481631674ee29b8153d18ce ALSA: hda/via: Add minimum mute flag
         f00af90fb7a02c9afeaabfa9b7c59b12d55778e6 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
         32cdac0a9d10f337f2cb0231cb1f50867224ffd6 dm: avoid filesystem lookup in dm_get_dev_t()
         
  - ref: refs/heads/queue/5.10
    old: 8dc0fcbcfa97bdeb514fa229125791a467e0e319
    new: f9f9057a686de5ecbcc13466b3faa1a7bc8849b1
    log: revlist-8dc0fcbcfa97-f9f9057a686d.txt
  - ref: refs/heads/queue/5.4
    old: 09f983f0c7fc0db79a5f6c883ec3510d424c369c
    new: 5f6767c535ebe4d74aa0773523d0742fdcfdb58a
    log: revlist-09f983f0c7fc-5f6767c535eb.txt

--===============0432928421781232874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc0fcbcfa97-f9f9057a686d.txt

6437bfe661d91f01aed4acd5842bd365ac85863b scsi: target: tcmu: Fix use-after-free of se_cmd->priv
59a38040d6f49b38ba93b7ade32b7cbe7c068d71 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
8ef5fae3628af1a6b697cbcc86de25e51e240bbf mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
57cb5161a3d918ed45ce376ebb8f2f8fb1767af9 i2c: tegra: Wait for config load atomically while in ISR
3e01c523df477d0e89d74638cf3893bc041e0fad i2c: bpmp-tegra: Ignore unknown I2C_M flags
49295d628a981dd8c954c692656aaf7877e8b4f5 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
aa9aa81128de525c5248211bc75bf41cca365ac1 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
b2f62b4c7263c110d97a3ea9edc5b1b0bbf6a650 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
9a3b3a55525c7da4312faac07e0c79a9877bcc78 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
2ddac2b4384da0fca6c55163666f0d717495cc1f ALSA: hda/via: Add minimum mute flag
52dad302b5b721166531ea8cdade33922ead5536 crypto: xor - Fix divide error in do_xor_speed()
c757295b52cad9061fdbff1d6286b393fa4f25b1 dm crypt: fix copy and paste bug in crypt_alloc_req_aead
d626e34fdb0cea1b7363735b7d7316f1e716156c ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
90383013562f875de6fa9505723fb35087ee08dd printk: fix buffer overflow potential for print_text()
550fb11640ba7c833323481e440d3fcb3ab8c761 btrfs: don't get an EINTR during drop_snapshot for reloc
e4001145a016c95e9cd38380db59350f2169f82e btrfs: do not double free backref nodes on error
222d3ffd4fabe7684a0425ecda1b151bfbc30681 btrfs: fix lockdep splat in btrfs_recover_relocation
bef875d80636074d6618e9d3c426838e99292093 btrfs: don't clear ret in btrfs_start_dirty_block_groups
f3e2bdc3fbada9fe9c7614c6b9647774fe4faee9 btrfs: send: fix invalid clone operations when cloning from the same file and root
ae9010e04f7ea96d46d7677c46ba7adfbba0fd53 fs: fix lazytime expiration handling in __writeback_single_inode()
2e1a39b8c5dda6191c6cd63f94ef2c28fc73ed60 pinctrl: ingenic: Fix JZ4760 support
550b57e220c0a4f3ce35f179134131bf6ef4ac32 mmc: core: don't initialize block size from ext_csd if not present
2cd51c31c7a056809e826a363eae40fd0431728e mmc: sdhci-of-dwcmshc: fix rpmb access
74d4968050eb6b98e744d037e7da41cff4d9214c mmc: sdhci-xenon: fix 1.8v regulator stabilization
6a80fcba061abd3513e466fb49cfc8265390a202 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
02f34d31a9b2440a504d52654fe5d63a3029d5d5 dm: avoid filesystem lookup in dm_get_dev_t()
c632057ae849d4e01e389cc8cf7e450a38fca413 dm integrity: fix a crash if "recalculate" used without "internal_hash"
880a8c96881f8f13ac3108210e006d746a2ae6b5 dm integrity: conditionally disable "recalculate" feature
4fae2208c5092055eed5c6c253721fde4590aac3 drm/atomic: put state on error path
77fe9ac42cb339394158581b7bff49bd30679e63 drm/syncobj: Fix use-after-free
fb83b8d5ade8b032f1a9c1048b50d09dc23e7a7b drm/amdgpu: remove gpu info firmware of green sardine
fdb7dae89df12606d1540dd5a73658ae089a89aa drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
ea558f51e5d97629c7d9fdb95fff531327231d6e drm/i915/gt: Prevent use of engine->wa_ctx after error
f9f9057a686de5ecbcc13466b3faa1a7bc8849b1 drm/i915: Check for rq->hwsp validity after acquiring RCU lock

--===============0432928421781232874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f983f0c7fc-5f6767c535eb.txt

fa3a18805e129925575ca1ec3038046b5e74e658 i2c: bpmp-tegra: Ignore unknown I2C_M flags
76aa56e208e08d6351281dda89ce657406e25171 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
25713365c6ce5fced323f32fc0e8c325cae1433d platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
f9d2047f94c4f874df6be56f5dd528d9fc8ab0f1 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a04f31dffc491dc41a2f9a8e344c72e66a85cf50 ALSA: hda/via: Add minimum mute flag
88fe66aa0e5fd111ee1babc46aebfa327e242310 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
4614214fa6c8fd391910bd835f1fc0ecf2c5d669 btrfs: don't get an EINTR during drop_snapshot for reloc
32a5a03f771f1f1d12724c7068b01ef3a6096cbf btrfs: fix lockdep splat in btrfs_recover_relocation
f3e6ccf42739edd14cf89d923af67e4f4e1480bb btrfs: don't clear ret in btrfs_start_dirty_block_groups
a89a214251615c6b00436a07a6a8e136caa94824 btrfs: send: fix invalid clone operations when cloning from the same file and root
933ddc9ac564ed3c9b4b58761bf5e90f9f4c54d6 mmc: core: don't initialize block size from ext_csd if not present
50b88e9488b3edac5ccd1b11d52e8c845eb38244 mmc: sdhci-xenon: fix 1.8v regulator stabilization
9c36410a63a60fce95158751822a5d56eac33678 dm: avoid filesystem lookup in dm_get_dev_t()
7c5456f65a9c996ca8459190a41f34bfedc69530 dm integrity: fix a crash if "recalculate" used without "internal_hash"
26b632d524f8d75e95f29252d0b21d9c8b0a294e drm/atomic: put state on error path
6e919187f74e7e3b6e58656c930788ae6bb939eb drm/syncobj: Fix use-after-free
5f6767c535ebe4d74aa0773523d0742fdcfdb58a drm/i915/gt: Prevent use of engine->wa_ctx after error

--===============0432928421781232874==--
