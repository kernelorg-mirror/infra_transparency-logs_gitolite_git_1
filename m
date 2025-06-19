Content-Type: multipart/mixed; boundary="===============2184489789384515615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Jun 2025 08:29:47 -0000
Message-Id: <175032178727.1689742.13223062148308191112@gitolite.kernel.org>

--===============2184489789384515615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 48fbe43a5f2a252342fb4dea24702847608b3db1
    new: ee0fc3cf4e4d980b2f0d9fe34aaeb0f2d838ec31
    log: revlist-48fbe43a5f2a-ee0fc3cf4e4d.txt

--===============2184489789384515615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fbe43a5f2a-ee0fc3cf4e4d.txt

12226514ac2d316c5042f1c89a816df46fe337b5 Make scols_column_set_data_func docs visible
6be947370bd2004718e155b1d1fbf90fa8a8276e correct the full name of the GPL in various files
0f468c83148cee039686eb172fa5cbea9d4598bd remove "Copyright (C) ...." notes from files that claim no copyright
2ae2525dfb3550585b86275f057d10e4c2371b48 remove two leftover license lines from colors.{c,h}
798239213dba5984986f05f43ed4de0c52c218a3 lscpu: Fix loongarch op-mode output with recent kernel
b12fd4ebe3fa41a8470ec37c05fa0ffb21dfd1da lsblk: use ID_PART_ENTRY_SCHEME as fallback for PTTYPE
637501ad1b1b04012d4f8cd3c67426f9d0f84e72 lscpu: fix possible buffer overflow in cpuinfo parser
b75b2c9b9e068cfb13f25ea38a78e2202e38c192 Do not call exit() on code ending in shared libraries
4288a28d35f77e3238735a1431206ed909e13ae8 libblkid: Fix crash while parsing config with libeconf
68cbde108e25ae2cb40ff60ef8670b22d385374d hardlink: Use macro for verbose output
6e4f4a2359d7d1f69642271fb86db04147703952 hardlink: fix performance regression (inefficient signal evaluation)
ee0fc3cf4e4d980b2f0d9fe34aaeb0f2d838ec31 hardlink: define more function as inline

--===============2184489789384515615==--
