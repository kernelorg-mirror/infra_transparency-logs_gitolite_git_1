Content-Type: multipart/mixed; boundary="===============0534090129925469198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 10 Sep 2026 14:33:56 -0000
Message-Id: <178905083690.546956.8922369699031422061@gitolite.kernel.org>

--===============0534090129925469198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 91923e66bb17fd2a4cb94abf4c29fe47d5573944
    new: c7719989f35f44af95f847746756070e2a24de3a
    log: |
         f95475f8d51c58322d13456edaae13b5d8bfca95 Merge branches 'acpi-battery', 'acpi-pfrut', 'acpi-button', 'acpi-sbs' and 'acpi-apei' into linux-next
         4ce922f8549bcd4e2425d0771f2df290d5fe8be6 Merge branches 'acpi-scan' and 'acpi-glue' into linux-next
         3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
         c7719989f35f44af95f847746756070e2a24de3a Merge branch 'acpi-utils' into linux-next
         
  - ref: refs/heads/linux-next
    old: a30f35e9158007fd754cdb37def6f59fe7b447fc
    new: c7719989f35f44af95f847746756070e2a24de3a
    log: revlist-a30f35e91580-c7719989f35f.txt
  - ref: refs/heads/testing
    old: a30f35e9158007fd754cdb37def6f59fe7b447fc
    new: c7719989f35f44af95f847746756070e2a24de3a
    log: revlist-a30f35e91580-c7719989f35f.txt

--===============0534090129925469198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30f35e91580-c7719989f35f.txt

21af603b6509e1e2297de5c159317639477dcbf3 ACPI: battery: Fix bogus cycle count values on systems without _BIX
d776369a9eded071df83e4738e1572c4c5b912d7 ACPI: pfr_update: zero-initialize capability query result
f16c512a07b954aa3b0b3c580e7abb5dd4f5e703 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
36bca207462d491e5d61cefeb041acf0fce506a7 ACPI: scan: Drop useless and noisy debug statement
13e5c292e0f41856ba41bab065a826da31bc1ec4 Documentation: ACPI: EINJ: Update stale driver source reference
7c0940e431c33ca13e9fde57ea0ad56da6529c56 ACPI: SBS: report relative state of charge as CAPACITY
5636eebb7bb1c6f06f0058d48353686304d4bb47 ACPI: PM: Drop parent state update from acpi_device_get_power()
2f4ddf2bd1baf0ee3c8542ec6f382a3585cae607 ACPI: scan: Stop calling acpi_bus_init_power() early
811268084ef2f9ead128c3d31b5b646510b7c180 ACPI: PM: Move acpi_bus_init_power() declaration to internal header file
dc2447880b728993a40881bf4ad482dbb93c14f2 ACPI: scan: Combine two conditionals in acpi_bus_attach()
5bc1e72f80da4c20ce8b57851be4fad67e855ebd ACPI: glue: Reduce debug noise from acpi_device_notify()
aef7792cddcac7ab400912c2947a595401d4a7e8 ACPI: glue: Rework the success message in acpi_device_notify()
78ddbfaa72d68acc98cd5ba12eca071d452702c4 ACPI: utils: Adjust message printing macros for ACPI objects
f95475f8d51c58322d13456edaae13b5d8bfca95 Merge branches 'acpi-battery', 'acpi-pfrut', 'acpi-button', 'acpi-sbs' and 'acpi-apei' into linux-next
4ce922f8549bcd4e2425d0771f2df290d5fe8be6 Merge branches 'acpi-scan' and 'acpi-glue' into linux-next
3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
c7719989f35f44af95f847746756070e2a24de3a Merge branch 'acpi-utils' into linux-next

--===============0534090129925469198==--
