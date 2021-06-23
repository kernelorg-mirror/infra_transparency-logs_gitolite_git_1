Content-Type: multipart/mixed; boundary="===============4645180739468014278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 23 Jun 2021 11:28:11 -0000
Message-Id: <162444769137.17802.18135303514855905327@gitolite.kernel.org>

--===============4645180739468014278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: b408a673a7086acb9f3b4ab3084e67652f94f7a6
    new: 179d97dd9733dce350f3412f0d02c193a85f1789
    log: revlist-b408a673a708-179d97dd9733.txt

--===============4645180739468014278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b408a673a708-179d97dd9733.txt

c89a5f05a047480a918e0bb2e318a7fbc68408ea x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
25792fda538875ba87bd4cc1a93c0ff8fc8fd48b x86/fpu: Make init_fpstate correct with optimized XSAVE
6d31e8221d26b88eaab2435a4cd836efc0354b6a x86/fpu: Fix copy_xstate_to_kernel() gap handling
3c2181e968a391e9fa73a428d8281113fe44f5ab x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
23064b94b7cb6b5c30ca74da63716e309fde5596 x86/fpu: Mark various FPU states __ro_after_init
868fd487b8a6c34c137dd77e50d48e97d0b15650 x86/fpu: Make xfeatures_mask_all __ro_after_init
fc43603f0671f266ca3e8eeb4b3734d44e28e72f x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
09579f023e90d61c367a35ad2b376e40c94d643f x86/fpu: Remove unused get_xsave_field_ptr()
b2e5a2a176253b3759d6b6b6495f509d9bb48064 x86/fpu: Move inlines where they belong
ed4cc20ccb1d6749bd4f3bc0bba7fdf262882612 x86/fpu: Limit xstate copy size in xstateregs_set()
149354491d42387028a8a51abe795dced0575382 x86/fpu: Sanitize xstateregs_set()
c70bc74c0dde6c8795212d8154588953544e2fa8 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
c014e8b443059d632157ff61f20301bfb211caf0 x86/fpu: Simplify PTRACE_GETREGS code
9d067b4a6f6f6eed76286de291fe0620f785be5f x86/fpu: Rewrite xfpregs_set()
240fa714833da485bb357b07d784bd791bf52e02 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
3ec6d4fbdb1b0a37bdbd32008466c250851d6ffb x86/fpu: Clean up fpregs_set()
247919871ef0092a02728828d412609f67124bb8 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
3a432009b23d3eac36f3a1481a6e8162e7af284a x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
e1e858d3da00ae20970952a8765beec1e6dc3f57 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
fd2d4a3fb86925c13dc45eb27e94795b5a2bd607 x86/fpu: Remove fpstate_sanitize_xstate()
990dec4f7a9540b73b9bf392b10925928a0a2c37 x86/fpu/regset: Move fpu__read_begin() into regset
53569a59e570d79142ebbb9924d1bdaad83cfb8c x86/fpu: Move fpu__write_begin() to regset
4de139903987ebb97270e5dd20eab429bb93cda2 x86/fpu: Get rid of using_compacted_format()
53bffdaa01e1d023e97391da3d98494d4d47f0cf x86/kvm: Avoid looking up PKRU in XSAVE buffer
16c32d6c0b634b41c700f7f89fabf63525bcecf6 x86/fpu: Cleanup arch_set_user_pkey_access()
d55bdda80c4465ab92bda3121bf061eee9e3eb77 x86/fpu: Get rid of copy_supervisor_to_kernel()
37c3693cb5b04afd725d0f9646994d296d8d3e91 x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
1fd35717b4f3053753a02f4ea4192a9f6c69d79e x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
37f00c9efb8d63b74293ea32c6b2cc0f0a4f8330 x86/fpu: Rename fxregs related copy functions
f85b2aaac8469ae07825d426560dd65f1f384ce1 x86/math-emu: Rename frstor()
3994df9eaf3d3522d1efef4a797ecc4970f1d728 x86/fpu: Rename fregs related copy functions
4379e97466acf620f58d245b00a5fa02fbd525bf x86/fpu: Rename xstate copy functions which are related to UABI
79b1814f9c487737eae41f2b5bb4fa2f94491ac7 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ff1abe380e6191d8d8db7c7fc4dc7e473e009a7d x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
533be42fe2815590d123b72ffb93e98b6558e4f6 x86/fpu: Get rid of the FNSAVE optimization
68da1d2ff4a295ab0e2dc6781c27ca4a8b9f287f x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
a938c7cd69e49dc19ec76876f88de67637a2ff75 x86/fpu: Rename initstate copy functions
1826d328b1f394a5dc958bb8aa8fbbe4fb9772dc x86/fpu: Rename "dynamic" XSTATEs to "independent"
a30009bcee715d1fe61b0775a2e5844145f5374a x86/fpu/xstate: Sanitize handling of independent features
a9c7feeb956460286f65634fffe4c0a777d774c3 x86/pkeys: Move read_pkru() and write_pkru()
512c6d835a06d391d6bcb0a6d0018d37c5062289 x86/fpu: Rename and sanitize fpu__save/copy()
7bab1b45591642fbe9742f4b8e38d9eddd066173 x86/cpu: Sanitize X86_FEATURE_OSPKE
d1dc77fda66dd3d6f7ab27c6ee8dcbb5a76879c1 x86/pkru: Provide pkru_get_init_value()
da37c14ad65a21f127811727fe183bc8d7b15544 x86/pkru: Provide pkru_write_default()
3450565d401ee0d40023820669a3ee6b6aa6c6e8 x86/cpu: Write the default PKRU value when enabling PKE
7cdc70d61fc65f9799a583e2aaad4a40b0041563 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
00a7f6d050141b939f57dc91fcf43c80a558797d x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
ad41e3e82d97efb91e953fed689d7db7dedcffb9 x86/fpu: Clean up the fpu__clear() variants
c203d5d2ef063faf7fdd3b7c6693b87542abccdd x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1de0cc1cbf473e9094d40ba62db5cd94dec2ba67 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
8dd5fb434e8ffe797054d39e1ff530525086bbe5 x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
870ef5092f89653876550eb92fb83e3deb51a546 x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
db055b955dcd6b57db42868e808da6b5910700d1 x86/fpu: Add PKRU storage outside of task XSAVE buffer
b9c1ad6e44e492eca37c1b2d859076d2ed1513df x86/fpu: Hook up PKRU into ptrace()
5b3c95204b2347ddd5b84131099da836cbd06f74 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
ccaed18cefd63cd8e3645d44c493fdf559fa9a3c x86/fpu: Remove PKRU handling from switch_fpu_finish()
f83e461d609e80e0906a626680e619f7cb0f9c46 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
d0bbd9edc09480caae71c1755838dc3bdf4e4bf8 x86/pkru: Remove xstate fiddling from write_pkru()
964c02be3cfe7081ad098915aa21e6bfcb5623c5 x86/fpu: Mark init_fpstate __ro_after_init
8aa81f56fea9886a4a8cf65d42fd21b01bd8d4a6 x86/fpu/signal: Move initial checks into fpu__sig_restore()
ac182850f6893d4709360a3577ceaded11f14c07 x86/fpu/signal: Remove the legacy alignment check
82caf4198395970ef98c71517e89a1dac0b7d6ca x86/fpu/signal: Sanitize the xstate check on sigframe
09858158440c0dea90cc2b29d8e080fdb4c237a7 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
3af8c7b94b2f31a6fd9169696c744447dd428cb4 x86/fpu/signal: Split out the direct restore code
3523208e527ab92dc05b42f2eabb20d7163e00e3 x86/fpu: Return proper error codes from user access functions
8db43822005a4b0579e78460cea30da860a5d9ae x86/fpu/signal: Handle #PF in the direct restore path
179d97dd9733dce350f3412f0d02c193a85f1789 x86/fpu/signal: Let xrstor handle the features to init

--===============4645180739468014278==--
