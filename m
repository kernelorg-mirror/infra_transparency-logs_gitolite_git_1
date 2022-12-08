Content-Type: multipart/mixed; boundary="===============5627122593823890344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Dec 2022 14:35:00 -0000
Message-Id: <167051010045.18158.14752834671157085553@gitolite.kernel.org>

--===============5627122593823890344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: eda97b8274b890cbd2d105beefa861378cf5f24f
    new: cb06e36a6532c9040ad4118ca3857d6e96d30c40
    log: revlist-eda97b8274b8-cb06e36a6532.txt
  - ref: refs/heads/linux-next
    old: 0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4
    new: cb06e36a6532c9040ad4118ca3857d6e96d30c40
    log: revlist-0a9e32afe717-cb06e36a6532.txt
  - ref: refs/heads/testing
    old: 0a9e32afe717bcf671fa0946d3f58d5bfe9fa6f4
    new: cb06e36a6532c9040ad4118ca3857d6e96d30c40
    log: revlist-0a9e32afe717-cb06e36a6532.txt

--===============5627122593823890344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda97b8274b8-cb06e36a6532.txt

6da0e78ed5d0758f044f897245b1d42e1e7f6526 Merge branch 'acpi-fan' into linux-next
5df1194298e2878d1990551cfd3574e584d43133 Merge branch 'pm-cpufreq' into linux-next
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
dbfa44782787dc90460bae8b500708ec83e0f611 PM: runtime: Adjust white space in the core code
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
3e1ff9a7214c483d3e4567d594104937b527f019 Merge branches 'acpi-thermal', 'acpi-processor' and 'acpi-apei' into linux-next
a145644e4074da217a125f79562a5b18399d18cc Merge branch 'pm-core' into linux-next
cb06e36a6532c9040ad4118ca3857d6e96d30c40 Merge branch 'acpi-x86' into linux-next

--===============5627122593823890344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9e32afe717-cb06e36a6532.txt

f2ae44ae5335864794acb5b0490746ba9db3ccd7 ACPI: fan: Bail out if extract package failed
7ed40bcf8a618436d43b17d565ca35af61bc8e54 cpufreq: stats: Convert to use sysfs_emit_at() API
04ac14ad3a1a36970f0935146185157704c9695c cpufreq: Remove CVS version control contents from documentation
64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
6da0e78ed5d0758f044f897245b1d42e1e7f6526 Merge branch 'acpi-fan' into linux-next
5df1194298e2878d1990551cfd3574e584d43133 Merge branch 'pm-cpufreq' into linux-next
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
dbfa44782787dc90460bae8b500708ec83e0f611 PM: runtime: Adjust white space in the core code
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
3e1ff9a7214c483d3e4567d594104937b527f019 Merge branches 'acpi-thermal', 'acpi-processor' and 'acpi-apei' into linux-next
a145644e4074da217a125f79562a5b18399d18cc Merge branch 'pm-core' into linux-next
cb06e36a6532c9040ad4118ca3857d6e96d30c40 Merge branch 'acpi-x86' into linux-next

--===============5627122593823890344==--
