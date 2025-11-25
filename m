Content-Type: multipart/mixed; boundary="===============2405711153127466152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 25 Nov 2025 14:15:46 -0000
Message-Id: <176408014649.3333973.484194531585985672@gitolite.kernel.org>

--===============2405711153127466152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ef5d37d52c8cd76c7a436dff6798d610a991367a
    new: 02ed59395996e849338df68e1302d69e66314051
    log: |
         34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
         66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
         e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
         1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
         74fbe235b73c36919d3359c80484cb7e28d158ba Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
         dec961b92e70ce34fb169cca5ce8cc8c5944e79e Merge branch 'acpi-processor-fixes' into fixes
         825bcf67659ec991d7b793d39a6a8a95b83ed2a4 Merge branch 'fixes' into linux-next
         6db57b504c7f030bb5a5e82e03669dcd2a611a37 Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
         02ed59395996e849338df68e1302d69e66314051 Merge branches 'acpi-property' and 'acpi-tools' into linux-next
         
  - ref: refs/heads/fixes
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: dec961b92e70ce34fb169cca5ce8cc8c5944e79e
    log: |
         34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
         66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
         e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
         1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
         74fbe235b73c36919d3359c80484cb7e28d158ba Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
         dec961b92e70ce34fb169cca5ce8cc8c5944e79e Merge branch 'acpi-processor-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 7992bcfd4c12211dfe2ea2ef909069e3efc43ab4
    new: 02ed59395996e849338df68e1302d69e66314051
    log: revlist-7992bcfd4c12-02ed59395996.txt
  - ref: refs/heads/testing
    old: 7992bcfd4c12211dfe2ea2ef909069e3efc43ab4
    new: 02ed59395996e849338df68e1302d69e66314051
    log: revlist-7992bcfd4c12-02ed59395996.txt

--===============2405711153127466152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7992bcfd4c12-02ed59395996.txt

c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
74fbe235b73c36919d3359c80484cb7e28d158ba Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
dec961b92e70ce34fb169cca5ce8cc8c5944e79e Merge branch 'acpi-processor-fixes' into fixes
825bcf67659ec991d7b793d39a6a8a95b83ed2a4 Merge branch 'fixes' into linux-next
6db57b504c7f030bb5a5e82e03669dcd2a611a37 Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
02ed59395996e849338df68e1302d69e66314051 Merge branches 'acpi-property' and 'acpi-tools' into linux-next

--===============2405711153127466152==--
