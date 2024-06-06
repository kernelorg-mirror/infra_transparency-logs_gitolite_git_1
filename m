Content-Type: multipart/mixed; boundary="===============7868818936917056766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 06 Jun 2024 10:02:35 -0000
Message-Id: <171766815514.11430.3873750329304630324@gitolite.kernel.org>

--===============7868818936917056766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: dc2d8f1b4702be5e87822503d9f5a3f24f1a48a6
    new: 752ce52ee06e34673e16ec3f203be65936b522db
    log: revlist-dc2d8f1b4702-752ce52ee06e.txt

--===============7868818936917056766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2d8f1b4702-752ce52ee06e.txt

3c7b5fa3844c9edce7a6e8b185488b0e95aa8a37 rust: update OF bindings for latest device/driver bindings
01dc80473590495dddf77f216c82171d183aa1a6 rust: update platform bindings for latest device/driver bindings
fb7463601d9ffb8fbe78a6bd166beeff3184c81b rust: of: Implement property and device_node
55b95ac48d41fa0148240c50fe65b4fa29714013 rust: Add Device::from_cpu()
d292a3257366770d69cc89262d51bcdc9ec415ef OPP: Add dev_pm_opp_get_opp_table_ref()
12621ad5c4cc18d67f5d999cec976b14a3c031ca OPP: Make dev_pm_opp_get() public
9cf8910cd5f60e80ebf9225912875555428ab4e5 cpufreq: Don't use BIT()
62f37882b4ffd0398c4a291e6d7d050b563259ea cpufreq: Add cpufreq_table_len()
7be3afc14f5653dcb9d56aeb33aa3955d3ec74e0 cpufreq: Rename platdev
71421e34e176011f29ea713ab5c4755858070908 rust: Add bindings for cpumask
34666f93660271f612743c9628c646a1083b1854 rust: Add bindings for OPP framework
4bcdd214406dc9974bd41611e375790cdda374c3 rust: Add bindings for cpufreq framework
4f28ecfb143f1e787febeb4c90e271e549fc4291 cpufreq: Add Rust based cpufreq-dt driver
a9f2a411f599867bbd57676bcc68c64365b62e3e defconfig: Run saveconfig
90f64cc8b1eaaa7a40801b8e7010d1ff3a013c32 defconfig: Update Rust and initramfs
752ce52ee06e34673e16ec3f203be65936b522db debug

--===============7868818936917056766==--
