Content-Type: multipart/mixed; boundary="===============3329440282712911220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 10 May 2025 08:47:05 -0000
Message-Id: <174686682527.972791.12913588898126382399@gitolite.kernel.org>

--===============3329440282712911220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cef8cc6e8d8b36e39c142556f833caf6cc122cd0
    new: 5b036d3516a8be54c24c05d8d1dc86f9815ba53e
    log: revlist-cef8cc6e8d8b-5b036d3516a8.txt
  - ref: refs/heads/tip/urgent
    old: e7f2c8388e4226d1b7b54d975292156622e79a95
    new: 31de0d08e1b523442af8d5984633b517b116b843
    log: revlist-e7f2c8388e42-31de0d08e1b5.txt

--===============3329440282712911220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef8cc6e8d8b-5b036d3516a8.txt

aab93b3afbbb63d80b087bfbbf719ebb8488b47e Merge branch into tip/master: 'timers/urgent'
31de0d08e1b523442af8d5984633b517b116b843 Merge branch into tip/master: 'x86/urgent'
16fc6380f9c39b092afef74270ce9b13a503fb55 Merge branch into tip/master: 'x86/merge'
0fe420f7aa68c17c6a63153edabf943403c4a396 Merge branch into tip/master: 'perf/merge'
5b52840286751fca6a16a1925038f3772571e035 Merge branch into tip/master: 'core/entry'
c9aaa0ee7f146216efc2c078935a1218b1c559b4 Merge branch into tip/master: 'irq/cleanups'
c259531e073cfeb24f20d11b11d3212af856412b Merge branch into tip/master: 'irq/core'
2d0b28a930c262a4c97e0062056a7ac72c485965 Merge branch into tip/master: 'irq/drivers'
9855c37c586cb8795880332c68eecab046fe7d95 Merge branch into tip/master: 'irq/msi'
9f8af30df52542828785eb360c76966d328e1810 Merge branch into tip/master: 'locking/core'
ff02660ee577cb98c2e5e80316c71a2926e5de7d Merge branch into tip/master: 'locking/futex'
9288dcd7b4c6c98e7d79c4e67fd10f97e24fc2c1 Merge branch into tip/master: 'objtool/core'
16f168f1cd9549ebf243a8a667c959954cad1f8e Merge branch into tip/master: 'perf/core'
200f213b54b0b3f2e2d078512cd496236ff02dda Merge branch into tip/master: 'sched/core'
125bf0a34246656d7bd5ddc88e411066ccf0f93e Merge branch into tip/master: 'timers/cleanups'
34c8d9f2ef47659a21e4db74b0f428413623e309 Merge branch into tip/master: 'timers/core'
2bb28f67521486e7279ddf746631a6e93a1c05a6 Merge branch into tip/master: 'x86/alternatives'
a47c63be6ac37c3e691c7776d212019aa8595217 Merge branch into tip/master: 'x86/asm'
bd6a32b6cb4257328b42f0612fec1b266af5cfa6 Merge branch into tip/master: 'x86/boot'
309cf0591be5f298c36e7d0d03e50d700ebadb01 Merge branch into tip/master: 'x86/cleanups'
3ca9c97f70a4007dbe716c48d368345eeb4805a9 Merge branch into tip/master: 'x86/cpu'
eaaf94f02ffb64195ee2eb4fb4f0071f13727570 Merge branch into tip/master: 'x86/entry'
0889130d6d5920061fbb5e93ddef87f3a2466937 Merge branch into tip/master: 'x86/fpu'
13a4ddc0e0022bd982367d04853dd80eabbfdc1a Merge branch into tip/master: 'x86/kconfig'
4692c0e7723f0de84b1a66ebbec431f5a67a8a57 Merge branch into tip/master: 'x86/microcode'
c217b02128a7d31aae89d0ffd39bb958e8c28e2d Merge branch into tip/master: 'x86/mm'
a9b29532beb54eb8bec52a6fb7cf0825dd2f89e0 Merge branch into tip/master: 'x86/msr'
9afa8bed431afa3fb94db6e8daf76f8bf7381fc4 Merge branch into tip/master: 'x86/nmi'
3663dc5a61f5d01b4846b38b43ae0c4a9d450fd4 Merge branch into tip/master: 'x86/platform'
f610f64b8c63cadcb63256264646da4827bfbde9 Merge branch into tip/master: 'x86/sev'
5b036d3516a8be54c24c05d8d1dc86f9815ba53e Merge branch into tip/master: 'x86/sgx'

--===============3329440282712911220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f2c8388e42-31de0d08e1b5.txt

c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
aab93b3afbbb63d80b087bfbbf719ebb8488b47e Merge branch into tip/master: 'timers/urgent'
31de0d08e1b523442af8d5984633b517b116b843 Merge branch into tip/master: 'x86/urgent'

--===============3329440282712911220==--
