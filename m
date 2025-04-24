Content-Type: multipart/mixed; boundary="===============2268523466132596077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 24 Apr 2025 06:48:38 -0000
Message-Id: <174547731869.988976.17556453201935403799@gitolite.kernel.org>

--===============2268523466132596077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: de737f35b5ca4da50195827a9fb2db490fcaf364
    new: 53270373765f64e323db414b521ba6f79b757316
    log: revlist-de737f35b5ca-53270373765f.txt

--===============2268523466132596077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de737f35b5ca-53270373765f.txt

cb271c2edfd0ab7204d5ef3c9d5ae9a0710f5bf2 rust: device: implement impl_device_context_deref!
fbb92b6a534081cabd75861ac9c7a8d29d8effda rust: device: implement impl_device_context_into_aref!
d32e4c24a7fe01195ba427c67fc15864279a3c0d rust: device: implement device context for Device
da6c47c6cb45ffb392e016631c08098ad2a6d418 rust: platform: preserve device context in AsRef
3edaefbf2b1beb9ae1cb2a842f455157b951e9f1 rust: pci: preserve device context in AsRef
f933b7489ffca25c9a33b65441679ee3d2943024 rust: device: implement Bound device context
f2a399d7b67c4a6fc0f8e59d1a9eb484efc71b5c rust: pci: move iomap_region() to impl Device<Bound>
f720efda2db5e609b32100c25d9cf383f082d945 rust: devres: require a bound device
e9f8fb7351268961e5de99b99175d8cac56feb6d rust: cpumask: Add few more helpers
d70eac82b91803736bdd613ebb09c1988484d894 rust: cpumask: Add initial abstractions
b0c8d8a1d67f43cb6c1ddcd719f8df2c2ae5c71d MAINTAINERS: Add entry for Rust cpumask API
50f718cc725702086c98c7fe2f21d370d1a6c514 rust: clk: Add helpers for Rust code
f498903aeabf5ad395c4ab850ef0a4d339bff0f6 rust: clk: Add initial abstractions
dabf8bdbc30bc583cd5f39cf4899a40f3093ad1d rust: macros: enable use of hyphens in module names
8f747a14ebff9a3b9c574cf946bc6eb77dfe3277 rust: cpu: Add from_cpu()
c292b1730c5bfa75595c3ec7acc5d62d5a643230 rust: opp: Add initial abstractions for OPP framework
9476a102b8d9e2a8d5335dcc3bbf09d76a833cff rust: opp: Add abstractions for the OPP table
2ad3025738c687d25ba88525b9b560c2e957c099 rust: opp: Add abstractions for the configuration options
575549a0f01c5ab2ad3f46ca6255d753a2a376be rust: cpufreq: Add initial abstractions for cpufreq framework
5b8ea2cfe2d1b37a5cace3ecdba878be63b84f19 rust: cpufreq: Extend abstractions for policy and driver ops
c490d1f07bec433a456c71352f42b059233cf340 rust: cpufreq: Extend abstractions for driver registration
4051e72cae4690c5d507c3ea0c3c776b6a9f2e5d rust: opp: Extend OPP abstractions with cpufreq support
ac657c811b063e848c12582485a5031955adb04e cpufreq: Add Rust-based cpufreq-dt driver
953ad2b6f28a843b374001f5baba94b97061f80d defconfig: Run saveconfig
53270373765f64e323db414b521ba6f79b757316 defconfig: Enable Rust

--===============2268523466132596077==--
