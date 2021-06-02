Content-Type: multipart/mixed; boundary="===============4356836509846900513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Jun 2021 19:35:35 -0000
Message-Id: <162266253580.22026.1002121379670913466@gitolite.kernel.org>

--===============4356836509846900513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 231bc539066760aaa44d46818c85b14ca2f56d9f
    new: 324c92e5e0ee0e993bdb106fac407846ed677f6b
    log: revlist-231bc5390667-324c92e5e0ee.txt

--===============4356836509846900513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231bc5390667-324c92e5e0ee.txt

35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4356836509846900513==--
