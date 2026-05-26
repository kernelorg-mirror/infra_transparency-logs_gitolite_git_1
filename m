Content-Type: multipart/mixed; boundary="===============3636912310781867408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 May 2026 10:56:18 -0000
Message-Id: <177979297878.4127526.8786729331475264770@gitolite.kernel.org>

--===============3636912310781867408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/testing
    old: e83dd9e4d3be8b4ea42643f30cdc3a937ff72b4d
    new: a2ed8307f02bdf2b535f13a0bf1e93c14be34da9
    log: revlist-e83dd9e4d3be-a2ed8307f02b.txt

--===============3636912310781867408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83dd9e4d3be-a2ed8307f02b.txt

622ad01b5476480fa7f2f0b473080fe1afd6ee27 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
35ffdf7dfdd6b0d7f08a66909f2752a44c3001af platform/x86: xo15-ebook: Fix formatting of labels
81314430fabf5e3e9588b7956a9bb976b86d7ee8 platform/x86: xo15-ebook: Register ACPI notify handler directly
014a5d5beb83528e508bdcf15f9a42d18d451c34 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
8848bad7e2d85d674d3b08709f5bc4cff24828fd platform/x86: xo15-ebook: Use devres-based resource management
365cd4170ce1dfdc2f22f691e601b5bf48520f6f x86/platform/olpc: xo15: Drop wakeup source on driver removal
2e2567b17f0d988f770673e754f80818da987c49 x86/platform/olpc: xo15: Convert ACPI driver to a platform one
5312ed6a8c4665b6b233976abda96c4e67f25db4 platform/x86: classmate-laptop: Address memory leaks on driver removal
0923ab0e019c55959c58fc2c7971a8ba87a0eaa5 platform/x86: classmate-laptop: Unify probe rollback and remove code
c5d7c7d9426383d478bc8b0755746ba118a02a6b platform/x86: classmate-laptop: Pass struct device pointer to helpers
38ba7b667174f6551bf7b6d012d608d47f36a775 platform/x86: classmate-laptop: Rename two helper functions
f0a028fae65caf87f61e035d6f5abad47246bae2 platform/x86: classmate-laptop: Register ACPI notify handlers directly
6f2dbad8e202f8441c3a8ae252d8e22beb8f70e3 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
7c755d42827dc2d38cd058695ded9b06e0268656 platform/x86: classmate-laptop: Convert accel driver to a platform one
d7f2d6a52c74789566d63166a6a73582616ccfbe platform/x86: classmate-laptop: Convert tablet driver to a platform one
e549a76ce0faef4ac8af698ff819d070aefa055e platform/x86: classmate-laptop: Convert ipml driver to a platform one
1433c07dd561173c0c925ba4722e2fda75694d47 platform/x86: classmate-laptop: Convert keys driver to a platform one
0f878c187865bf9cf179670b48b0417b395419a8 tpm_crb: Check ACPI_COMPANION() against NULL during probe
bf5cdd4b6644a77993ac86c6d306947166861e64 hpet: Check ACPI_COMPANION() against NULL at probe time
628ae74a74f75eae747748198a5c96f40430b719 sonypi: Check ACPI_COMPANION() against NULL at probe time
154c464f8292d9e64ba15ab56775ae7910479fd2 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
da939ad300a2dcd8aa53dee4dc87cc7eaa8303fb Input: atlas - Check ACPI_COMPANION() against NULL
b044a30db05b3f01c980ed8be619b7a32b4b1c8e iio: light: acpi-als: Check ACPI_COMPANION() against NULL
7ce54cfb1898c8320b0d051d04af7b0568eac551 platform/chrome: chromeos_privacy_screen: Check ACPI_COMPANION()
c149b6704781c5349aad90e7713905eaac50a2c9 platform/chrome: chromeos_tbmc: Check ACPI_COMPANION()
75955d08938d980aac477f7bcccdbd9f5f94ac53 platform/chrome: wilco_ec: event: Check ACPI_COMPANION()
a2ed8307f02bdf2b535f13a0bf1e93c14be34da9 Merge branch 'test/acpi-driver' into testing

--===============3636912310781867408==--
