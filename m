Content-Type: multipart/mixed; boundary="===============7977449196418366342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 06 Nov 2024 15:30:30 -0000
Message-Id: <173090703001.3670208.90596974363506797@gitolite.kernel.org>

--===============7977449196418366342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 877f3bea874dcd47641dcd1572e855271f0c5988
    new: 471463faceb56063d81a32774635e215d0e65539
    log: |
         471463faceb56063d81a32774635e215d0e65539 Merge branches 'acpi-misc', 'acpi-processor' and 'acpi-osl' into linux-next
         
  - ref: refs/heads/linux-next
    old: 4bce7a94aff13a9899ffe408914af993a5e189c0
    new: 471463faceb56063d81a32774635e215d0e65539
    log: revlist-4bce7a94aff1-471463faceb5.txt
  - ref: refs/heads/testing
    old: 4bce7a94aff13a9899ffe408914af993a5e189c0
    new: 471463faceb56063d81a32774635e215d0e65539
    log: revlist-4bce7a94aff1-471463faceb5.txt
  - ref: refs/heads/intel_pstate-experimental-v2
    old: 0000000000000000000000000000000000000000
    new: ac435db302da0467af6988d0b7bf7b863b5733bb

--===============7977449196418366342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bce7a94aff1-471463faceb5.txt

95504d54a2751ad3e995c7bbafc2116affb28ab9 ACPI: thermal: Use strscpy() instead of strcpy()
0151814c4c60c8e789f4f764037a19bce0a5632a ACPI: APD: Use strscpy() instead of strcpy()
f098bb555fdd9e6eede8664e308d4b211946853d ACPI: EC: Use strscpy() instead of strcpy()
e7eb88e3835f7aebd8462179bb71b92fba73efd1 ACPI: event: Use strscpy() instead of strcpy()
efb365b7958598aff23e3bd947df3442f0474d65 ACPI: pci_link: Use strscpy() instead of strcpy()
9ff236786334d69dd85d8bc5c208fa31d458e1c7 ACPI: pci_root: Use strscpy() instead of strcpy()
04c2d3a9c4787596adc638957d9766c5ebbd3f4f ACPI: power: Use strscpy() instead of strcpy()
c4ff125e372552ae0446ca9c810ae00f056b2753 ACPI: SBS: Use strscpy() instead of strcpy()
0dac2f74f31d55a6c1a877bd2ba6bf0ceb43b207 ACPI: SBSHC: Use strscpy() instead of strcpy()
107d55ef8df4892f310ff682dd801c6a831c34ca ACPI: scan: Use strscpy() instead of strcpy()
bf41bb57b2c1d305d594c15bab8d387b1f5b75dc ACPI: processor_perflib: extend X86 dependency
4435a125015d3c3d4494a3f4307d23f15d6cb42b ACPI: allow building without CONFIG_HAS_IOPORT
471463faceb56063d81a32774635e215d0e65539 Merge branches 'acpi-misc', 'acpi-processor' and 'acpi-osl' into linux-next

--===============7977449196418366342==--
