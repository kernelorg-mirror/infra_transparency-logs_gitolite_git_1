Content-Type: multipart/mixed; boundary="===============0634716558633082602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sat, 14 Jan 2023 14:15:14 -0000
Message-Id: <167370571491.3842.15073657537056010977@gitolite.kernel.org>

--===============0634716558633082602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ee568a87c3b2b747bb3568a95b7f67e464adad1b
    new: 3fe946924478b5a2e5bb376ecc536b5e6a323fe4
    log: revlist-ee568a87c3b2-3fe946924478.txt
  - ref: refs/heads/linux-rolling-stable
    old: 41b44b9371c2f83b41ab81093836a8000c65cbab
    new: 3a8b05ca2c6d8643568c6ebb6fb11b93ac023e14
    log: revlist-41b44b9371c2-3a8b05ca2c6d.txt

--===============0634716558633082602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee568a87c3b2-3fe946924478.txt

d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
3fe946924478b5a2e5bb376ecc536b5e6a323fe4 Merge v5.15.88

--===============0634716558633082602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b44b9371c2-3a8b05ca2c6d.txt

763b92568726b55569ea4896fe36e3c174cc3b0d parisc: Align parisc MADV_XXX constants with all other architectures
f28418b06f6b1e83c81369ef1705ee53da106ae6 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
a442736b704d4194ae68f75f4ee2e64cf2b8a142 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
bfa72faf69e82f7d64fefe0ca162f803d98e6679 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
587478470b0a632c706090a8b0cbf59de0e98b48 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d2602da3da87a1832f708c8639b0afbfb5704cd4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
29fbaa434c223f29917e8de054cc48a96e6c0ed4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
8cc0e63ba86c9f4e732de9f42642231c8e3a31d2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd2e80a3ac7005f964680ae63946cdde4e970e0a gcc: disable -Warray-bounds for gcc-11 too
e8988e878af693ac13b0fa80ba2e72d22d68f2dd net: sched: disallow noqueue for qdisc classes
d6ad4bd1d896ae1daffd7628cd50f124280fb8b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0e19738afc84fc2f8ed1ad1baa0373fcb8ebca36 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
57f6bea5218c37426ccf68b37fa66a0f476ef869 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
8107550bfe1189d7459292a66aab30a74c349cda ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
a6d58eff4f8367af588c49cbceed28147b1030c7 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
cb9b3951d6366c30f0085c9830381b1334cdcf62 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
38f3ee12661fdc2805e06942e4e3d604e03cd9cf Linux 6.1.6
3a8b05ca2c6d8643568c6ebb6fb11b93ac023e14 Merge v6.1.6

--===============0634716558633082602==--
