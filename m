Content-Type: multipart/mixed; boundary="===============6600264739189828276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 12 Apr 2021 12:11:29 -0000
Message-Id: <161822948975.29387.6818263707089523753@gitolite.kernel.org>

--===============6600264739189828276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 87c53b28e3055829858dd178cf920a081042be3b
    new: 57941227cead7e131f6e864391c66ebbb138fd06
    log: revlist-87c53b28e305-57941227cead.txt

--===============6600264739189828276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c53b28e305-57941227cead.txt

4c6ed71f6172164104d2bf557c35a2ed1b62d285 namei: allow restricted O_CREAT of FIFOs and regular files
24c81868b3e0ca525365ba0af2cf517f5053a30b kvm: mmu: Fix race in emulated page table writes
dd0f09edd81ae73513f667c667fba85ccccbbd03 xtensa: enable coprocessors that are being flushed
4bc31f2612dc717aae656d472f19449779cedc8e xtensa: fix coprocessor context offset definitions
a4e6ff268311ace8f95f40737eb0eb3ed1562ab8 Btrfs: ensure path name is null terminated at btrfs_control_ioctl
a941596122374823a1fbef0971ac1640905333d5 btrfs: release metadata before running delayed refs
8ce4088e810e0503ea9d47a83b743544f533db1f leds: call led_pwm_set() in leds-pwm to enforce default LED_OFF
a178462e7c4eef47f777571316a5194f4d879a50 leds: turn off the LED and wait for completion on unregistering LED class device
894b553b007399d98eef171b7dd1343662b8cd78 Input: matrix_keypad - check for errors from of_get_named_gpio()
36f61c88460af4a9d2fd95e0f7ae624a78849467 btrfs: Always try all copies when reading extent buffers
0abb07831a64c561437435ce5f5aca50ec2c27e1 Btrfs: fix use-after-free when dumping free space
7adbbd40a17207346d266202c13d870452b928f1 mm: mlock: avoid increase mm->locked_vm on mlock() when already mlock2(,MLOCK_ONFAULT)
62dab6ec7f5c67fbdcb5721c48585f1064cd13d1 bnx2x: Assign unique DMAE channel number for FW DMAE transactions.
429805eb05471cddaeaaa54e8347da9752058329 ALSA: pcm: Fix starvation on down_write_nonblock()
811c72a36f2d11cfd47496a1f0c25794f546278d cifs: Fix separator when building path from dentry
43c205757ed7a0eba819e05e324b7e6d4bce85d8 mac80211_hwsim: Timer should be initialized before device registered
f948ccce46fedfd33389f70efb74e1c858e589cb mac80211: ignore NullFunc frames in the duplicate detection
40b829a3532886dcedf8a5d9f0d167389f5cf9e1 tcp: fix NULL ref in tail loss probe
57941227cead7e131f6e864391c66ebbb138fd06 KVM/SVM: Allow direct access to MSR_IA32_SPEC_CTRL

--===============6600264739189828276==--
