Content-Type: multipart/mixed; boundary="===============8831109955566279144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 07 May 2026 16:28:56 -0000
Message-Id: <177817133625.576362.10279262771886698216@gitolite.kernel.org>

--===============8831109955566279144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 232e74ed0633787ae1258c7d33ef7599210396ce
    new: 39a9cc4e779b800a21df3b0eb818587ed5862c3c
    log: revlist-232e74ed0633-39a9cc4e779b.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: f9d07b3d2c336d775f6802f6d2cebc5a4fb86c75
    new: 75df0182526b9c65254c8c0f408e2aa03aaf9045
    log: revlist-f9d07b3d2c33-75df0182526b.txt

--===============8831109955566279144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232e74ed0633-39a9cc4e779b.txt

f4e60874c74a76e779d5cd769d324fec8573c3bc platform/x86: classmate-laptop: Address memory leaks on driver removal
1da48bad668a25a6227df8c18d767c81d105ec36 platform/x86: classmate-laptop: Unify probe rollback and remove code
4240800fce247b92b1c7ed56c54244e80852833a platform/x86: classmate-laptop: Pass struct device pointer to helpers
225e249a42818f3039b43476855a4a886b05228f platform/x86: classmate-laptop: Rename two functions
5cbe72e5d327d089a195e0e9571e34f0a79ea333 platform/x86: classmate-laptop: Register ACPI notify handlers directly
4f56677cbb56e662eb4dabd5492e22a49381a454 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
a2bc76b7df8624cd87561091cda7b4796cffdc95 platform/x86: classmate-laptop: Convert accel driver to a platform one
f4c01af54ae5d0a8a7a7fe2f32275a2107b5243b platform/x86: classmate-laptop: Convert tablet driver to a platform one
181eb939b8ab7e829d1e5dcd2bf6bfedcb5a9b87 platform/x86: classmate-laptop: Convert ipml driver to a platform one
4c7017ea9b2d82514fda3e8ef51cc9986c25ad0e platform/x86: classmate-laptop: Convert keys driver to a platform one
5049b60d04824918051a365c8415c434cdc112d4 platform/x86: xo15-ebook: Clean up GPE and wakeup source on removal
dbc1f498efc0e14dcb635dfa71998ac76d446957 platform/x86: xo15-ebook: Remove spaces preceding labels
eb0602668dc7c222c029ed0d28f2e4b3a04895d5 platform/x86: xo15-ebook: Register ACPI notify handler directly
d40827afe802bae07bcd812f5edda76173972ecf platform/x86: xo15-ebook: Convert ACPI driver to a platform one
5524174526148e0136d158820854e3473d282018 x86/platform/olpc: xo15: Drop wakeup source on driver removal
8760a28484a1b4ea89ddd091cc1e5aa11da535d1 x86/platform/olpc: xo15: Convert ACPI driver to a platform one
587e2877912fcfa8534d11613bd60f16e4814700 ACPI: bus: Eliminate struct acpi_driver
f09f04fb5cffc869108585814365a676a4f7fc9c driver core/ACPI: Make it possible to register a fake bus type
1e25f42e43dbf2472466c9beb902877353b6092f ACPI: scan: Set power.no_pm for all struct acpi_device objects
75df0182526b9c65254c8c0f408e2aa03aaf9045 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
39a9cc4e779b800a21df3b0eb818587ed5862c3c Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============8831109955566279144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d07b3d2c33-75df0182526b.txt

f4e60874c74a76e779d5cd769d324fec8573c3bc platform/x86: classmate-laptop: Address memory leaks on driver removal
1da48bad668a25a6227df8c18d767c81d105ec36 platform/x86: classmate-laptop: Unify probe rollback and remove code
4240800fce247b92b1c7ed56c54244e80852833a platform/x86: classmate-laptop: Pass struct device pointer to helpers
225e249a42818f3039b43476855a4a886b05228f platform/x86: classmate-laptop: Rename two functions
5cbe72e5d327d089a195e0e9571e34f0a79ea333 platform/x86: classmate-laptop: Register ACPI notify handlers directly
4f56677cbb56e662eb4dabd5492e22a49381a454 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
a2bc76b7df8624cd87561091cda7b4796cffdc95 platform/x86: classmate-laptop: Convert accel driver to a platform one
f4c01af54ae5d0a8a7a7fe2f32275a2107b5243b platform/x86: classmate-laptop: Convert tablet driver to a platform one
181eb939b8ab7e829d1e5dcd2bf6bfedcb5a9b87 platform/x86: classmate-laptop: Convert ipml driver to a platform one
4c7017ea9b2d82514fda3e8ef51cc9986c25ad0e platform/x86: classmate-laptop: Convert keys driver to a platform one
5049b60d04824918051a365c8415c434cdc112d4 platform/x86: xo15-ebook: Clean up GPE and wakeup source on removal
dbc1f498efc0e14dcb635dfa71998ac76d446957 platform/x86: xo15-ebook: Remove spaces preceding labels
eb0602668dc7c222c029ed0d28f2e4b3a04895d5 platform/x86: xo15-ebook: Register ACPI notify handler directly
d40827afe802bae07bcd812f5edda76173972ecf platform/x86: xo15-ebook: Convert ACPI driver to a platform one
5524174526148e0136d158820854e3473d282018 x86/platform/olpc: xo15: Drop wakeup source on driver removal
8760a28484a1b4ea89ddd091cc1e5aa11da535d1 x86/platform/olpc: xo15: Convert ACPI driver to a platform one
587e2877912fcfa8534d11613bd60f16e4814700 ACPI: bus: Eliminate struct acpi_driver
f09f04fb5cffc869108585814365a676a4f7fc9c driver core/ACPI: Make it possible to register a fake bus type
1e25f42e43dbf2472466c9beb902877353b6092f ACPI: scan: Set power.no_pm for all struct acpi_device objects
75df0182526b9c65254c8c0f408e2aa03aaf9045 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst

--===============8831109955566279144==--
