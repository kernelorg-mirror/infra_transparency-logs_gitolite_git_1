Content-Type: multipart/mixed; boundary="===============0981501072883252481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 28 Feb 2025 07:58:16 -0000
Message-Id: <174072949682.1804858.10203753775934424586@gitolite.kernel.org>

--===============0981501072883252481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 124d72379f0ae4593fe6b69ff6cd05f1d5354c1b
    new: f92d0712db8a827cf5cd3e1531840917f77770b3
    log: revlist-124d72379f0a-f92d0712db8a.txt

--===============0981501072883252481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124d72379f0a-f92d0712db8a.txt

d5a3b9b2838df8dcf4769841e7a21a647d7f6247 rust: Add initial cpumask abstractions
e93666104fa1e4616d88c31e89bacc4415db24af MAINTAINERS: Add entry for Rust bitmap API
6415ca6f753aca5c64c85da387bfc07644b0e7c4 rust: Add clk helpers
18ed99f2239f5d9779adc0d8d4dfa99763b73bac rust: Add basic bindings for clk APIs
aa3c542f5f6a0494466d19370513d65bad624c79 rust: macros: enable use of hyphens in module names
7a1ce16dafdd9f512df633cf50099168ad2ed4d0 cpufreq: Use enum for cpufreq flags that use BIT()
4bf74b8ac5abda4074f9058fa70958cda4e7c7b0 rust: cpu: Add from_cpu()
509f77a8c3b3c4debbf4b8dcd9435bfc49a3c618 rust: Add initial bindings for OPP framework
2f21d68dce97b466fac29085dc7982a843019001 rust: Extend OPP bindings for the OPP table
f638ea781af46b6d25525d8b392144737b048bdb rust: Extend OPP bindings for the configuration options
df11db05c34d1fe9ba86ba5781220ab3732c8978 rust: Add initial bindings for cpufreq framework
ab533a4e51f1dc3ae11013eab0911c4baba30f9b rust: Extend cpufreq bindings for policy and driver ops
b0e6f75ef13801dfc027090eeab6eb7ef6382693 rust: Extend cpufreq bindings for driver registration
5ff1f902f3e1d3fdb12937df5ad3059e84633215 rust: Extend OPP bindings with CPU frequency table
b27c48b7a9aab858d56cb1809495e7bf719e2567 cpufreq: Add Rust based cpufreq-dt driver
c351d3720bc072ca0630034363324b01a42d4a60 defconfig: Run saveconfig
9d8f08253da1c5bab33feac578fa386cb7b8fe85 defconfig: Enable Rust
f92d0712db8a827cf5cd3e1531840917f77770b3 defconfig: disable samsung hdmi phy

--===============0981501072883252481==--
