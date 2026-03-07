Content-Type: multipart/mixed; boundary="===============7763315418351228007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 07 Mar 2026 09:05:18 -0000
Message-Id: <177287431885.2059963.13284442721970680363@gitolite.kernel.org>

--===============7763315418351228007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-slaunch-v2
    old: 9fdf17d73d27c7627e55499ae269e9080e5897b2
    new: 176ffb0432bfaa742e71e156845b61ab55eec17b
    log: revlist-9fdf17d73d27-176ffb0432bf.txt

--===============7763315418351228007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdf17d73d27-176ffb0432bf.txt

43eceba0cdda5eef7a73df6cde3eb69a346f0476 x86/msr: Add variable MTRR base/mask and x2apic ID registers
6f97dfe3b3048c175ae25072f8a48afca9e1e03b x86: Secure Launch kernel late boot stub
43430c38233986c21a93eed1deedd40cab6a0103 x86: Secure Launch SMP bringup support
93ffefd60029450485d1b2fe7fe28c0e3ac0cae4 kexec: Secure Launch kexec SEXIT support
b166c87c0728d8e70303d455a6bd17f42aaa5cf8 x86/reboot: Secure Launch SEXIT support on reboot paths
5314ec49651df6b78e820397cef7c8d44ed5bedb x86: Secure Launch late initcall platform module
18b64f34b4988c63a37db59a6b7c867fa34a55fc x86/slaunch: Incorporate early launch code from the v15 patch set
b015f0e7860544e7fd73e0dae03a955f6ae846e1 lib/crypto/sha1: Make sha1 usable in startup code
6de81a16f4e6327a042c4a198b6783b2a0d1154f x86/slaunch: Add MLE header and slaunch entrypoint to the core kernel
c9eade4066d19b16826ebc330271d8e4ec9303bb x86/efistub: EFI stub DRTM launch support for Secure Launch
afae29ae0e9343e19e4e8a38f0c030e94e4ddfc9 x86/slaunch: Wire up early secure launch C code into startup/
15cbe2f93008ac5222ebd9139a5088995399819e x86/boot: Slight refactor of the 5 level paging logic
a8effcc9981f4c350f581c69cee29758f673490c x86/slaunch: Implement secure launch for legacy boot via a callback
176ffb0432bfaa742e71e156845b61ab55eec17b fixup! x86/efistub: EFI stub DRTM launch support for Secure Launch

--===============7763315418351228007==--
