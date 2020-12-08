Content-Type: multipart/mixed; boundary="===============4368215788678893735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 08 Dec 2020 04:49:31 -0000
Message-Id: <160740297166.25626.17373627935689299267@gitolite.kernel.org>

--===============4368215788678893735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a19028293d6c577b215bd16fc504b63cfb7595ec
    new: c56f91f264f8d02ca64f63ca5d4ef77bd7555191
    log: revlist-a19028293d6c-c56f91f264f8.txt

--===============4368215788678893735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19028293d6c-c56f91f264f8.txt

7537862a90b8b9106d42ad2f53de2b96fd1673c5 hwmon: Add driver for STMicroelectronics PM6764 Voltage Regulator
4293606ab76856ffefdc6de40e85e9bc114183d4 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
dfd301d778e2afb632aca8d9ef0096fac8caacc4 hwmon: (ltc2992) Add support
b6962d407861ba4898c899949edc28f810ceac28 hwmon: (ltc2992) Add support for GPIOs.
3abec8ebba3126c6efaeb775a6e191c49d9d4a2c dt-bindings: hwmon: Add documentation for ltc2992
cf0f08d299a3d49e4a7a30ecceabb60301d5ea77 hwmon: (pmbus/q54sj108a2) Correct title underline length
3ec29306fba1174f16ac82fb74edceb38dd6949c hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
bf2bf8563f30318ffe06a2041f14aa4910c90163 dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
79a87bbda1b5444fa610b497c51f94b1e68be1b1 dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
d1889e779e5bb5dd63ec4d5e0e2f9a4be11e1a07 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
3be5341a249799f4cb928c916ba1acbdb843d545 dt-bindings: fsi: Add P10 OCC device documentation
1a610c14829f58e550e9df7b2296817b427e9e26 fsi: occ: Add support for P10
c56f91f264f8d02ca64f63ca5d4ef77bd7555191 hwmon: (occ) Add new temperature sensor type

--===============4368215788678893735==--
