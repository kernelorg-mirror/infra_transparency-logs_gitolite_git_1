Content-Type: multipart/mixed; boundary="===============6264107227106582824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 15 Apr 2025 09:47:52 -0000
Message-Id: <174471047253.2230756.4448042397704346482@gitolite.kernel.org>

--===============6264107227106582824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6003bf4bb4bb120338295d54742801743752bfe3
    new: 8f47f2d1355a3846d0ac2b1e05b3bb8aaf3a6c2f
    log: revlist-6003bf4bb4bb-8f47f2d1355a.txt

--===============6264107227106582824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6003bf4bb4bb-8f47f2d1355a.txt

6b7615385e10c92bb4b98abbdfea45f47db79123 hwmon: (ltc2992) Use new GPIO line value setter callbacks
04fcd2cefe2b6bbe97d0489075783b51c7f50afe hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
4d06d5b476d3bf003636d61b8eba122b3f46c8c9 hwmon: (pmbus/max34440) Fix support for max34451
d7219afe85c856090a43ce1974bdc5a094cbbb15 hwmon: (pmbus/max34440) Add support for ADPM12160
d3223f800e3df069985994239a65de90bc80f124 hwmon: (pmbus) Do not set regulators_node for single-channel chips
862b2cb2caccfb721deb46354e642cda12cd69e9 hwmon: (max6639) Allow setting target RPM
0da7a983788a481a343a051ddbc83e3ba588fe60 hwmon: (max34451) Work around lost page
35d94a2e80d904eb6748c53bdc28157ef4c077e1 hwmon: (asus-ec-sensors) sort sensor definition arrays
5f0993c7ba326baa88ccbe5306e8ee0af14dab73 hwmon: (ina2xx) make regulator 'vs' support optional
df5bec4d57f1a62901815beba16e897db945db23 hwmon: (gpio-fan) Add regulator support
c84e2a7f44a421f3486b6451c7db746b01b75729 hwmon: Add KEBA battery monitoring controller support
1e51a7b790f0f279af40b2b44d9dfca96c615f84 hwmon: (pwm-fan) disable threaded interrupts
7e40b990f73dd2f184572b100bfa40318ff3f025 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
8f47f2d1355a3846d0ac2b1e05b3bb8aaf3a6c2f hwmon: (lm90) Use to_delayed_work()

--===============6264107227106582824==--
