Content-Type: multipart/mixed; boundary="===============1972594743008344765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 21 Jun 2024 09:59:22 -0000
Message-Id: <171896396286.5723.11367645168356680408@gitolite.kernel.org>

--===============1972594743008344765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: aca334cdc747f90b4a1051a3e570cbfa56f10a35
    new: 3aa135c02b518974d317745cb0d89f12dfb5cd40
    log: revlist-aca334cdc747-3aa135c02b51.txt

--===============1972594743008344765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca334cdc747-3aa135c02b51.txt

d4db1a3ec8ebcaa1685d2aa6dae7561ad7e04091 rust: add abstraction for struct device
410410596eb3c6229fd4bc77dc09f0d1dc25222c rust: add firmware abstractions
9c49161db95f4eb4e55e62873b835fb6c1a0bb39 rust: init: introduce `Opaque::try_ffi_init`
e74d5d33dd2b9361e8cebae77227e3f924b50034 rust: introduce `InPlaceModule`
30946f0256bf55031f248c6038784c4c34466578 rust: pass module name to `Module::init`
529eb5ea14484f7744aee51db6caeb62afec839d rust: implement generic driver registration
f5243a16e16a5903715c5c4bc754c4dafa358337 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
dea769c2bb463047b56acb486ec27f5c7f079696 rust: add rcu abstraction
3449d3f8133c8f901cf652dd4350b6436bb42a7b rust: add `Revocable` type
d085cd58d24b22dc7cf83b96c90b20056a6b5eed rust: add `dev_*` print macros.
e7be9fd2bbb39891a60f22026210bda2d325d5a6 rust: add `io::Io` base type
17169605b8c292ea2411d7725d8f75c5ffb4e514 rust: add devres abstraction
5d0cac79c5c0edac02abe51db902f8c696673d2d *RFL import: kernel::of
dce98f0eb2b567fd99d35c04585786096331c963 *RFL import: kernel::platform
487eacfea148e4d9814deeeb7b2b22c694f23a08 rust: str: allow dereferencing BStr in a const ctx
d58feabf92fea8c7067909d4ea27e035714c8555 rust: update OF bindings for latest device/driver bindings
629d43592b4a60365a582b7e04229fa0750c0c96 rust: update platform bindings for latest device/driver bindings
23480acdba72f3ec633d5225092dd28559d05b07 rust: of: Implement property and device_node
76ceab893538f6ae2a1be65ea069d97859a9e7a3 rust: Add Device::from_cpu()
93925e9c7543e50debf4d12381bf40621f2fd43f OPP: Add dev_pm_opp_get_opp_table_ref()
5980ac17b233d94cdaf796f70aa8a263cf42eadf OPP: Make dev_pm_opp_get() public
26194afd2bc8327551e3b2848f59c78f13441ab0 cpufreq: Don't use BIT()
19e0f300adb0524a5571bcabbe8a9e249b871210 cpufreq: Add cpufreq_table_len()
a135254459cd47ad2eb15237f3c988f7d7a56ce9 cpufreq: Rename platdev
d9ad4fa145b874c067759198d9cf1ef70cb6fa4a rust: Add bindings for cpumask
f7ab4a39ec5b92abb428e639d69830b4d078234b rust: Add bindings for clk framework
4948a4335b20e4b8a1116099c6793baaee0aeb07 rust: Add initial bindings for OPP framework
e78deea31c21d69d5fc39683c48f15e954e7e9fe rust: Extend OPP bindings for the OPP table
8509b9833277a3e69266a7ccc336d4f880c62faa rust: Extend OPP bindings for the configuration options
1315faecdf8bf39856811bc70db7c52264308006 rust: Add initial bindings for cpufreq framework
35713515394e80186c9e3578a2389281ea73bd6f rust: Extend cpufreq bindings for policy and driver ops
68df37f85d655fc2b6c761af058f95c676c64ebc rust: Extend cpufreq bindings for driver registration
6717fa5e8dd07117695beeb2cef072ea5b559e94 rust: Extend OPP bindings with CPU frequency table
49b72a92b2d0cd7a5116835d790e98c02fe920af cpufreq: Add Rust based cpufreq-dt driver
62eb65e5790d4fffc69e403c277f810846ab2f29 defconfig: Run saveconfig
227f83b751128384627adb1f5efc1683c59ef03b defconfig: Update Rust and initramfs
60944bf528e91a439738a63eb5473a50955dd31f debug
3aa135c02b518974d317745cb0d89f12dfb5cd40 temp

--===============1972594743008344765==--
