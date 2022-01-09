Content-Type: multipart/mixed; boundary="===============3647334177489489387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rui/linux
Date: Sun, 09 Jan 2022 02:11:21 -0000
Message-Id: <164169428127.4729.12694446912144884421@gitolite.kernel.org>

--===============3647334177489489387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rui/linux
user: rui
changes:
  - ref: refs/heads/amd-pstate-initial
    old: 414967338378025437c9b212256c960e7562d7f6
    new: 43f6e89101ceb17e880d834cf3f421c2a5ed13cd
    log: revlist-414967338378-43f6e89101ce.txt

--===============3647334177489489387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414967338378-43f6e89101ce.txt

265489e62dac05855dcfebd8a3bdd5fc7b28dc45 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
92d2d07418a3533bbf38cf6e15d5259d839e7368 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
b7e97811919c90f564fac96c34ffe883d7efc381 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
e870d896d2a90f11d3540b27a8609f7e0291e31d cpupower: Add AMD P-state capability flag
e0f5e3c4facba451fd15ebf863a79bc717318e4e cpupower: Add the function to check AMD P-State enabled
1f886a766ee7e61ea54e5025421c4d73ebc9d075 cpupower: Initial AMD P-state capability
92f949fb3fb239c8ae534ed99de148718414cae8 cpupower: Add the function to get the sysfs value from specific table
a5abbbacab0a0df4dc2e0143e5a9f79f44bc6a1c cpupower: Introduce acpi cppc library
1c6cf742b00dbe8d833f5128c178dfc6a42e7291 cpupower: Add AMD P-State sysfs definition and access helper
6b8508011e73c497606c65860c6660e6e1130971 cpupower: Enable boost state support for AMD P-State module
9e2a06698f6f2b7148015640d42ebdc6fe8fe5cc cpupower: Move print_speed function into misc helper
43f6e89101ceb17e880d834cf3f421c2a5ed13cd cpupower: Print AMD P-State information on cpupower

--===============3647334177489489387==--
